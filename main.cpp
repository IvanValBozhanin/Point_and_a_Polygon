#include <iostream>
using namespace std;

struct point{
    double x, y;

    bool operator==(const point &p) const{
        if(x == p.x && y == p.y) return true;
        return false;
    }
};


int n;
point fix, fin;
point collection[1048576];

int orient(point a, point b, point c) {
    double oriSurface =(a.x - c.x)*(b.y - c.y) - (a.y - c.y)*(b.x - c.x);

    return(oriSurface == 0 ? 0 : (oriSurface > 0 ? 1 : -1));
}

bool online(point a, point b, point c) {
    if(b.x >= min(a.x, c.x) && b.x <= max(a.x, c.x) &&
        b.y >= min(a.y, c.y) && b.y <= max(a.y, c.y)){
        return true;
    }
    return false;
}

bool intersect(point fixed, point final, point a, point b) {
    int or1 = orient(fixed, final, a);
    int or2 = orient(fixed, final, b);
    int or3 = orient(a, b, fixed);
    int or4 = orient(a, b, final);

    if(or1 != or2 && or3 != or4) return true;

    if(!or1 && online(fixed, a, final)) return true;
    if(!or2 && online(fixed, b, final)) return true;
    if(!or3 && online(a, fixed, b)) return true;
    if(!or4 && online(a, final, b)) return true;

    return false;
}

int main() {
    bool cnt = 0;
    cout<<"Enter coordinates of the point: \n";
    cin>>fix.x>>fix.y;
    fin.x = fix.x, fin.y = fix.y;
    cout<<"Enter number of points: \n";
    cin>>n;
    for(int i=0;i<n;++i){
        cout<<"Enter coordinates for point point number "<<(i+1)<<' ';
        cin>>collection[i].x>>collection[i].y;
        fin.x = max(collection[i].x, fin.x);
    }
    fin.x += 128.0;
    for(int i=0;i<n;++i){
        point a = collection[i], b = collection[(i+1)%n];
        if(fix == a || fix == b){
            cout<<"The point is on a point of the polygon\n";
            return 0;
        }
        if(intersect(fix, fin, a, b)){
            if(orient(a, fix, b)==0
                && online(a, fix, b)){
                cout<<"The point is on the edge of the polygon\n";
                return 0;
            }
            cnt ^= 1;
        }
    }
    cout<<"The point is "<<(cnt==0? "not ":"")<<"in the polygon\n";
    return 0;
}

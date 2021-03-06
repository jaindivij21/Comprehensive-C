#include <iostream>
#include<algorithm>
#include<string>
using namespace std;

bool compare(string a,string b){
    // if same len, then lexographically
    if(a.length()==b.length()){
        return a<b;
    }
    // otheriwse based on len
    return a.length()>b.length();
}

int main() {
    int n;
    cin>>n;
    cin.ignore();

    // array of strings
    string s[100]; 
    
    for(int i=0;i<n;i++){
        getline(cin,s[i]);
    }

    // sort all the n strings i.e basically sort the array
    sort(s,s+n,compare);

    for(int i=0;i<n;i++){
        cout<<s[i]<<endl;
    }

}
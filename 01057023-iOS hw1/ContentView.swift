import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("bar")
                .resizable()
                .scaledToFill()
                .frame(width: 415, height: 57)
                .offset(x:0,y:10)
            
            Image("圓餅圖")
                .resizable()
                .scaledToFill()
                .frame(width: 415, height: 57)
                .offset(x:0,y:145)
            
            
            HStack{
                Text("支出類別比")
                    .padding()
                    .font(.subheadline)
                    .offset(x:-18,y:-50)
                Text("支出帳戶比")
                    .padding()
                    .font(.subheadline)
                    .offset(x:0,y:-50)
                    .foregroundColor(Color(uiColor:UIColor.darkGray))
                Text("支出成員比")
                    .padding()
                    .font(.subheadline)
                    .offset(x:18,y:-50)
                    .foregroundColor(Color(uiColor:UIColor.darkGray))
            }
            
            Text("合計: 29,814  平均每天: 994")
                .padding()
                //.background(Color(uiColor:UIColor.darkGray))
                //.font(.title)//調大小
                .offset(x:-90,y:153)
                .font(.headline)
                .foregroundColor(Color(uiColor:UIColor.darkGray))
            VStack
            {
                HStack{
                    VStack{
                        Text("#")
                            .padding()
                            .offset(x:-85,y:133)
                            .font(.subheadline)
                        Spacer()
                    }
                    VStack{
                        Text("類別")
                            .padding()
                            .offset(x:-40,y:133)
                            .font(.subheadline)
                        Spacer()
                    }
                    VStack{
                        Text("金額")
                            .padding()
                            .offset(x:-10,y:133)
                            .font(.subheadline)
                        Spacer()
                    }
                    VStack{
                        Text("比例")
                            .padding()
                            .offset(x:35,y:133)
                            .font(.subheadline)
                        Spacer()
                    }
                    
                }
                /*HStack{
                    Text("1   美容美髮")
                        .padding()
                        .offset(x:-70,y:-105)
                        //.RoundedRectangle(cornerRadius:0)
                    Text("11,689    39.21%")
                        .padding()
                        .offset(x:0,y:-105)
                        //.foregroundColor(Color(uiColor:UIColor.blue))
                }
                RoundedRectangle(cornerRadius:0)
                    .frame(width: 1000, height: 1)
                    .foregroundColor(Color(uiColor:UIColor.lightGray))
                HStack{
                    Text("2   飲食")
                        .padding()
                        .offset(x:-70,y:-100)
                    Text("8,397 28.16%")
                        .padding()
                        .offset(x:0,y:-100)
                }
                HStack{
                    Text("3   網購")
                        .padding()
                        .offset(x:-70,y:-95)
                    Text("4,284 14.37%")
                        .padding()
                        .offset(x:0,y:-95)
                }
                HStack{
                    Text("4   交通")
                        .padding()
                        .offset(x:-70,y:-90)
                    Text("1,886  6.33%")
                        .padding()
                        .offset(x:0,y:-90)
                }
                HStack{
                    Text("5   娛樂")
                        .padding()
                        .offset(x:-70,y:-85)
                    Text("1,820  6.1%")
                        .padding()
                        .offset(x:0,y:-85)
                }*/
            }
            Image("廣告")
                .resizable()
                .scaledToFill()
                .frame(width: 415, height: 57)
                .offset(x:0,y:-130)
            HStack{
                Image("記帳本")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 60, height: 60)
                Spacer()
                Image("帳戶")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 60, height: 60)
                Spacer()
                Image("記一筆")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 60, height: 60)
                Spacer()
                Image("圖表分析")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 60, height: 60)
                Spacer()
                Image("設定")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 60, height: 60)
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


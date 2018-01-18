/**
 * Created by gan on 2018/1/15.
 */
var WebSocketServer = require('ws').Server,
    wss = new WebSocketServer({ port: 6677 });

/*
var obj=[{
    h:'下列哪个国家不在欧洲？',
    d:['爱尔兰','新西兰','捷克','马其顿']
},{
    h:'太阳的能量来自于以下哪种反应？',
    d:['核聚变','核裂变','聚合','升华']
}];
var Answer=[0,0];*/

var sendDate={};


class dati{
    constructor(){
        this.data=[{
            h:'下列哪个国家不在欧洲？',
            d:['爱尔兰','新西兰','捷克','马其顿']
        },{
            h:'太阳的能量来自于以下哪种反应？',
            d:['核聚变','核裂变','聚合','升华']
        }];
        this.answer=[0,0]
    }
    getDate(ind){
      return  this.data[ind]
    }
    getAnswer(ind){
      return this.answer[ind]
    }
}
var tt=new dati();


/**
 *
 * */
wss.on('connection', function (ws) {
    ws.on('message', function (msg) {
        var message=JSON.parse(msg);
        console.log(message);
       if(message.code=='-1'){
            sendDate={code:'-1',date:'已淘汰'};
        }else {
            sendDate={code:'1',data:tt.getDate(message.index)}
            /*if(message.data==Answer[message.index]){
             if(message.index==Answer.length){
             sendDate={'code':'200',data:'成功'}
             }
             sendDate={code:'1',data:JSON.stringify(obj)[message.index++]}
             }*/
        }
        ws.send(JSON.stringify(sendDate));
    });
   // ws.send(JSON.stringify(tt.data[0]));
});























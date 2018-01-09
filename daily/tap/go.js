export default function tap(element,hander) {
    var timestamp=0;
    var maxTime=250;
    var isMove=false;
    element.addEventListener('touchstart',function (e) {
        timestamp=+(new Date());
    });
    element.addEventListener('touchmove',function (e) {
        isMove=true;
    });
    element.addEventListener('touchend',function (e) {
        if(isMove && +(new Date)-timestamp>maxTime){
            hander(e);
        }else {
            return;
        }
    });
}

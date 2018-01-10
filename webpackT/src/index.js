import * as jq  from './jq/jq'
console.log(jq)
function addClass(obj, cls){
    var obj_class = obj.className,
        blank = (obj_class != '') ? ' ' : '';
    added = obj_class + blank + cls;
    obj.className = added;
}
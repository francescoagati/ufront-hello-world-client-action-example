import ufront.web.context.HttpContext;

class Act implements ufront.web.client.UFClientAction.UFClientAction<{msg:String}> {

  public function execute( context:HttpContext, ?data):Void {
    trace(data.msg);
  }

}

public class {{ api_name }} extends LightningController{
	
	@AuraEnabled
	public static Response methodName(){
		return new Response(true, 'SUCCESS');
	}
}
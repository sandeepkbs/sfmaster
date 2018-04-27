@RestResource(urlMapping='/testRestSan/*')
global class testRestSan{
    
    
    
    //==============================================================================================
    // *** REST GET *** :  Requires the id of Contact and reutrn results as Response Type
    //===============================================================================================
    @HttpGet 
    global static String GET()
    {
        RestRequest req = RestContext.request;
        RestResponse res = RestContext.response;
        return 'Hello Test';
    }
    
    
    
}
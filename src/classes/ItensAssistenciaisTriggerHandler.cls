******************************************************************************************/
public class gitTriggerHandller {
    
    public static void beforeInsert(List<iItemGit> listNewItem){
        
		System.debug('Lista de git item: ' + listNewItem);
 		System.debug('Lista de mais git itens: ' + listNewItem);
	    	System.debug('Lista de menos git itens: ' + listNewItem);
	    
      
    }
	
	    public static void afterInsert(List<iItemGit> listNewItem){
        
		System.debug('Lista de git item: ' + listNewItem);
 		System.debug('Lista de mais git itens: ' + listNewItem);
	    	System.debug('Lista de menos git itens: ' + listNewItem);
	    
      
    }
 
}

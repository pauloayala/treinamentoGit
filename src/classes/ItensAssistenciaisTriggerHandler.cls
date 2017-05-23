******************************************************************************************/
public class gitTriggerHandller {
    
    public static void beforeInsert(List<iItemGit> listNewItem){
        
		System.debug('Lista de git itens: ' + listNewItem);
 		System.debug('Lista de mais git itens: ' + listNewItem);
		System.debug('Lista de mais gits itens 3: ' + listNewItem);
      
    }

    public static void afterInsert(List<iItemGit> listNewItem){
        
		System.debug('Lista de git itens: ' + listNewItem);
 		System.debug('Lista de mais git itens 2: ' + listNewItem);
		System.debug('Lista de mais gits itens 3: ' + listNewItem);
      
    }	
}

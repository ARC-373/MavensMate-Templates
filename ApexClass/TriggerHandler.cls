public without sharing class {{ api_name }} extends TriggerHandler{
    
    private static Integer instanceCount = 0;

    private List<{{ object_name }}> newList;
    private List<{{ object_name }}> oldList;
    private Map<Id, {{ object_name }}> newMap;
    private Map<Id, {{ object_name }}> oldMap;
    private Integer instanceIndex;

    public {{ api_name }}(){
        super();
        this.newList = super.newList;
        this.oldList = super.oldList;
        this.newMap = (Map<Id, {{ object_name }}>) super.newMap;
        this.oldMap = (Map<Id, {{ object_name }}>) super.oldMap;
        instanceIndex = instanceCount++;
    }

    Override
    public String getInstanceIdentifier(){
        return '>>> {{ object_name }}Trigger no.' + instanceIndex + ':';
    }
    
    Override
    public void onBeforeInsert(){
    }
    
    Override
    public void onAfterInsert(){
    }
    
    Override
    public void onBeforeUpdate(){
    }
    
    Override
    public void onAfterUpdate(){
    }
    
    Override
    public void onBeforeDelete(){
    }
    
    Override
    public void onAfterDelete(){
    }
    
    Override
    public void onAfterUndelete(){
    }
}
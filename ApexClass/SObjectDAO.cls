public without sharing class {{ object_name }}DAO extends SObjectDAO{
	private static final String sobjectName = '{{ object_name }}';

	public {{ object_name }}DAO(){
		super(sobjectName);
	}

	public {{ object_name }}DAO(Set<String> fields, String whereClause, String orderClause, Integer limitCount, Integer offsetCount){
		super(sobjectName, fields, whereClause, orderClause, limitCount, offsetCount);
	}

	public static List<{{ object_name }}DAO> exampleMethod(String fieldValue){
        List<String> fields = new List<String>{'Id', 'Name'};

        String query = new {{ object_name }}DAO(fields, 'Id = :fieldValue', 'Name ASC', 10).getQuery();

        return Database.query(query);
    }
}
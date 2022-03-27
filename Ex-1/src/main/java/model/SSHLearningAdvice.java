package model;

import java.util.ArrayList;
import java.util.List;

public class SSHLearningAdvice {
	public List advice(String type) {
		List result = new ArrayList();
		
		if(type.contains("Struts2")) {
			result.add("Struts2 Framework Primer");
			result.add("Struts2 Core Configuration");
			result.add(" Struts2 Interceptor");
			result.add("Struts2 Tag Library");
			result.add("Struts2 OGNL Expression and ValueStack");
		}
		else if(type.contains("Hibernate")) {
			result.add(" Hibernate Primer");
			result.add("Persistent Object State and First Level Cache");
			result.add("Hibernate Relation mapping");
			result.add("HQL(Hibernate Query Language)");
			result.add("Hibernate Annotation");
		}
		else if(type.contains("Spring")) {
			result.add("Spring Basic Application");
			result.add("Bean in Spring ");
			result.add("Spring AOP (Aspect Oriented Programing)");
			result.add("Database Development of Spring");
		}
		
		
		return result;
	}

}

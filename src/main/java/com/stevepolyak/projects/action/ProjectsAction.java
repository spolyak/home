package com.stevepolyak.projects.action;

import org.apache.struts2.convention.annotation.Action;
import org.apache.struts2.convention.annotation.Result;

import com.opensymphony.xwork2.ActionSupport;

public class ProjectsAction extends ActionSupport{
	private static final long serialVersionUID = 1L;
	
	@Action(results={ @Result(name="success",location="/projects.jsp")})
	public String execute() { 
	  return SUCCESS;	 
	}

}
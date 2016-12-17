/**
 * 
 */
package com.services;

import java.net.URI;
import java.util.UUID;

import javax.ws.rs.Consumes;
import javax.ws.rs.FormParam;
import javax.ws.rs.GET;
import javax.ws.rs.POST;
import javax.ws.rs.Path;
import javax.ws.rs.PathParam;
import javax.ws.rs.Produces;
import javax.ws.rs.core.MediaType;
import javax.ws.rs.core.Response;

/**
 * @author PS041982
 *
 */

@Path("/pk")
public class RestService {
	@POST
	@Path("/login")
    @Consumes(MediaType.APPLICATION_FORM_URLENCODED)
	@Produces(MediaType.TEXT_HTML)
    public String createMessage(@FormParam("username") String username, @FormParam("password") String password) {
        if(username.trim().length() > 0 && password.trim().length() > 0) {
            
        	/*return Response.created(URI.create("/login/" + String.valueOf(UUID.randomUUID()))).entity(
                    username+ ": " + password + " result ").build();*/
            
            
           // return Response.created(URI.create("/login/" + String.valueOf(UUID.randomUUID()))).build();            
        }
       // return Response.status(Response.Status.PRECONDITION_FAILED).build();
        return "pricing.html";
    }  

	@GET
	@Path("/verify/{param}")
	@Produces(MediaType.TEXT_PLAIN)
	public Response verifyRESTService(@PathParam("param") String msg) {
		String result = "CrunchifyRESTService Successfully started..";
System.out.println(msg);
		// return HTTP response 200 in case of success
		return Response.status(200).entity(result).build();
	}
}

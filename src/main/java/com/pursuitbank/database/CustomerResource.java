package com.pursuitbank.database;

import javax.enterprise.context.ApplicationScoped;
import javax.json.Json;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.transaction.Transactional;
import javax.ws.rs.Consumes;
import javax.ws.rs.DELETE;
import javax.ws.rs.GET;
import javax.ws.rs.POST;
import javax.ws.rs.PUT;
import javax.ws.rs.Path;
import javax.ws.rs.PathParam;
import javax.ws.rs.Produces;
import javax.ws.rs.core.Response;

import com.pursuitbank.models.Customer;

/**
 * @author Heiko Braun
 * @since 17/01/2017
 */
@Path("/customer")
@ApplicationScoped
public class CustomerResource {

    @PersistenceContext
    EntityManager em;

    @GET
    @Produces("application/json")
    public Customer[] get() {
        return em
                .createNamedQuery("Customer.findAll", Customer.class)
                .getResultList()
                .toArray(new Customer[0]);
    }

}
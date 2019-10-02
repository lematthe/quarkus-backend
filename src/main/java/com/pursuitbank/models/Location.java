package com.pursuitbank.models;

import java.io.Serializable;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.SequenceGenerator;
import javax.persistence.Table;

@Entity
@Table(name = "locations")
@NamedQueries({ 
    @NamedQuery(name = "Location.findAll", query = "SELECT l FROM Location l") 
})
public class Location implements Serializable {

    /**
     *
     */
    private static final long serialVersionUID = 2530849123911893514L;

    @Id
    @SequenceGenerator(name = "locationSequence", sequenceName = "location_id", allocationSize = 1, initialValue = 4)
    @GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "locationSequence")
    private Integer id;

    private double longtitude;
    private double latitude;
    private String locationName;

    public Location() {
    }

    public double calculateDistance(double longt, double lati){
        return 0.0d;
        
    }

    public double getLongtitude() {
        return longtitude;
    }

    public void setLongtitude(double longtitude) {
        this.longtitude = longtitude;
    }

    public double getLatitude() {
        return latitude;
    }

    public void setLatitude(double latitude) {
        this.latitude = latitude;
    }

    public String getLocationName() {
        return locationName;
    }

    public void setLocationName(String locationName) {
        this.locationName = locationName;
    }

}
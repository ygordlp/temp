package com.bleplx.adapter;

import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

public class Device {
    private String id;
    private Integer mtu;
    private String name;
    private Integer rssi;
    private List<Service> services;

    public Device(String str, String str2) {
        this.id = str;
        this.name = str2;
    }

    public String getId() {
        return this.id;
    }

    public void setId(String str) {
        this.id = str;
    }

    public String getName() {
        return this.name;
    }

    public void setName(String str) {
        this.name = str;
    }

    public Integer getRssi() {
        return this.rssi;
    }

    public void setRssi(Integer num) {
        this.rssi = num;
    }

    public Integer getMtu() {
        return this.mtu;
    }

    public void setMtu(Integer num) {
        this.mtu = num;
    }

    public List<Service> getServices() {
        return this.services;
    }

    public List<UUID> getServicesUUIDs() {
        if (this.services == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Service uuid : this.services) {
            arrayList.add(uuid.getUuid());
        }
        return arrayList;
    }

    public void setServices(List<Service> list) {
        this.services = list;
    }

    public Service getServiceByUUID(UUID uuid) {
        List<Service> list = this.services;
        if (list == null) {
            return null;
        }
        for (Service next : list) {
            if (uuid.equals(next.getUuid())) {
                return next;
            }
        }
        return null;
    }
}

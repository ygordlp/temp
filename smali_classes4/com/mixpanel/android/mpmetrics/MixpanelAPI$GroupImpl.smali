.class Lcom/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;
.super Ljava/lang/Object;
.source "MixpanelAPI.java"

# interfaces
.implements Lcom/mixpanel/android/mpmetrics/MixpanelAPI$Group;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/mpmetrics/MixpanelAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GroupImpl"
.end annotation


# instance fields
.field private final mGroupID:Ljava/lang/Object;

.field private final mGroupKey:Ljava/lang/String;

.field final synthetic this$0:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2016
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2017
    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;->mGroupKey:Ljava/lang/String;

    .line 2018
    iput-object p3, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;->mGroupID:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$300(Lcom/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;)Ljava/lang/String;
    .locals 0

    .line 2012
    iget-object p0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;->mGroupKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;)Ljava/lang/Object;
    .locals 0

    .line 2012
    iget-object p0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;->mGroupID:Ljava/lang/Object;

    return-object p0
.end method

.method private stdGroupMessage(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2146
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2148
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2149
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->access$900(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "$token"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2150
    const-string p1, "$time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2151
    const-string p1, "$group_key"

    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;->mGroupKey:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2152
    const-string p1, "$group_id"

    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;->mGroupID:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2153
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->access$1000(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)Lcom/mixpanel/android/mpmetrics/SessionMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/SessionMetadata;->getMetadataForPeople()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "$mp_metadata"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public deleteGroup()V
    .locals 4

    .line 2136
    :try_start_0
    const-string v0, "$delete"

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;->stdGroupMessage(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2137
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {v1, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->access$1100(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Lorg/json/JSONObject;)V

    .line 2138
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->access$1300(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;->mGroupKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;->mGroupID:Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->access$1200(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2140
    const-string v1, "MixpanelAPI.API"

    const-string v2, "Exception deleting a group"

    invoke-static {v1, v2, v0}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public remove(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 2109
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2111
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2112
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2113
    const-string p1, "$remove"

    invoke-direct {p0, p1, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;->stdGroupMessage(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2114
    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {p2, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->access$1100(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2116
    const-string p2, "MixpanelAPI.API"

    const-string v0, "Exception removing a property"

    invoke-static {p2, v0, p1}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 2051
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2053
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;->set(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2055
    const-string p2, "MixpanelAPI.API"

    const-string v0, "set"

    invoke-static {p2, v0, p1}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public set(Lorg/json/JSONObject;)V
    .locals 4

    .line 2034
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2036
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2037
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2038
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2039
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 2042
    :cond_1
    const-string p1, "$set"

    invoke-direct {p0, p1, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;->stdGroupMessage(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2043
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {v0, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->access$1100(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2045
    const-string v0, "MixpanelAPI.API"

    const-string v1, "Exception setting group properties"

    invoke-static {v0, v1, p1}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public setMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2023
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2025
    const-string p1, "MixpanelAPI.API"

    const-string v0, "setMap does not accept null properties"

    invoke-static {p1, v0}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2029
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;->set(Lorg/json/JSONObject;)V

    return-void
.end method

.method public setOnce(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 2086
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2088
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;->setOnce(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2090
    const-string p2, "MixpanelAPI.API"

    const-string v0, "Property name cannot be null"

    invoke-static {p2, v0, p1}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setOnce(Lorg/json/JSONObject;)V
    .locals 1

    .line 2075
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2077
    :cond_0
    :try_start_0
    const-string v0, "$set_once"

    invoke-direct {p0, v0, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;->stdGroupMessage(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2078
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {v0, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->access$1100(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2080
    :catch_0
    const-string p1, "MixpanelAPI.API"

    const-string v0, "Exception setting group properties"

    invoke-static {p1, v0}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setOnceMap(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2061
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2062
    :cond_0
    const-string v0, "MixpanelAPI.API"

    if-nez p1, :cond_1

    .line 2063
    const-string p1, "setOnceMap does not accept null properties"

    invoke-static {v0, p1}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2067
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;->setOnce(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2069
    :catch_0
    const-string p1, "Can\'t have null keys in the properties for setOnceMap!"

    invoke-static {v0, p1}, Lcom/mixpanel/android/util/MPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public union(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1

    .line 2096
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2098
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2099
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2100
    const-string p1, "$union"

    invoke-direct {p0, p1, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;->stdGroupMessage(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2101
    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {p2, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->access$1100(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2103
    const-string p2, "MixpanelAPI.API"

    const-string v0, "Exception unioning a property"

    invoke-static {p2, v0, p1}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public unset(Ljava/lang/String;)V
    .locals 2

    .line 2122
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2124
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2125
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2126
    const-string p1, "$unset"

    invoke-direct {p0, p1, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;->stdGroupMessage(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2127
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;->this$0:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {v0, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->access$1100(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2129
    const-string v0, "MixpanelAPI.API"

    const-string v1, "Exception unsetting a property"

    invoke-static {v0, v1, p1}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

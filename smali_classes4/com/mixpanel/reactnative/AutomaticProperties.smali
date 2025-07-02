.class public Lcom/mixpanel/reactnative/AutomaticProperties;
.super Ljava/lang/Object;
.source "AutomaticProperties.java"


# static fields
.field private static sAutomaticProperties:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendLibraryProperties(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 23
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 26
    :cond_0
    sget-object v0, Lcom/mixpanel/reactnative/AutomaticProperties;->sAutomaticProperties:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 30
    sget-object v2, Lcom/mixpanel/reactnative/AutomaticProperties;->sAutomaticProperties:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static setAutomaticProperties(Lorg/json/JSONObject;)V
    .locals 0

    .line 15
    sput-object p0, Lcom/mixpanel/reactnative/AutomaticProperties;->sAutomaticProperties:Lorg/json/JSONObject;

    return-void
.end method

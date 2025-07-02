.class Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;
.super Landroid/os/Handler;
.source "AnalyticsMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AnalyticsMessageHandler"
.end annotation


# instance fields
.field private mDbAdapter:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

.field private mFailedRetries:I

.field private final mFlushInterval:J

.field private mTrackEngageRetryAfter:J

.field final synthetic this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;Landroid/os/Looper;)V
    .locals 0

    .line 358
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    .line 359
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p2, 0x0

    .line 360
    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->mDbAdapter:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    .line 361
    iget-object p2, p1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->this$0:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    iget-object p2, p2, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/mixpanel/android/mpmetrics/SystemInformation;->getInstance(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/SystemInformation;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->access$102(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;Lcom/mixpanel/android/mpmetrics/SystemInformation;)Lcom/mixpanel/android/mpmetrics/SystemInformation;

    .line 362
    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->this$0:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getFlushInterval()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->mFlushInterval:J

    return-void
.end method

.method private getDefaultEventProperties()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 578
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 580
    const-string v1, "mp_lib"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 581
    const-string v1, "$lib_version"

    const-string v2, "7.5.2"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 584
    const-string v1, "$os"

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 585
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "UNKNOWN"

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    :goto_0
    const-string v3, "$os_version"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 587
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    :goto_1
    const-string v3, "$manufacturer"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 588
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    :goto_2
    const-string v3, "$brand"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 589
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    :goto_3
    const-string v1, "$model"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 591
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->access$100(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;)Lcom/mixpanel/android/mpmetrics/SystemInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/SystemInformation;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 592
    const-string v2, "$screen_dpi"

    iget v3, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 593
    const-string v2, "$screen_height"

    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 594
    const-string v2, "$screen_width"

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 596
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->access$100(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;)Lcom/mixpanel/android/mpmetrics/SystemInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/SystemInformation;->getAppVersionName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 598
    const-string v2, "$app_version"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 599
    const-string v2, "$app_version_string"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 602
    :cond_4
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->access$100(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;)Lcom/mixpanel/android/mpmetrics/SystemInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/SystemInformation;->getAppVersionCode()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 604
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 605
    const-string v2, "$app_release"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 606
    const-string v2, "$app_build_number"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 609
    :cond_5
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->access$100(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;)Lcom/mixpanel/android/mpmetrics/SystemInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/SystemInformation;->hasNFC()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 611
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "$has_nfc"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 613
    :cond_6
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->access$100(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;)Lcom/mixpanel/android/mpmetrics/SystemInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/SystemInformation;->hasTelephony()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 615
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "$has_telephone"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 617
    :cond_7
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->access$100(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;)Lcom/mixpanel/android/mpmetrics/SystemInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/SystemInformation;->getCurrentNetworkOperator()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 618
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 619
    const-string v2, "$carrier"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 621
    :cond_8
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->access$100(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;)Lcom/mixpanel/android/mpmetrics/SystemInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/SystemInformation;->isWifiConnected()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 623
    const-string v2, "$wifi"

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 625
    :cond_9
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->access$100(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;)Lcom/mixpanel/android/mpmetrics/SystemInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/SystemInformation;->isBluetoothEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 627
    const-string v2, "$bluetooth_enabled"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 629
    :cond_a
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->access$100(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;)Lcom/mixpanel/android/mpmetrics/SystemInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/SystemInformation;->getBluetoothVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 631
    const-string v2, "$bluetooth_version"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    return-object v0
.end method

.method private prepareEventObject(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$EventDescription;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 637
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 638
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$EventDescription;->getProperties()Lorg/json/JSONObject;

    move-result-object v1

    .line 639
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->getDefaultEventProperties()Lorg/json/JSONObject;

    move-result-object v2

    .line 640
    const-string v3, "token"

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$EventDescription;->getToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 642
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 643
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 644
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 647
    :cond_0
    const-string v1, "event"

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$EventDescription;->getEventName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 648
    const-string v1, "properties"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 649
    const-string v1, "$mp_metadata"

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$EventDescription;->getSessionMetadata()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private sendAllData(Lcom/mixpanel/android/mpmetrics/MPDbAdapter;Ljava/lang/String;)V
    .locals 3

    .line 483
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->this$0:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->getPoster()Lcom/mixpanel/android/util/RemoteService;

    move-result-object v0

    .line 484
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->this$0:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->this$0:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getOfflineMode()Lcom/mixpanel/android/util/OfflineMode;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/mixpanel/android/util/RemoteService;->isOnline(Landroid/content/Context;Lcom/mixpanel/android/util/OfflineMode;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 485
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->this$0:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    const-string p2, "Not flushing data to Mixpanel because the device is not connected to the internet."

    invoke-static {p1, p2}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->access$000(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;Ljava/lang/String;)V

    return-void

    .line 489
    :cond_0
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->EVENTS:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->this$0:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getEventsEndpoint()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->sendData(Lcom/mixpanel/android/mpmetrics/MPDbAdapter;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V

    .line 490
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->PEOPLE:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->this$0:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getPeopleEndpoint()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->sendData(Lcom/mixpanel/android/mpmetrics/MPDbAdapter;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V

    .line 491
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->GROUPS:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->this$0:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getGroupsEndpoint()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->sendData(Lcom/mixpanel/android/mpmetrics/MPDbAdapter;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V

    return-void
.end method

.method private sendData(Lcom/mixpanel/android/mpmetrics/MPDbAdapter;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    .line 495
    const-string v6, "MixpanelAPI.Messages"

    const-string v7, "Cannot post message to "

    const-string v8, "."

    iget-object v0, v1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->this$0:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->getPoster()Lcom/mixpanel/android/util/RemoteService;

    move-result-object v9

    .line 496
    invoke-virtual {v2, v4, v3}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->generateDataString(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    .line 497
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    if-eqz v0, :cond_0

    .line 499
    aget-object v11, v0, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    :cond_0
    :goto_0
    if-eqz v0, :cond_6

    .line 502
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-lez v13, :cond_6

    .line 503
    aget-object v13, v0, v10

    const/4 v14, 0x1

    .line 504
    aget-object v0, v0, v14

    .line 506
    invoke-static {v0}, Lcom/mixpanel/android/util/Base64Coder;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 507
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 508
    const-string v12, "data"

    invoke-interface {v14, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    sget-boolean v12, Lcom/mixpanel/android/mpmetrics/MPConfig;->DEBUG:Z

    if-eqz v12, :cond_1

    .line 510
    const-string v12, "verbose"

    const-string v15, "1"

    invoke-interface {v14, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    :cond_1
    :try_start_0
    iget-object v12, v1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object v12, v12, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->this$0:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    iget-object v12, v12, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

    invoke-virtual {v12}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v12

    .line 517
    iget-object v15, v1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object v15, v15, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->this$0:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    iget-object v15, v15, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

    invoke-virtual {v15}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getProxyServerInteractor()Lcom/mixpanel/android/util/ProxyServerInteractor;

    move-result-object v15

    invoke-interface {v9, v5, v15, v14, v12}, Lcom/mixpanel/android/util/RemoteService;->performRequest(Ljava/lang/String;Lcom/mixpanel/android/util/ProxyServerInteractor;Ljava/util/Map;Ljavax/net/ssl/SSLSocketFactory;)[B

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v12, :cond_2

    .line 520
    :try_start_1
    iget-object v0, v1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->this$0:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Response was null, unexpected failure posting to "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->access$000(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_3

    .line 525
    :cond_2
    :try_start_2
    new-instance v14, Ljava/lang/String;

    const-string v15, "UTF-8"

    invoke-direct {v14, v12, v15}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 529
    :try_start_3
    iget v12, v1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->mFailedRetries:I

    if-lez v12, :cond_3

    .line 530
    iput v10, v1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->mFailedRetries:I

    const/4 v12, 0x2

    .line 531
    invoke-virtual {v1, v12, v3}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->removeMessages(ILjava/lang/Object;)V

    .line 534
    :cond_3
    iget-object v12, v1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object v12, v12, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->this$0:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Successfully posted to "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ": \n"

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->access$000(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;Ljava/lang/String;)V

    .line 535
    iget-object v0, v1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->this$0:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Response was "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->access$000(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;Ljava/lang/String;)V

    const/4 v10, 0x1

    goto/16 :goto_4

    :catch_2
    move-exception v0

    .line 527
    new-instance v10, Ljava/lang/RuntimeException;

    const-string v12, "UTF not supported on this platform?"

    invoke-direct {v10, v12, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v10
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    .line 549
    iget-object v10, v1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object v10, v10, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->this$0:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12, v0}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->access$500(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_4
    move-exception v0

    .line 546
    iget-object v10, v1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object v10, v10, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->this$0:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12, v0}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->access$500(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_5
    move-exception v0

    .line 542
    iget-object v10, v1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object v10, v10, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->this$0:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12, v0}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->access$500(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 544
    invoke-virtual {v0}, Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;->getRetryAfter()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v14, v0

    iput-wide v14, v1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->mTrackEngageRetryAfter:J

    :goto_1
    const/4 v10, 0x0

    goto :goto_4

    :catch_6
    move-exception v0

    const/4 v10, 0x1

    .line 540
    :goto_2
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "Cannot interpret "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " as a URL."

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12, v0}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_7
    move-exception v0

    const/4 v10, 0x1

    .line 538
    :goto_3
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "Out of memory when posting to "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12, v0}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    if-eqz v10, :cond_5

    .line 554
    iget-object v0, v1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->this$0:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    const-string v10, "Not retrying this batch of events, deleting them from DB."

    invoke-static {v0, v10}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->access$000(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;Ljava/lang/String;)V

    .line 555
    invoke-virtual {v2, v13, v4, v3}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->cleanupEvents(Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V

    .line 569
    invoke-virtual {v2, v4, v3}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->generateDataString(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    if-eqz v0, :cond_4

    .line 571
    aget-object v11, v0, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    :cond_4
    move v12, v10

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_5
    const/4 v10, 0x2

    .line 557
    invoke-virtual {v1, v10, v3}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->removeMessages(ILjava/lang/Object;)V

    .line 558
    iget v0, v1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->mFailedRetries:I

    int-to-double v4, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-long v4, v4

    const-wide/32 v6, 0xea60

    mul-long/2addr v4, v6

    iget-wide v6, v1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->mTrackEngageRetryAfter:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->mTrackEngageRetryAfter:J

    const-wide/32 v6, 0x927c0

    .line 559
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->mTrackEngageRetryAfter:J

    .line 560
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v2, 0x2

    .line 561
    iput v2, v0, Landroid/os/Message;->what:I

    .line 562
    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 563
    iget-wide v2, v1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->mTrackEngageRetryAfter:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 564
    iget v0, v1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->mFailedRetries:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->mFailedRetries:I

    .line 565
    iget-object v0, v1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->this$0:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Retrying this batch of events in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->mTrackEngageRetryAfter:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->access$000(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;Ljava/lang/String;)V

    :cond_6
    return-void
.end method


# virtual methods
.method protected getTrackEngageRetryAfter()J
    .locals 2

    .line 479
    iget-wide v0, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->mTrackEngageRetryAfter:J

    return-wide v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    const-string v0, "Queue depth "

    const-string v1, "Flushing queue due to bulk upload limit ("

    const-string v2, "Unexpected message received by Mixpanel worker: "

    const-string v3, "Worker received a hard kill. Dumping all events and force-killing. Thread id "

    const-string v4, "    "

    const-string v5, "    "

    const-string v6, "    "

    const-string v7, "Exception tracking event "

    .line 367
    iget-object v8, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->mDbAdapter:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    if-nez v8, :cond_0

    .line 368
    iget-object v8, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object v8, v8, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->this$0:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    iget-object v9, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object v9, v9, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->this$0:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    iget-object v9, v9, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->mContext:Landroid/content/Context;

    invoke-virtual {v8, v9}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->makeDbAdapter(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    move-result-object v8

    iput-object v8, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->mDbAdapter:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    .line 369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v11, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object v11, v11, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->this$0:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    iget-object v11, v11, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

    invoke-virtual {v11}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getDataExpiration()J

    move-result-wide v11

    sub-long/2addr v9, v11

    sget-object v11, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->EVENTS:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {v8, v9, v10, v11}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->cleanupEvents(JLcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;)V

    .line 370
    iget-object v8, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->mDbAdapter:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v11, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object v11, v11, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->this$0:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    iget-object v11, v11, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

    invoke-virtual {v11}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getDataExpiration()J

    move-result-wide v11

    sub-long/2addr v9, v11

    sget-object v11, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->PEOPLE:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {v8, v9, v10, v11}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->cleanupEvents(JLcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;)V

    :cond_0
    const/4 v8, 0x0

    .line 377
    :try_start_0
    iget v9, p1, Landroid/os/Message;->what:I

    const/4 v10, 0x1

    const/4 v11, 0x2

    if-nez v9, :cond_2

    .line 378
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$PeopleDescription;

    .line 379
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$PeopleDescription;->isAnonymous()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->ANONYMOUS_PEOPLE:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->PEOPLE:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 381
    :goto_0
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object v3, v3, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->this$0:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    const-string v4, "Queuing people record for sending later"

    invoke-static {v3, v4}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->access$000(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;Ljava/lang/String;)V

    .line 382
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object v3, v3, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->this$0:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$PeopleDescription;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->access$000(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;Ljava/lang/String;)V

    .line 383
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$PeopleDescription;->getToken()Ljava/lang/String;

    move-result-object v3

    .line 384
    iget-object v4, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->mDbAdapter:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$PeopleDescription;->getMessage()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5, v3, v2}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->addJSON(Lorg/json/JSONObject;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;)I

    move-result v2

    .line 385
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$PeopleDescription;->isAnonymous()Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 v2, 0x0

    goto/16 :goto_4

    .line 386
    :cond_2
    iget v5, p1, Landroid/os/Message;->what:I

    const/4 v9, 0x3

    if-ne v5, v9, :cond_3

    .line 387
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$GroupDescription;

    .line 389
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->this$0:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    const-string v3, "Queuing group record for sending later"

    invoke-static {v2, v3}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->access$000(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;Ljava/lang/String;)V

    .line 390
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->this$0:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$GroupDescription;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->access$000(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;Ljava/lang/String;)V

    .line 391
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$GroupDescription;->getToken()Ljava/lang/String;

    move-result-object v3

    .line 392
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->mDbAdapter:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$GroupDescription;->getMessage()Lorg/json/JSONObject;

    move-result-object p1

    sget-object v4, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->GROUPS:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {v2, p1, v3, v4}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->addJSON(Lorg/json/JSONObject;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;)I

    move-result v2

    goto/16 :goto_4

    .line 393
    :cond_3
    iget v5, p1, Landroid/os/Message;->what:I

    const/4 v6, -0x3

    if-ne v5, v10, :cond_4

    .line 394
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$EventDescription;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 396
    :try_start_1
    invoke-direct {p0, p1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->prepareEventObject(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$EventDescription;)Lorg/json/JSONObject;

    move-result-object v2

    .line 397
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object v3, v3, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->this$0:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    const-string v5, "Queuing event for sending later"

    invoke-static {v3, v5}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->access$000(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;Ljava/lang/String;)V

    .line 398
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object v3, v3, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->this$0:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->access$000(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;Ljava/lang/String;)V

    .line 399
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$EventDescription;->getToken()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 400
    :try_start_2
    iget-object v4, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->mDbAdapter:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    sget-object v5, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->EVENTS:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {v4, v2, v3, v5}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->addJSON(Lorg/json/JSONObject;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;)I

    move-result p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    move v2, p1

    goto/16 :goto_4

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v3, v8

    .line 402
    :goto_1
    :try_start_3
    const-string v4, "MixpanelAPI.Messages"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$EventDescription;->getEventName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v2}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 404
    :cond_4
    iget v4, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_5

    .line 405
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$PushAnonymousPeopleDescription;

    .line 406
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$PushAnonymousPeopleDescription;->getDistinctId()Ljava/lang/String;

    move-result-object v2

    .line 407
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$PushAnonymousPeopleDescription;->getToken()Ljava/lang/String;

    move-result-object v3

    .line 408
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->mDbAdapter:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    invoke-virtual {p1, v3, v2}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->pushAnonymousUpdatesToPeopleDb(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto/16 :goto_4

    .line 409
    :cond_5
    iget v4, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_6

    .line 410
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelDescription;

    .line 411
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelDescription;->getToken()Ljava/lang/String;

    move-result-object v3

    .line 412
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->mDbAdapter:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    sget-object v2, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->ANONYMOUS_PEOPLE:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {p1, v2, v3}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->cleanupAllEvents(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V

    :goto_2
    move v2, v6

    goto/16 :goto_4

    .line 413
    :cond_6
    iget v4, p1, Landroid/os/Message;->what:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_7

    .line 414
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$UpdateEventsPropertiesDescription;

    .line 415
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->mDbAdapter:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$UpdateEventsPropertiesDescription;->getProperties()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$UpdateEventsPropertiesDescription;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->rewriteEventDataWithProperties(Ljava/util/Map;Ljava/lang/String;)I

    move-result p1

    .line 416
    const-string v2, "MixpanelAPI.Messages"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " stored events were updated with new properties."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/mixpanel/android/util/MPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 417
    :cond_7
    iget v4, p1, Landroid/os/Message;->what:I

    if-ne v4, v11, :cond_8

    .line 418
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->this$0:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    const-string v3, "Flushing queue due to scheduled or forced flush"

    invoke-static {v2, v3}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->access$000(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;Ljava/lang/String;)V

    .line 419
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    invoke-static {v2}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->access$200(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;)V

    .line 420
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    .line 421
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->mDbAdapter:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    invoke-direct {p0, p1, v3}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->sendAllData(Lcom/mixpanel/android/mpmetrics/MPDbAdapter;Ljava/lang/String;)V

    goto :goto_2

    .line 422
    :cond_8
    iget v4, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_9

    .line 423
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelDescription;

    .line 424
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelDescription;->getToken()Ljava/lang/String;

    move-result-object v3

    .line 425
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->mDbAdapter:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    sget-object v2, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->EVENTS:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {p1, v2, v3}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->cleanupAllEvents(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V

    .line 426
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->mDbAdapter:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    sget-object v2, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->PEOPLE:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {p1, v2, v3}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->cleanupAllEvents(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V

    .line 427
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->mDbAdapter:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    sget-object v2, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->GROUPS:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {p1, v2, v3}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->cleanupAllEvents(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V

    .line 428
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->mDbAdapter:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    sget-object v2, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->ANONYMOUS_PEOPLE:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {p1, v2, v3}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->cleanupAllEvents(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V

    goto :goto_2

    .line 429
    :cond_9
    iget v4, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_a

    .line 430
    const-string p1, "MixpanelAPI.Messages"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/mixpanel/android/util/MPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->access$300(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 432
    :try_start_4
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->mDbAdapter:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->deleteDB()V

    .line 433
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    invoke-static {v2, v8}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->access$402(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;Landroid/os/Handler;)Landroid/os/Handler;

    .line 434
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    .line 435
    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    .line 436
    :cond_a
    iget v3, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x9

    if-ne v3, v4, :cond_b

    .line 437
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    .line 438
    invoke-static {p1}, Lcom/mixpanel/android/util/LegacyVersionUtils;->removeLegacyResidualImageFiles(Ljava/io/File;)V

    goto :goto_3

    .line 440
    :cond_b
    const-string v3, "MixpanelAPI.Messages"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move v2, v6

    move-object v3, v8

    .line 444
    :cond_c
    :goto_4
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->this$0:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getBulkUploadLimit()I

    move-result p1

    if-ge v2, p1, :cond_d

    const/4 p1, -0x2

    if-ne v2, p1, :cond_e

    :cond_d
    iget p1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->mFailedRetries:I

    if-gtz p1, :cond_e

    if-eqz v3, :cond_e

    .line 445
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->this$0:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") for project "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->access$000(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;Ljava/lang/String;)V

    .line 446
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->access$200(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;)V

    .line 447
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->mDbAdapter:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    invoke-direct {p0, p1, v3}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->sendAllData(Lcom/mixpanel/android/mpmetrics/MPDbAdapter;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    if-lez v2, :cond_f

    .line 448
    invoke-virtual {p0, v11, v3}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->hasMessages(ILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 455
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->this$0:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - Adding flush in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->mFlushInterval:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->access$000(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;Ljava/lang/String;)V

    .line 456
    iget-wide v0, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->mFlushInterval:J

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-ltz p1, :cond_f

    .line 457
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 458
    iput v11, p1, Landroid/os/Message;->what:I

    .line 459
    iput-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 460
    iput v10, p1, Landroid/os/Message;->arg1:I

    .line 461
    iget-wide v0, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->mFlushInterval:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_6

    :catch_2
    move-exception p1

    .line 465
    const-string v0, "MixpanelAPI.Messages"

    const-string v1, "Worker threw an unhandled exception"

    invoke-static {v0, v1, p1}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 466
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->access$300(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 467
    :try_start_6
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->this$1:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    invoke-static {v1, v8}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->access$402(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;Landroid/os/Handler;)Landroid/os/Handler;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 469
    :try_start_7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    .line 470
    const-string v1, "MixpanelAPI.Messages"

    const-string v2, "Mixpanel will not process any more analytics messages"

    invoke-static {v1, v2, p1}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_5

    :catch_3
    move-exception p1

    .line 472
    :try_start_8
    const-string v1, "MixpanelAPI.Messages"

    const-string v2, "Could not halt looper"

    invoke-static {v1, v2, p1}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 474
    :goto_5
    monitor-exit v0

    :cond_f
    :goto_6
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1
.end method

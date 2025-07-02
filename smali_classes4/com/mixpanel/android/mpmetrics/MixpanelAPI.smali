.class public Lcom/mixpanel/android/mpmetrics/MixpanelAPI;
.super Ljava/lang/Object;
.source "MixpanelAPI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;,
        Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;,
        Lcom/mixpanel/android/mpmetrics/MixpanelAPI$InstanceProcessor;,
        Lcom/mixpanel/android/mpmetrics/MixpanelAPI$Group;,
        Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;
    }
.end annotation


# static fields
.field private static final APP_LINKS_LOGTAG:Ljava/lang/String; = "MixpanelAPI.AL"

.field private static final ENGAGE_DATE_FORMAT_STRING:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss"

.field private static final LOGTAG:Ljava/lang/String; = "MixpanelAPI.API"

.field public static final VERSION:Ljava/lang/String; = "7.5.2"

.field private static final sInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lcom/mixpanel/android/mpmetrics/MixpanelAPI;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sPrefsLoader:Lcom/mixpanel/android/mpmetrics/SharedPreferencesLoader;

.field private static sReferrerPrefs:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

.field private final mContext:Landroid/content/Context;

.field private final mDeviceInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mEventTimings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mGroups:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final mInstanceName:Ljava/lang/String;

.field private final mMessages:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

.field private mMixpanelActivityLifecycleCallbacks:Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;

.field private final mPeople:Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;

.field private final mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

.field private final mSessionMetadata:Lcom/mixpanel/android/mpmetrics/SessionMetadata;

.field private final mToken:Ljava/lang/String;

.field private final mTrackAutomaticEvents:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2318
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->sInstanceMap:Ljava/util/Map;

    .line 2319
    new-instance v0, Lcom/mixpanel/android/mpmetrics/SharedPreferencesLoader;

    invoke-direct {v0}, Lcom/mixpanel/android/mpmetrics/SharedPreferencesLoader;-><init>()V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->sPrefsLoader:Lcom/mixpanel/android/mpmetrics/SharedPreferencesLoader;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MPConfig;ZLorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Future<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/mixpanel/android/mpmetrics/MPConfig;",
            "Z",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 129
    const-string v0, "$android_app_version_code"

    const-string v1, "$android_app_version"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mContext:Landroid/content/Context;

    .line 131
    iput-object p3, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mToken:Ljava/lang/String;

    .line 132
    iput-object p7, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mInstanceName:Ljava/lang/String;

    .line 133
    new-instance v2, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;-><init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Lcom/mixpanel/android/mpmetrics/MixpanelAPI$1;)V

    iput-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPeople:Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;

    .line 134
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mGroups:Ljava/util/Map;

    .line 135
    iput-object p4, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

    .line 136
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    iput-object p4, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mTrackAutomaticEvents:Ljava/lang/Boolean;

    .line 138
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 139
    const-string p8, "$android_lib_version"

    const-string v2, "7.5.2"

    invoke-interface {p4, p8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string p8, "$android_os"

    const-string v2, "Android"

    invoke-interface {p4, p8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object p8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "UNKNOWN"

    if-nez p8, :cond_0

    move-object p8, v2

    goto :goto_0

    :cond_0
    sget-object p8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    :goto_0
    const-string v4, "$android_os_version"

    invoke-interface {p4, v4, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object p8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-nez p8, :cond_1

    move-object p8, v2

    goto :goto_1

    :cond_1
    sget-object p8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    :goto_1
    const-string v4, "$android_manufacturer"

    invoke-interface {p4, v4, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object p8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-nez p8, :cond_2

    move-object p8, v2

    goto :goto_2

    :cond_2
    sget-object p8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    :goto_2
    const-string v4, "$android_brand"

    invoke-interface {p4, v4, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object p8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez p8, :cond_3

    goto :goto_3

    :cond_3
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    :goto_3
    const-string p8, "$android_model"

    invoke-interface {p4, p8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p8

    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p8, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p8

    .line 148
    iget-object v2, p8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {p4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget p8, p8, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p8

    invoke-interface {p4, v0, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p8

    .line 151
    const-string v2, "MixpanelAPI.API"

    const-string v4, "Exception getting app version name"

    invoke-static {v2, v4, p8}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    :goto_4
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p8

    iput-object p8, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mDeviceInfo:Ljava/util/Map;

    .line 155
    new-instance p8, Lcom/mixpanel/android/mpmetrics/SessionMetadata;

    invoke-direct {p8}, Lcom/mixpanel/android/mpmetrics/SessionMetadata;-><init>()V

    iput-object p8, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mSessionMetadata:Lcom/mixpanel/android/mpmetrics/SessionMetadata;

    .line 156
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getAnalyticsMessages()Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    move-result-object p8

    iput-object p8, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mMessages:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    .line 157
    invoke-virtual {p0, p1, p2, p3, p7}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getPersistentIdentity(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    move-result-object p1

    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    .line 158
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->getTimeEvents()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mEventTimings:Ljava/util/Map;

    if-eqz p5, :cond_5

    .line 160
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, p3}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->hasOptOutFlag(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 161
    :cond_4
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->optOutTracking()V

    :cond_5
    if-eqz p6, :cond_6

    .line 165
    invoke-virtual {p0, p6}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->registerSuperProperties(Lorg/json/JSONObject;)V

    .line 168
    :cond_6
    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mContext:Landroid/content/Context;

    iget-object p3, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

    invoke-static {p2, p3}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->getInstance(Landroid/content/Context;Lcom/mixpanel/android/mpmetrics/MPConfig;)Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->getDatabaseFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    .line 170
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->registerMixpanelActivityLifecycleCallbacks()V

    .line 172
    iget-object p3, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mToken:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->isFirstLaunch(ZLjava/lang/String;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mTrackAutomaticEvents:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 173
    const-string p2, "$ae_first_open"

    invoke-virtual {p0, p2, v3, p3}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 174
    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->setHasLaunched(Ljava/lang/String;)V

    .line 177
    :cond_7
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->sendAppOpen()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mTrackAutomaticEvents:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 178
    const-string p2, "$app_open"

    invoke-virtual {p0, p2, v3}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 181
    :cond_8
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->isNewVersion(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mTrackAutomaticEvents:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 183
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 184
    const-string p2, "$ae_updated_version"

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    const-string p2, "$ae_updated"

    invoke-virtual {p0, p2, p1, p3}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    :catch_1
    :cond_9
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getDisableExceptionHandler()Z

    move-result p1

    if-nez p1, :cond_a

    .line 190
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/ExceptionHandler;->init()V

    .line 193
    :cond_a
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getRemoveLegacyResidualFiles()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 194
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mMessages:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    new-instance p2, Ljava/io/File;

    iget-object p3, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p3

    iget-object p3, p3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->removeResidualImageFiles(Ljava/io/File;)V

    :cond_b
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Future<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object v1, p1

    move-object v7, p6

    .line 122
    invoke-static {p1, p6}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/MPConfig;

    move-result-object v4

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v6, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;-><init>(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MPConfig;ZLorg/json/JSONObject;Ljava/lang/String;Z)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;ZLorg/json/JSONObject;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Future<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lorg/json/JSONObject;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v2, p1

    .line 114
    invoke-static {p1, v0}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/MPConfig;

    move-result-object v5

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    move-object v7, p5

    move/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;-><init>(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MPConfig;ZLorg/json/JSONObject;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$1000(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)Lcom/mixpanel/android/mpmetrics/SessionMetadata;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mSessionMetadata:Lcom/mixpanel/android/mpmetrics/SessionMetadata;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Lorg/json/JSONObject;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->recordGroupMessage(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 102
    invoke-direct {p0, p1, p2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->makeMapKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1300(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)Ljava/util/Map;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mGroups:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$200(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPeople:Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;

    return-object p0
.end method

.method static synthetic access$500(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Ljava/lang/String;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->pushWaitingPeopleRecord(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)Lcom/mixpanel/android/mpmetrics/PersistentIdentity;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    return-object p0
.end method

.method static synthetic access$700(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)Ljava/util/Map;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mDeviceInfo:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$800(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Lorg/json/JSONObject;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->recordPeopleMessage(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$900(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)Ljava/lang/String;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mToken:Ljava/lang/String;

    return-object p0
.end method

.method static allInstances(Lcom/mixpanel/android/mpmetrics/MixpanelAPI$InstanceProcessor;)V
    .locals 4

    .line 1680
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->sInstanceMap:Ljava/util/Map;

    monitor-enter v0

    .line 1681
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 1682
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    .line 1683
    invoke-interface {p0, v3}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$InstanceProcessor;->process(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)V

    goto :goto_0

    .line 1686
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static checkIntentForInboundAppLink(Landroid/content/Context;)V
    .locals 10

    .line 2279
    const-string v0, "Please install the Bolts library >= 1.1.2 to track App Links: "

    instance-of v1, p0, Landroid/app/Activity;

    const-string v2, "MixpanelAPI.AL"

    if-eqz v1, :cond_0

    .line 2281
    :try_start_0
    const-string v1, "bolts.AppLinks"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2282
    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 2283
    const-string v4, "getTargetUrlFromInboundIntent"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-class v7, Landroid/content/Intent;

    const/4 v9, 0x1

    aput-object v7, v6, v9

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2284
    new-array v4, v5, [Ljava/lang/Object;

    aput-object p0, v4, v8

    aput-object v3, v4, v9

    const/4 p0, 0x0

    invoke-virtual {v1, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2292
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to detect inbound App Links: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/mixpanel/android/util/MPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 2290
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/mixpanel/android/util/MPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 2288
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/mixpanel/android/util/MPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception p0

    .line 2286
    const-string v0, "Failed to invoke bolts.AppLinks.getTargetUrlFromInboundIntent() -- Unable to detect inbound App Links"

    invoke-static {v2, v0, p0}, Lcom/mixpanel/android/util/MPLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2295
    :cond_0
    const-string p0, "Context is not an instance of Activity. To detect inbound App Links, pass an instance of an Activity to getInstance."

    invoke-static {v2, p0}, Lcom/mixpanel/android/util/MPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 261
    invoke-static/range {v0 .. v5}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getInstance(Landroid/content/Context;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 399
    invoke-static/range {v0 .. v5}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getInstance(Landroid/content/Context;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Z)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;
    .locals 6

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, p3

    .line 364
    invoke-static/range {v0 .. v5}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getInstance(Landroid/content/Context;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 227
    invoke-static/range {v0 .. v5}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getInstance(Landroid/content/Context;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    .line 331
    invoke-static/range {v0 .. v5}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getInstance(Landroid/content/Context;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;
    .locals 13

    move-object v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    if-nez v0, :cond_0

    goto :goto_1

    .line 439
    :cond_0
    sget-object v10, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->sInstanceMap:Ljava/util/Map;

    monitor-enter v10

    .line 440
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    .line 442
    sget-object v2, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->sReferrerPrefs:Ljava/util/concurrent/Future;

    if-nez v2, :cond_1

    .line 443
    sget-object v2, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->sPrefsLoader:Lcom/mixpanel/android/mpmetrics/SharedPreferencesLoader;

    const-string v3, "com.mixpanel.android.mpmetrics.ReferralInfo"

    invoke-virtual {v2, p0, v3, v1}, Lcom/mixpanel/android/mpmetrics/SharedPreferencesLoader;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/SharedPreferencesLoader$OnPrefsLoadedListener;)Ljava/util/concurrent/Future;

    move-result-object v1

    sput-object v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->sReferrerPrefs:Ljava/util/concurrent/Future;

    :cond_1
    if-eqz p4, :cond_2

    move-object/from16 v1, p4

    goto :goto_0

    :cond_2
    move-object v1, p1

    .line 446
    :goto_0
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_3

    .line 448
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 449
    invoke-interface {v10, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v1, v2

    .line 452
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    if-nez v2, :cond_4

    .line 453
    invoke-static {v11}, Lcom/mixpanel/android/mpmetrics/ConfigurationChecker;->checkBasicConfiguration(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 454
    new-instance v12, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    sget-object v4, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->sReferrerPrefs:Ljava/util/concurrent/Future;

    move-object v2, v12

    move-object v3, v11

    move-object v5, p1

    move v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    invoke-direct/range {v2 .. v9}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;-><init>(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 455
    invoke-static {p0, v12}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->registerAppLinksListeners(Landroid/content/Context;Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)V

    .line 456
    invoke-interface {v1, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v12

    .line 459
    :cond_4
    invoke-static {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->checkIntentForInboundAppLink(Landroid/content/Context;)V

    .line 461
    monitor-exit v10

    return-object v2

    :catchall_0
    move-exception v0

    .line 462
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :goto_1
    return-object v1
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;ZZ)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p3

    .line 295
    invoke-static/range {v0 .. v5}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getInstance(Landroid/content/Context;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;Z)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object p0

    return-object p0
.end method

.method private makeMapKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private pushWaitingPeopleRecord(Ljava/lang/String;)V
    .locals 3

    .line 2237
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mMessages:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    new-instance v1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$PushAnonymousPeopleDescription;

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mToken:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$PushAnonymousPeopleDescription;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->pushAnonymousPeopleMessage(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$PushAnonymousPeopleDescription;)V

    return-void
.end method

.method private recordGroupMessage(Lorg/json/JSONObject;)V
    .locals 3

    .line 2228
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2229
    :cond_0
    const-string v0, "$group_key"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "$group_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2230
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mMessages:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    new-instance v1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$GroupDescription;

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mToken:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$GroupDescription;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->groupMessage(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$GroupDescription;)V

    goto :goto_0

    .line 2232
    :cond_1
    const-string p1, "MixpanelAPI.API"

    const-string v0, "Attempt to update group without key and value--this should not happen."

    invoke-static {p1, v0}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private recordPeopleMessage(Lorg/json/JSONObject;)V
    .locals 3

    .line 2223
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2224
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mMessages:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    new-instance v1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$PeopleDescription;

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mToken:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$PeopleDescription;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->peopleMessage(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$PeopleDescription;)V

    return-void
.end method

.method private static registerAppLinksListeners(Landroid/content/Context;Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)V
    .locals 10

    .line 2243
    const-string v0, "To enable App Links tracking, add implementation \'androidx.localbroadcastmanager:localbroadcastmanager:1.0.0\': "

    const-string v1, "MixpanelAPI.AL"

    :try_start_0
    const-string v2, "androidx.localbroadcastmanager.content.LocalBroadcastManager"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 2244
    const-string v3, "getInstance"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 2245
    const-string v5, "registerReceiver"

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v9, Landroid/content/BroadcastReceiver;

    aput-object v9, v8, v7

    const-class v9, Landroid/content/IntentFilter;

    aput-object v9, v8, v4

    invoke-virtual {v2, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2246
    new-array v5, v4, [Ljava/lang/Object;

    aput-object p0, v5, v7

    const/4 p0, 0x0

    invoke-virtual {v3, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2247
    new-instance v3, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$4;

    invoke-direct {v3, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$4;-><init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)V

    new-instance p1, Landroid/content/IntentFilter;

    const-string v5, "com.parse.bolts.measurement_event"

    invoke-direct {p1, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v3, v5, v7

    aput-object p1, v5, v4

    invoke-virtual {v2, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2271
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "App Links tracking will not be enabled due to this exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/mixpanel/android/util/MPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 2269
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/mixpanel/android/util/MPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 2267
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/mixpanel/android/util/MPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception p0

    .line 2265
    const-string p1, "Failed to invoke LocalBroadcastManager.registerReceiver() -- App Links tracking will not be enabled due to this exception"

    invoke-static {v1, p1, p0}, Lcom/mixpanel/android/util/MPLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addGroup(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1037
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1039
    :cond_0
    new-instance v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$1;-><init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->updateSuperProperties(Lcom/mixpanel/android/mpmetrics/SuperPropertyUpdate;)V

    .line 1052
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPeople:Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->union(Ljava/lang/String;Lorg/json/JSONArray;)V

    return-void
.end method

.method public alias(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 557
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 559
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getDistinctId()Ljava/lang/String;

    move-result-object p2

    .line 561
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "MixpanelAPI.API"

    if-eqz v0, :cond_2

    .line 562
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Attempted to alias identical distinct_ids "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Alias message will not be sent."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mixpanel/android/util/MPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 566
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 567
    const-string v2, "alias"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 568
    const-string p1, "distinct_id"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 569
    const-string p1, "$create_alias"

    invoke-virtual {p0, p1, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 571
    const-string p2, "Failed to alias"

    invoke-static {v1, p2, p1}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 573
    :goto_0
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->flush()V

    return-void
.end method

.method public clearSuperProperties()V
    .locals 1

    .line 972
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->clearSuperProperties()V

    return-void
.end method

.method public clearTimedEvent(Ljava/lang/String;)V
    .locals 2

    .line 681
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mEventTimings:Ljava/util/Map;

    monitor-enter v0

    .line 682
    :try_start_0
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mEventTimings:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v1, p1}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->removeTimedEvent(Ljava/lang/String;)V

    .line 684
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public clearTimedEvents()V
    .locals 2

    .line 669
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mEventTimings:Ljava/util/Map;

    monitor-enter v0

    .line 670
    :try_start_0
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mEventTimings:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 671
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->clearTimedEvents()V

    .line 672
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public eventElapsedTime(Ljava/lang/String;)D
    .locals 4

    .line 695
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 697
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mEventTimings:Ljava/util/Map;

    monitor-enter v2

    .line 698
    :try_start_0
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mEventTimings:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 699
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 700
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-double v0, v0

    :goto_0
    return-wide v0

    :catchall_0
    move-exception p1

    .line 699
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public flush()V
    .locals 3

    .line 802
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 803
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mMessages:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    new-instance v1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelDescription;

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mToken:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelDescription;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->postToServer(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelDescription;)V

    return-void
.end method

.method getAnalyticsMessages()Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;
    .locals 2

    .line 1694
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

    invoke-static {v0, v1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->getInstance(Landroid/content/Context;Lcom/mixpanel/android/mpmetrics/MPConfig;)Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    move-result-object v0

    return-object v0
.end method

.method public getAnonymousId()Ljava/lang/String;
    .locals 1

    .line 841
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->getAnonymousId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getContext()Landroid/content/Context;
    .locals 1

    .line 2300
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getDeviceInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1168
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mDeviceInfo:Ljava/util/Map;

    return-object v0
.end method

.method public getDistinctId()Ljava/lang/String;
    .locals 1

    .line 830
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->getEventsDistinctId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFlushBatchSize()I
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getFlushBatchSize()I

    move-result v0

    return v0
.end method

.method public getGroup(Ljava/lang/String;Ljava/lang/Object;)Lcom/mixpanel/android/mpmetrics/MixpanelAPI$Group;
    .locals 3

    .line 1123
    invoke-direct {p0, p1, p2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->makeMapKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1124
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mGroups:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;

    if-nez v1, :cond_0

    .line 1127
    new-instance v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;

    invoke-direct {v1, p0, p1, p2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;-><init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1128
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mGroups:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    :cond_0
    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;->access$300(Lcom/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;->access$400(Lcom/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1133
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "groups map key collision "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MixpanelAPI.API"

    invoke-static {v2, v1}, Lcom/mixpanel/android/util/MPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    new-instance v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;

    invoke-direct {v1, p0, p1, p2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$GroupImpl;-><init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1135
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mGroups:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1
.end method

.method public getMaximumDatabaseLimit()I
    .locals 1

    .line 519
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getMaximumDatabaseLimit()I

    move-result v0

    return v0
.end method

.method public getPeople()Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;
    .locals 1

    .line 1110
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPeople:Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;

    return-object v0
.end method

.method getPersistentIdentity(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/PersistentIdentity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Future<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mixpanel/android/mpmetrics/PersistentIdentity;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1699
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getPersistentIdentity(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    move-result-object p1

    return-object p1
.end method

.method getPersistentIdentity(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/PersistentIdentity;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Future<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mixpanel/android/mpmetrics/PersistentIdentity;"
        }
    .end annotation

    .line 1703
    new-instance v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$3;

    invoke-direct {v0, p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$3;-><init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)V

    if-eqz p4, :cond_0

    move-object p3, p4

    .line 1714
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "com.mixpanel.android.mpmetrics.MixpanelAPI_"

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 1715
    sget-object v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->sPrefsLoader:Lcom/mixpanel/android/mpmetrics/SharedPreferencesLoader;

    invoke-virtual {v1, p1, p4, v0}, Lcom/mixpanel/android/mpmetrics/SharedPreferencesLoader;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/SharedPreferencesLoader$OnPrefsLoadedListener;)Ljava/util/concurrent/Future;

    move-result-object p4

    .line 1717
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "com.mixpanel.android.mpmetrics.MixpanelAPI.TimeEvents_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    .line 1718
    invoke-virtual {v1, p1, p3, v0}, Lcom/mixpanel/android/mpmetrics/SharedPreferencesLoader;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/SharedPreferencesLoader$OnPrefsLoadedListener;)Ljava/util/concurrent/Future;

    move-result-object p3

    .line 1721
    const-string v2, "com.mixpanel.android.mpmetrics.Mixpanel"

    invoke-virtual {v1, p1, v2, v0}, Lcom/mixpanel/android/mpmetrics/SharedPreferencesLoader;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/SharedPreferencesLoader$OnPrefsLoadedListener;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 1723
    new-instance v0, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-direct {v0, p2, p4, p3, p1}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public getSuperProperties()Lorg/json/JSONObject;
    .locals 2

    .line 815
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 816
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->addSuperPropertiesToObject(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public getTrackAutomaticEvents()Ljava/lang/Boolean;
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mTrackAutomaticEvents:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected getUserId()Ljava/lang/String;
    .locals 1

    .line 851
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->getEventsUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasOptedOutTracking()Z
    .locals 2

    .line 1249
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->getOptOutTracking(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public identify(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 592
    invoke-virtual {p0, p1, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->identify(Ljava/lang/String;Z)V

    return-void
.end method

.method public identify(Ljava/lang/String;Z)V
    .locals 4

    .line 617
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 619
    const-string p1, "MixpanelAPI.API"

    const-string p2, "Can\'t identify with null distinct_id."

    invoke-static {p1, p2}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 622
    :cond_1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    monitor-enter v0

    .line 623
    :try_start_0
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->getEventsDistinctId()Ljava/lang/String;

    move-result-object v1

    .line 624
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 625
    const-string v2, "$device:"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 626
    const-string p1, "MixpanelAPI.API"

    const-string p2, "Can\'t identify with \'$device:\' distinct_id."

    invoke-static {p1, p2}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    monitor-exit v0

    return-void

    .line 630
    :cond_2
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v2, p1}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->setEventsDistinctId(Ljava/lang/String;)V

    .line 631
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v2, v1}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->setAnonymousIdIfAbsent(Ljava/lang/String;)V

    .line 632
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->markEventsUserIdPresent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 634
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 635
    const-string v3, "$anon_distinct_id"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 636
    const-string v1, "$identify"

    invoke-virtual {p0, v1, v2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 638
    :catch_0
    :try_start_2
    const-string v1, "MixpanelAPI.API"

    const-string v2, "Could not track $identify event"

    invoke-static {v1, v2}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 643
    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPeople:Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;

    invoke-static {p2, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->access$100(Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;Ljava/lang/String;)V

    .line 645
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public isAppInForeground()Z
    .locals 1

    .line 1654
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mMixpanelActivityLifecycleCallbacks:Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    .line 1655
    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->isInForeground()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method onBackground()V
    .locals 1

    .line 1664
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getFlushOnBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1665
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->flush()V

    :cond_0
    return-void
.end method

.method onForeground()V
    .locals 1

    .line 1670
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mSessionMetadata:Lcom/mixpanel/android/mpmetrics/SessionMetadata;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/SessionMetadata;->initSession()V

    return-void
.end method

.method public optInTracking()V
    .locals 1

    const/4 v0, 0x0

    .line 1203
    invoke-virtual {p0, v0, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->optInTracking(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public optInTracking(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1218
    invoke-virtual {p0, p1, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->optInTracking(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public optInTracking(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1235
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mToken:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->setOptOutTracking(ZLjava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1237
    invoke-virtual {p0, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->identify(Ljava/lang/String;)V

    .line 1239
    :cond_0
    const-string p1, "$opt_in"

    invoke-virtual {p0, p1, p2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public optOutTracking()V
    .locals 3

    .line 1179
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getAnalyticsMessages()Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    move-result-object v0

    new-instance v1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelDescription;

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mToken:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelDescription;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->emptyTrackingQueues(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelDescription;)V

    .line 1180
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getPeople()Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;

    move-result-object v0

    invoke-interface {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;->isIdentified()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1181
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getPeople()Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;

    move-result-object v0

    invoke-interface {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;->deleteUser()V

    .line 1182
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getPeople()Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;

    move-result-object v0

    invoke-interface {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;->clearCharges()V

    .line 1184
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->clearPreferences()V

    .line 1185
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mEventTimings:Ljava/util/Map;

    monitor-enter v0

    .line 1186
    :try_start_0
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mEventTimings:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1187
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->clearTimedEvents()V

    .line 1188
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1189
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->clearReferrerProperties()V

    .line 1190
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mToken:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->setOptOutTracking(ZLjava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 1188
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method registerMixpanelActivityLifecycleCallbacks()V
    .locals 3

    .line 1634
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 1635
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 1636
    new-instance v1, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

    invoke-direct {v1, p0, v2}, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;-><init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Lcom/mixpanel/android/mpmetrics/MPConfig;)V

    iput-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mMixpanelActivityLifecycleCallbacks:Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;

    .line 1637
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    .line 1639
    :cond_0
    const-string v0, "MixpanelAPI.API"

    const-string v1, "Context is not an Application, Mixpanel won\'t be able to automatically flush on an app background."

    invoke-static {v0, v1}, Lcom/mixpanel/android/util/MPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public registerSuperProperties(Lorg/json/JSONObject;)V
    .locals 1

    .line 904
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 905
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->registerSuperProperties(Lorg/json/JSONObject;)V

    return-void
.end method

.method public registerSuperPropertiesMap(Ljava/util/Map;)V
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

    .line 872
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 873
    :cond_0
    const-string v0, "MixpanelAPI.API"

    if-nez p1, :cond_1

    .line 874
    const-string p1, "registerSuperPropertiesMap does not accept null properties"

    invoke-static {v0, p1}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 879
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->registerSuperProperties(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 881
    :catch_0
    const-string p1, "Can\'t have null keys in the properties of registerSuperPropertiesMap"

    invoke-static {v0, p1}, Lcom/mixpanel/android/util/MPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public registerSuperPropertiesOnce(Lorg/json/JSONObject;)V
    .locals 1

    .line 957
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 958
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->registerSuperPropertiesOnce(Lorg/json/JSONObject;)V

    return-void
.end method

.method public registerSuperPropertiesOnceMap(Ljava/util/Map;)V
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

    .line 934
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 935
    :cond_0
    const-string v0, "MixpanelAPI.API"

    if-nez p1, :cond_1

    .line 936
    const-string p1, "registerSuperPropertiesOnceMap does not accept null properties"

    invoke-static {v0, p1}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 941
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->registerSuperPropertiesOnce(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 943
    :catch_0
    const-string p1, "Can\'t have null keys in the properties of registerSuperPropertiesOnce!"

    invoke-static {v0, p1}, Lcom/mixpanel/android/util/MPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public removeGroup(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1062
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1064
    :cond_0
    new-instance v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;-><init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->updateSuperProperties(Lcom/mixpanel/android/mpmetrics/SuperPropertyUpdate;)V

    return-void
.end method

.method public reset()V
    .locals 3

    .line 1153
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->clearPreferences()V

    .line 1154
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getAnalyticsMessages()Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    move-result-object v0

    new-instance v1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelDescription;

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mToken:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelDescription;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->clearAnonymousUpdatesMessage(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelDescription;)V

    .line 1155
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getDistinctId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->identify(Ljava/lang/String;Z)V

    .line 1156
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->flush()V

    return-void
.end method

.method sendAppOpen()Z
    .locals 1

    .line 1727
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getDisableAppOpenEvent()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public setEnableLogging(Z)V
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/mpmetrics/MPConfig;->setEnableLogging(Z)V

    return-void
.end method

.method public setFlushBatchSize(I)V
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/mpmetrics/MPConfig;->setFlushBatchSize(I)V

    return-void
.end method

.method public setGroup(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 996
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 998
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 999
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1000
    invoke-virtual {p0, p1, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->setGroup(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public setGroup(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1010
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1012
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1014
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "MixpanelAPI.API"

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1016
    const-string v1, "groupID must be non-null"

    invoke-static {v2, v1}, Lcom/mixpanel/android/util/MPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1018
    :cond_1
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 1023
    :cond_2
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->registerSuperProperties(Lorg/json/JSONObject;)V

    .line 1024
    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPeople:Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;

    invoke-virtual {p2, p1, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->set(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1026
    :catch_0
    const-string p1, "groupKey must be non-null"

    invoke-static {v2, p1}, Lcom/mixpanel/android/util/MPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public setMaximumDatabaseLimit(I)V
    .locals 1

    .line 510
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/mpmetrics/MPConfig;->setMaximumDatabaseLimit(I)V

    return-void
.end method

.method public setServerURL(Ljava/lang/String;)V
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/mpmetrics/MPConfig;->setServerURL(Ljava/lang/String;)V

    return-void
.end method

.method public setServerURL(Ljava/lang/String;Lcom/mixpanel/android/util/ProxyServerInteractor;)V
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

    invoke-virtual {v0, p1, p2}, Lcom/mixpanel/android/mpmetrics/MPConfig;->setServerURL(Ljava/lang/String;Lcom/mixpanel/android/util/ProxyServerInteractor;)V

    return-void
.end method

.method public setUseIpAddressForGeolocation(Z)V
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/mpmetrics/MPConfig;->setUseIpAddressForGeolocation(Z)V

    return-void
.end method

.method public timeEvent(Ljava/lang/String;)V
    .locals 5

    .line 656
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 657
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 658
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mEventTimings:Ljava/util/Map;

    monitor-enter v2

    .line 659
    :try_start_0
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mEventTimings:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->addTimeEvent(Ljava/lang/String;Ljava/lang/Long;)V

    .line 661
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public track(Ljava/lang/String;)V
    .locals 1

    .line 786
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 787
    invoke-virtual {p0, p1, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public track(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 776
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 777
    invoke-virtual {p0, p1, p2, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method protected track(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 12

    .line 2160
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mTrackAutomaticEvents:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2165
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mEventTimings:Ljava/util/Map;

    monitor-enter v0

    .line 2166
    :try_start_0
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mEventTimings:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 2167
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mEventTimings:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2168
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v2, p1}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->removeTimedEvent(Ljava/lang/String;)V

    .line 2169
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2172
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 2174
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->getReferrerProperties()Ljava/util/Map;

    move-result-object v0

    .line 2175
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2176
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2177
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2178
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 2181
    :cond_1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v0, v5}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->addSuperPropertiesToObject(Lorg/json/JSONObject;)V

    .line 2185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v6

    .line 2186
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getDistinctId()Ljava/lang/String;

    move-result-object v0

    .line 2187
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getAnonymousId()Ljava/lang/String;

    move-result-object v4

    .line 2188
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getUserId()Ljava/lang/String;

    move-result-object v8

    .line 2189
    const-string v9, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v5, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2190
    const-string v9, "distinct_id"

    invoke-virtual {v5, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2191
    const-string v0, "$had_persisted_distinct_id"

    iget-object v9, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v9}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->getHadPersistedDistinctId()Z

    move-result v9

    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    .line 2193
    const-string v0, "$device_id"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz v8, :cond_3

    .line 2196
    const-string v0, "$user_id"

    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz v1, :cond_4

    .line 2200
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v6

    sub-double/2addr v2, v0

    .line 2202
    const-string v0, "$duration"

    invoke-virtual {v5, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_4
    if-eqz p2, :cond_5

    .line 2206
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 2207
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2209
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 2213
    :cond_5
    new-instance p2, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$EventDescription;

    iget-object v6, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mToken:Ljava/lang/String;

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mSessionMetadata:Lcom/mixpanel/android/mpmetrics/SessionMetadata;

    .line 2215
    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/SessionMetadata;->getMetadataForEvent()Lorg/json/JSONObject;

    move-result-object v8

    move-object v3, p2

    move-object v4, p1

    move v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$EventDescription;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 2216
    iget-object p3, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mMessages:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    invoke-virtual {p3, p2}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->eventsMessage(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$EventDescription;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 2218
    const-string p3, "MixpanelAPI.API"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception tracking event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 2169
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method public trackMap(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 718
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 720
    invoke-virtual {p0, p1, p2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 723
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, p1, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 725
    :catch_0
    const-string p1, "MixpanelAPI.API"

    const-string p2, "Can\'t have null keys in the properties of trackMap!"

    invoke-static {p1, p2}, Lcom/mixpanel/android/util/MPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public trackWithGroups(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 746
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 749
    invoke-virtual {p0, p1, p2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->trackMap(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    .line 751
    invoke-virtual {p0, p1, p3}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->trackMap(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 753
    :cond_2
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 754
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 755
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 759
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->trackMap(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    return-void
.end method

.method public unregisterSuperProperty(Ljava/lang/String;)V
    .locals 1

    .line 919
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 920
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->unregisterSuperProperty(Ljava/lang/String;)V

    return-void
.end method

.method public updateSuperProperties(Lcom/mixpanel/android/mpmetrics/SuperPropertyUpdate;)V
    .locals 1

    .line 985
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->hasOptedOutTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 986
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->mPersistentIdentity:Lcom/mixpanel/android/mpmetrics/PersistentIdentity;

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->updateSuperProperties(Lcom/mixpanel/android/mpmetrics/SuperPropertyUpdate;)V

    return-void
.end method

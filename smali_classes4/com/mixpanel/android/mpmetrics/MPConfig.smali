.class public Lcom/mixpanel/android/mpmetrics/MPConfig;
.super Ljava/lang/Object;
.source "MPConfig.java"


# static fields
.field public static DEBUG:Z = false

.field private static final LOGTAG:Ljava/lang/String; = "MixpanelAPI.Conf"

.field static final REFERRER_PREFS_NAME:Ljava/lang/String; = "com.mixpanel.android.mpmetrics.ReferralInfo"

.field public static final VERSION:Ljava/lang/String; = "7.5.2"


# instance fields
.field private final mBulkUploadLimit:I

.field private final mDataExpiration:J

.field private final mDisableAppOpenEvent:Z

.field private final mDisableExceptionHandler:Z

.field private mEventsEndpoint:Ljava/lang/String;

.field private mFlushBatchSize:I

.field private final mFlushInterval:I

.field private final mFlushOnBackground:Z

.field private mGroupsEndpoint:Ljava/lang/String;

.field private mInstanceName:Ljava/lang/String;

.field private mMaximumDatabaseLimit:I

.field private final mMinSessionDuration:I

.field private final mMinimumDatabaseLimit:I

.field private mOfflineMode:Lcom/mixpanel/android/util/OfflineMode;

.field private mPeopleEndpoint:Ljava/lang/String;

.field private final mRemoveLegacyResidualFiles:Z

.field private final mResourcePackageName:Ljava/lang/String;

.field private mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private final mSessionTimeoutDuration:I

.field private mTrackAutomaticEvents:Z

.field private mUseIpAddressForGeolocation:Z

.field private serverCallbacks:Lcom/mixpanel/android/util/ProxyServerInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 176
    const-string p2, "MixpanelAPI.Conf"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 474
    iput-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mTrackAutomaticEvents:Z

    const/4 v1, 0x0

    .line 489
    iput-object v1, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->serverCallbacks:Lcom/mixpanel/android/util/ProxyServerInteractor;

    .line 182
    :try_start_0
    const-string v2, "TLS"

    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    .line 183
    invoke-virtual {v2, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 184
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 186
    const-string v3, "System has no SSL support. Built-in events editor will not be available"

    invoke-static {p2, v3, v2}, Lcom/mixpanel/android/util/MPLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    :goto_0
    iput-object v1, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 190
    iput-object p3, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mInstanceName:Ljava/lang/String;

    .line 191
    const-string p3, "com.mixpanel.android.MPConfig.EnableDebugLogging"

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    sput-boolean p3, Lcom/mixpanel/android/mpmetrics/MPConfig;->DEBUG:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x2

    .line 193
    invoke-static {p3}, Lcom/mixpanel/android/util/MPLog;->setLevel(I)V

    .line 196
    :cond_0
    const-string p3, "com.mixpanel.android.MPConfig.DebugFlushInterval"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 197
    const-string p3, "We do not support com.mixpanel.android.MPConfig.DebugFlushInterval anymore. There will only be one flush interval. Please, update your AndroidManifest.xml."

    invoke-static {p2, p3}, Lcom/mixpanel/android/util/MPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_1
    const-string p3, "com.mixpanel.android.MPConfig.BulkUploadLimit"

    const/16 v2, 0x28

    invoke-virtual {p1, p3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    iput p3, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mBulkUploadLimit:I

    .line 201
    const-string p3, "com.mixpanel.android.MPConfig.FlushInterval"

    const v2, 0xea60

    invoke-virtual {p1, p3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    iput p3, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mFlushInterval:I

    .line 202
    const-string p3, "com.mixpanel.android.MPConfig.FlushBatchSize"

    const/16 v2, 0x32

    invoke-virtual {p1, p3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    iput p3, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mFlushBatchSize:I

    .line 203
    const-string p3, "com.mixpanel.android.MPConfig.FlushOnBackground"

    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mFlushOnBackground:Z

    .line 204
    const-string p3, "com.mixpanel.android.MPConfig.MinimumDatabaseLimit"

    const/high16 v2, 0x1400000

    invoke-virtual {p1, p3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    iput p3, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mMinimumDatabaseLimit:I

    .line 205
    const-string p3, "com.mixpanel.android.MPConfig.MaximumDatabaseLimit"

    const v2, 0x7fffffff

    invoke-virtual {p1, p3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    iput p3, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mMaximumDatabaseLimit:I

    .line 206
    const-string p3, "com.mixpanel.android.MPConfig.ResourcePackageName"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mResourcePackageName:Ljava/lang/String;

    .line 207
    const-string p3, "com.mixpanel.android.MPConfig.DisableAppOpenEvent"

    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mDisableAppOpenEvent:Z

    .line 208
    const-string p3, "com.mixpanel.android.MPConfig.DisableExceptionHandler"

    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mDisableExceptionHandler:Z

    .line 209
    const-string p3, "com.mixpanel.android.MPConfig.MinimumSessionDuration"

    const/16 v3, 0x2710

    invoke-virtual {p1, p3, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    iput p3, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mMinSessionDuration:I

    .line 210
    const-string p3, "com.mixpanel.android.MPConfig.SessionTimeoutDuration"

    invoke-virtual {p1, p3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    iput p3, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mSessionTimeoutDuration:I

    .line 211
    const-string p3, "com.mixpanel.android.MPConfig.UseIpAddressForGeolocation"

    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mUseIpAddressForGeolocation:Z

    .line 212
    const-string v2, "com.mixpanel.android.MPConfig.RemoveLegacyResidualFiles"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mRemoveLegacyResidualFiles:Z

    .line 214
    const-string v1, "com.mixpanel.android.MPConfig.DataExpiration"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 218
    :try_start_1
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 219
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    goto :goto_1

    .line 220
    :cond_2
    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_3

    .line 221
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-long v1, v1

    goto :goto_1

    .line 223
    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not a number."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    .line 226
    const-string v2, "Error parsing com.mixpanel.android.MPConfig.DataExpiration meta-data value"

    invoke-static {p2, v2, v1}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    const-wide/32 v1, 0x19bfcc00

    .line 229
    :goto_1
    iput-wide v1, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mDataExpiration:J

    .line 230
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p3

    xor-int/2addr p3, v0

    .line 232
    const-string v0, "com.mixpanel.android.MPConfig.EventsEndpoint"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 233
    const-string v1, "https://api.mixpanel.com"

    if-eqz v0, :cond_6

    if-eqz p3, :cond_5

    goto :goto_2

    .line 234
    :cond_5
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getUseIpAddressForGeolocation()Z

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getEndPointWithIpTrackingParam(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {p0, v0}, Lcom/mixpanel/android/mpmetrics/MPConfig;->setEventsEndpoint(Ljava/lang/String;)V

    goto :goto_3

    .line 236
    :cond_6
    invoke-direct {p0, v1}, Lcom/mixpanel/android/mpmetrics/MPConfig;->setEventsEndpointWithBaseURL(Ljava/lang/String;)V

    .line 239
    :goto_3
    const-string v0, "com.mixpanel.android.MPConfig.PeopleEndpoint"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eqz p3, :cond_7

    goto :goto_4

    .line 241
    :cond_7
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getUseIpAddressForGeolocation()Z

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getEndPointWithIpTrackingParam(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {p0, v0}, Lcom/mixpanel/android/mpmetrics/MPConfig;->setPeopleEndpoint(Ljava/lang/String;)V

    goto :goto_5

    .line 243
    :cond_8
    invoke-direct {p0, v1}, Lcom/mixpanel/android/mpmetrics/MPConfig;->setPeopleEndpointWithBaseURL(Ljava/lang/String;)V

    .line 246
    :goto_5
    const-string v0, "com.mixpanel.android.MPConfig.GroupsEndpoint"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    if-eqz p3, :cond_9

    goto :goto_6

    .line 248
    :cond_9
    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getUseIpAddressForGeolocation()Z

    move-result p3

    invoke-direct {p0, p1, p3}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getEndPointWithIpTrackingParam(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    :goto_6
    invoke-direct {p0, p1}, Lcom/mixpanel/android/mpmetrics/MPConfig;->setGroupsEndpoint(Ljava/lang/String;)V

    goto :goto_7

    .line 250
    :cond_a
    invoke-direct {p0, v1}, Lcom/mixpanel/android/mpmetrics/MPConfig;->setGroupsEndpointWithBaseURL(Ljava/lang/String;)V

    .line 253
    :goto_7
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MPConfig;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getEndPointWithIpTrackingParam(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 320
    const-string v0, "?ip="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "1"

    const-string v3, "0"

    if-eqz v1, :cond_1

    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 323
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/MPConfig;
    .locals 0

    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/mixpanel/android/mpmetrics/MPConfig;->readConfig(Landroid/content/Context;Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/MPConfig;

    move-result-object p0

    return-object p0
.end method

.method private getUseIpAddressForGeolocation()Z
    .locals 1

    .line 374
    iget-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mUseIpAddressForGeolocation:Z

    return v0
.end method

.method static readConfig(Landroid/content/Context;Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/MPConfig;
    .locals 3

    .line 432
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 434
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 435
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v1, :cond_0

    .line 437
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 439
    :cond_0
    new-instance v2, Lcom/mixpanel/android/mpmetrics/MPConfig;

    invoke-direct {v2, v1, p0, p1}, Lcom/mixpanel/android/mpmetrics/MPConfig;-><init>(Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    .line 441
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t configure Mixpanel with package name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private setEventsEndpoint(Ljava/lang/String;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mEventsEndpoint:Ljava/lang/String;

    return-void
.end method

.method private setEventsEndpointWithBaseURL(Ljava/lang/String;)V
    .locals 1

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/track/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getUseIpAddressForGeolocation()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getEndPointWithIpTrackingParam(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mixpanel/android/mpmetrics/MPConfig;->setEventsEndpoint(Ljava/lang/String;)V

    return-void
.end method

.method private setGroupsEndpoint(Ljava/lang/String;)V
    .locals 0

    .line 358
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mGroupsEndpoint:Ljava/lang/String;

    return-void
.end method

.method private setGroupsEndpointWithBaseURL(Ljava/lang/String;)V
    .locals 1

    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/groups/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getUseIpAddressForGeolocation()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getEndPointWithIpTrackingParam(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mixpanel/android/mpmetrics/MPConfig;->setGroupsEndpoint(Ljava/lang/String;)V

    return-void
.end method

.method private setPeopleEndpoint(Ljava/lang/String;)V
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mPeopleEndpoint:Ljava/lang/String;

    return-void
.end method

.method private setPeopleEndpointWithBaseURL(Ljava/lang/String;)V
    .locals 1

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/engage/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getUseIpAddressForGeolocation()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getEndPointWithIpTrackingParam(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mixpanel/android/mpmetrics/MPConfig;->setPeopleEndpoint(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getBulkUploadLimit()I
    .locals 1

    .line 258
    iget v0, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mBulkUploadLimit:I

    return v0
.end method

.method public getDataExpiration()J
    .locals 2

    .line 283
    iget-wide v0, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mDataExpiration:J

    return-wide v0
.end method

.method public getDisableAppOpenEvent()Z
    .locals 1

    .line 297
    iget-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mDisableAppOpenEvent:Z

    return v0
.end method

.method public getDisableExceptionHandler()Z
    .locals 1

    .line 370
    iget-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mDisableExceptionHandler:Z

    return v0
.end method

.method public getEventsEndpoint()Ljava/lang/String;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mEventsEndpoint:Ljava/lang/String;

    return-object v0
.end method

.method public getFlushBatchSize()I
    .locals 1

    .line 273
    iget v0, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mFlushBatchSize:I

    return v0
.end method

.method public getFlushInterval()I
    .locals 1

    .line 263
    iget v0, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mFlushInterval:I

    return v0
.end method

.method public getFlushOnBackground()Z
    .locals 1

    .line 268
    iget-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mFlushOnBackground:Z

    return v0
.end method

.method public getGroupsEndpoint()Ljava/lang/String;
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mGroupsEndpoint:Ljava/lang/String;

    return-object v0
.end method

.method public getInstanceName()Ljava/lang/String;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mInstanceName:Ljava/lang/String;

    return-object v0
.end method

.method public getMaximumDatabaseLimit()I
    .locals 1

    .line 288
    iget v0, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mMaximumDatabaseLimit:I

    return v0
.end method

.method public getMinimumDatabaseLimit()I
    .locals 1

    .line 286
    iget v0, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mMinimumDatabaseLimit:I

    return v0
.end method

.method public getMinimumSessionDuration()I
    .locals 1

    .line 362
    iget v0, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mMinSessionDuration:I

    return v0
.end method

.method public declared-synchronized getOfflineMode()Lcom/mixpanel/android/util/OfflineMode;
    .locals 1

    monitor-enter p0

    .line 417
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mOfflineMode:Lcom/mixpanel/android/util/OfflineMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getPeopleEndpoint()Ljava/lang/String;
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mPeopleEndpoint:Ljava/lang/String;

    return-object v0
.end method

.method public getProxyServerInteractor()Lcom/mixpanel/android/util/ProxyServerInteractor;
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->serverCallbacks:Lcom/mixpanel/android/util/ProxyServerInteractor;

    return-object v0
.end method

.method public getRemoveLegacyResidualFiles()Z
    .locals 1

    .line 377
    iget-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mRemoveLegacyResidualFiles:Z

    return v0
.end method

.method public getResourcePackageName()Ljava/lang/String;
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mResourcePackageName:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    monitor-enter p0

    .line 412
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSessionTimeoutDuration()I
    .locals 1

    .line 366
    iget v0, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mSessionTimeoutDuration:I

    return v0
.end method

.method public getTrackAutomaticEvents()Z
    .locals 1

    .line 305
    iget-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mTrackAutomaticEvents:Z

    return v0
.end method

.method public setEnableLogging(Z)V
    .locals 0

    .line 387
    sput-boolean p1, Lcom/mixpanel/android/mpmetrics/MPConfig;->DEBUG:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    .line 388
    :goto_0
    invoke-static {p1}, Lcom/mixpanel/android/util/MPLog;->setLevel(I)V

    return-void
.end method

.method public setFlushBatchSize(I)V
    .locals 0

    .line 278
    iput p1, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mFlushBatchSize:I

    return-void
.end method

.method public setMaximumDatabaseLimit(I)V
    .locals 0

    .line 291
    iput p1, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mMaximumDatabaseLimit:I

    return-void
.end method

.method public declared-synchronized setOfflineMode(Lcom/mixpanel/android/util/OfflineMode;)V
    .locals 0

    monitor-enter p0

    .line 173
    :try_start_0
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mOfflineMode:Lcom/mixpanel/android/util/OfflineMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setProxyServerInteractor(Lcom/mixpanel/android/util/ProxyServerInteractor;)V
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->serverCallbacks:Lcom/mixpanel/android/util/ProxyServerInteractor;

    return-void
.end method

.method public declared-synchronized setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    monitor-enter p0

    .line 148
    :try_start_0
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setServerURL(Ljava/lang/String;)V
    .locals 0

    .line 314
    invoke-direct {p0, p1}, Lcom/mixpanel/android/mpmetrics/MPConfig;->setEventsEndpointWithBaseURL(Ljava/lang/String;)V

    .line 315
    invoke-direct {p0, p1}, Lcom/mixpanel/android/mpmetrics/MPConfig;->setPeopleEndpointWithBaseURL(Ljava/lang/String;)V

    .line 316
    invoke-direct {p0, p1}, Lcom/mixpanel/android/mpmetrics/MPConfig;->setGroupsEndpointWithBaseURL(Ljava/lang/String;)V

    return-void
.end method

.method public setServerURL(Ljava/lang/String;Lcom/mixpanel/android/util/ProxyServerInteractor;)V
    .locals 0

    .line 308
    invoke-virtual {p0, p1}, Lcom/mixpanel/android/mpmetrics/MPConfig;->setServerURL(Ljava/lang/String;)V

    .line 309
    invoke-virtual {p0, p2}, Lcom/mixpanel/android/mpmetrics/MPConfig;->setProxyServerInteractor(Lcom/mixpanel/android/util/ProxyServerInteractor;)V

    return-void
.end method

.method public setTrackAutomaticEvents(Z)V
    .locals 0

    .line 392
    iput-boolean p1, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mTrackAutomaticEvents:Z

    return-void
.end method

.method public setUseIpAddressForGeolocation(Z)V
    .locals 1

    .line 380
    iput-boolean p1, p0, Lcom/mixpanel/android/mpmetrics/MPConfig;->mUseIpAddressForGeolocation:Z

    .line 381
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getEventsEndpoint()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getEndPointWithIpTrackingParam(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mixpanel/android/mpmetrics/MPConfig;->setEventsEndpoint(Ljava/lang/String;)V

    .line 382
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getPeopleEndpoint()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getEndPointWithIpTrackingParam(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mixpanel/android/mpmetrics/MPConfig;->setPeopleEndpoint(Ljava/lang/String;)V

    .line 383
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getGroupsEndpoint()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getEndPointWithIpTrackingParam(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mixpanel/android/mpmetrics/MPConfig;->setGroupsEndpoint(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 447
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mixpanel (7.5.2) configured with:\n    TrackAutomaticEvents: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getTrackAutomaticEvents()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n    BulkUploadLimit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getBulkUploadLimit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    FlushInterval "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getFlushInterval()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getFlushBatchSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    DataExpiration "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getDataExpiration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n    MinimumDatabaseLimit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getMinimumDatabaseLimit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    MaximumDatabaseLimit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getMaximumDatabaseLimit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    DisableAppOpenEvent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getDisableAppOpenEvent()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n    EnableDebugLogging "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/mixpanel/android/mpmetrics/MPConfig;->DEBUG:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n    EventsEndpoint "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getEventsEndpoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    PeopleEndpoint "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getPeopleEndpoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    MinimumSessionDuration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getMinimumSessionDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    SessionTimeoutDuration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getSessionTimeoutDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    DisableExceptionHandler: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getDisableExceptionHandler()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n    FlushOnBackground: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getFlushOnBackground()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

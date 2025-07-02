.class public Lcom/google/android/gms/ads/MobileAds;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.6.0"


# static fields
.field public static final ERROR_DOMAIN:Ljava/lang/String; = "com.google.android.gms.ads"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disableMediationAdapterInitialization(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzex;->zzf()Lcom/google/android/gms/ads/internal/client/zzex;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzex;->zzn(Landroid/content/Context;)V

    return-void
.end method

.method public static getInitializationStatus()Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzex;->zzf()Lcom/google/android/gms/ads/internal/client/zzex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzex;->zze()Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object v0

    return-object v0
.end method

.method private static getInternalVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzex;->zzf()Lcom/google/android/gms/ads/internal/client/zzex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzex;->zzi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzex;->zzf()Lcom/google/android/gms/ads/internal/client/zzex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzex;->zzc()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static getVersion()Lcom/google/android/gms/ads/VersionInfo;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzex;->zzf()Lcom/google/android/gms/ads/internal/client/zzex;

    const-string v0, "23.6.0"

    const-string v1, "\\."

    .line 2
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {v0, v3, v3, v3}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Lcom/google/android/gms/ads/VersionInfo;

    .line 4
    aget-object v2, v0, v3

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    aget-object v4, v0, v4

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    aget-object v0, v0, v5

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v2, v4, v0}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {v0, v3, v3, v3}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    :goto_0
    return-object v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzex;->zzf()Lcom/google/android/gms/ads/internal/client/zzex;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p0, v1, v1}, Lcom/google/android/gms/ads/internal/client/zzex;->zzo(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzex;->zzf()Lcom/google/android/gms/ads/internal/client/zzex;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/google/android/gms/ads/internal/client/zzex;->zzo(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    return-void
.end method

.method public static openAdInspector(Landroid/content/Context;Lcom/google/android/gms/ads/OnAdInspectorClosedListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzex;->zzf()Lcom/google/android/gms/ads/internal/client/zzex;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/ads/internal/client/zzex;->zzr(Landroid/content/Context;Lcom/google/android/gms/ads/OnAdInspectorClosedListener;)V

    return-void
.end method

.method public static openDebugMenu(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzex;->zzf()Lcom/google/android/gms/ads/internal/client/zzex;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/ads/internal/client/zzex;->zzs(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static putPublisherFirstPartyIdEnabled(Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzex;->zzf()Lcom/google/android/gms/ads/internal/client/zzex;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzex;->zzz(Z)Z

    move-result p0

    return p0
.end method

.method public static registerCustomTabsSession(Landroid/content/Context;Landroidx/browser/customtabs/CustomTabsClient;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzex;->zzf()Lcom/google/android/gms/ads/internal/client/zzex;

    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbtv;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbyu;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "Internal error, query info generator is null."

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 7
    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p3

    .line 8
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbyu;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/browser/customtabs/CustomTabsSession;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const-string p1, "Unable to register custom tabs session. Error: "

    .line 10
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v1
.end method

.method public static registerRtbAdapter(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzex;->zzf()Lcom/google/android/gms/ads/internal/client/zzex;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzex;->zzt(Ljava/lang/Class;)V

    return-void
.end method

.method public static registerWebView(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzex;->zzf()Lcom/google/android/gms/ads/internal/client/zzex;

    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string p0, "The webview to be registered cannot be null."

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbtv;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbyu;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "Internal error, query info generator is null."

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzbyu;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, ""

    .line 7
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static setAppMuted(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzex;->zzf()Lcom/google/android/gms/ads/internal/client/zzex;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzex;->zzu(Z)V

    return-void
.end method

.method public static setAppVolume(F)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzex;->zzf()Lcom/google/android/gms/ads/internal/client/zzex;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzex;->zzv(F)V

    return-void
.end method

.method private static setPlugin(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzex;->zzf()Lcom/google/android/gms/ads/internal/client/zzex;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzex;->zzw(Ljava/lang/String;)V

    return-void
.end method

.method public static setRequestConfiguration(Lcom/google/android/gms/ads/RequestConfiguration;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzex;->zzf()Lcom/google/android/gms/ads/internal/client/zzex;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzex;->zzx(Lcom/google/android/gms/ads/RequestConfiguration;)V

    return-void
.end method

.method public static startPreload(Landroid/content/Context;Ljava/util/List;Lcom/google/android/gms/ads/preload/PreloadCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/preload/PreloadConfiguration;",
            ">;",
            "Lcom/google/android/gms/ads/preload/PreloadCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzex;->zzf()Lcom/google/android/gms/ads/internal/client/zzex;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzex;->zzg(Landroid/content/Context;Ljava/util/List;Lcom/google/android/gms/ads/preload/PreloadCallback;)Lcom/google/android/gms/common/api/Status;

    return-void
.end method

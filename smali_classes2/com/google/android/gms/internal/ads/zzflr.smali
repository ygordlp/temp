.class public final Lcom/google/android/gms/internal/ads/zzflr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzflr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzflr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzflr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzflr;->zza:Lcom/google/android/gms/internal/ads/zzflr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza()Lcom/google/android/gms/internal/ads/zzflr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzflr;->zza:Lcom/google/android/gms/internal/ads/zzflr;

    return-object v0
.end method

.method public static final zzk(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "javascript: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method final varargs zzb(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    if-eqz p1, :cond_6

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "if(window.omidBridge!==undefined){omidBridge."

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "("

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    .line 6
    aget-object v2, p3, v1

    if-nez v2, :cond_0

    const-string v2, "null"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8
    :cond_0
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "{"

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v3, 0x22

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    :goto_1
    const-string v2, ","

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string p2, ")}"

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHandler()Landroid/os/Handler;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    goto :goto_2

    .line 19
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzflq;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzflq;-><init>(Lcom/google/android/gms/internal/ads/zzflr;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 19
    :cond_5
    :goto_2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzflr;->zzk(Landroid/webkit/WebView;Ljava/lang/String;)Z

    return-void

    .line 1
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfkm;->zza:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-void
.end method

.method public final zzc(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "finishSession"

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzflr;->zzb(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzd(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x1

    aput-object p2, v0, p3

    const-string p2, "init"

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzflr;->zzb(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zze(Landroid/webkit/WebView;Ljava/lang/String;F)V
    .locals 2

    .line 1
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x1

    aput-object p2, v0, p3

    const-string p2, "setDeviceVolume"

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzflr;->zzb(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzf(Landroid/webkit/WebView;Lorg/json/JSONObject;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "setLastActivity"

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzflr;->zzb(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzg(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 p2, 0x1

    .line 1
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const-string p3, "setDeviceLockState"

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzflr;->zzb(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzh(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x1

    aput-object p2, v0, p3

    const-string p2, "setNativeViewHierarchy"

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzflr;->zzb(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzi(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x1

    aput-object p2, v0, p3

    const-string p2, "setState"

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzflr;->zzb(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzj(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const-string p2, "startSession"

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzflr;->zzb(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/zzfme;
.super Lcom/google/android/gms/internal/ads/zzfma;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# instance fields
.field private zza:Landroid/webkit/WebView;

.field private zzb:Ljava/lang/Long;

.field private final zzc:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfma;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfme;->zzb:Ljava/lang/Long;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfme;->zzc:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic zzq(Lcom/google/android/gms/internal/ads/zzfme;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfme;->zza:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method public final zzc()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzfma;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfme;->zzb:Ljava/lang/Long;

    const-wide/16 v1, 0xfa0

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfme;->zzb:Ljava/lang/Long;

    .line 3
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    :goto_0
    sub-long/2addr v1, v3

    const-wide/16 v3, 0x7d0

    .line 4
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    new-instance v2, Landroid/os/Handler;

    .line 5
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfmd;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzfmd;-><init>(Lcom/google/android/gms/internal/ads/zzfme;)V

    .line 6
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfme;->zza:Landroid/webkit/WebView;

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzfkt;Lcom/google/android/gms/internal/ads/zzfkr;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfkr;->zzi()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfma;->zzj(Lcom/google/android/gms/internal/ads/zzfkt;Lcom/google/android/gms/internal/ads/zzfkr;Lorg/json/JSONObject;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfld;

    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final zzo()V
    .locals 3

    .line 1
    new-instance v0, Landroid/webkit/WebView;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflp;->zzb()Lcom/google/android/gms/internal/ads/zzflp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzflp;->zza()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfme;->zza:Landroid/webkit/WebView;

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfme;->zza:Landroid/webkit/WebView;

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfme;->zza:Landroid/webkit/WebView;

    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfme;->zza:Landroid/webkit/WebView;

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfmc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfmc;-><init>(Lcom/google/android/gms/internal/ads/zzfme;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfme;->zza:Landroid/webkit/WebView;

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfma;->zzn(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfme;->zza:Landroid/webkit/WebView;

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzflr;->zzk(Landroid/webkit/WebView;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfme;->zzc:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfme;->zzb:Ljava/lang/Long;

    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfme;->zzc:Ljava/util/Map;

    .line 11
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfld;

    .line 12
    throw v1
.end method

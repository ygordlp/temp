.class public final Lcom/google/android/gms/internal/ads/zzcgd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcge;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcgc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcge;Lcom/google/android/gms/internal/ads/zzcgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzb:Lcom/google/android/gms/internal/ads/zzcgc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zza:Lcom/google/android/gms/internal/ads/zzcge;

    return-void
.end method


# virtual methods
.method public getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string p1, "Click string is empty, not proceeding."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zza:Lcom/google/android/gms/internal/ads/zzcge;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgk;->zzI()Lcom/google/android/gms/internal/ads/zzava;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "Signal utils is empty, ignoring."

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzava;->zzc()Lcom/google/android/gms/internal/ads/zzauv;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "Signals object is empty, ignoring."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-object v1

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zza:Lcom/google/android/gms/internal/ads/zzcge;

    .line 6
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcge;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_3

    const-string p1, "Context is null, ignoring."

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-object v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zza:Lcom/google/android/gms/internal/ads/zzcge;

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcge;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcgm;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcgm;->zzF()Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zza:Lcom/google/android/gms/internal/ads/zzcge;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcge;->zzi()Landroid/app/Activity;

    move-result-object v3

    .line 9
    invoke-interface {v0, v2, p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzauv;->zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getViewSignals()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zza:Lcom/google/android/gms/internal/ads/zzcge;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgk;->zzI()Lcom/google/android/gms/internal/ads/zzava;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    const-string v0, "Signal utils is empty, ignoring."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzava;->zzc()Lcom/google/android/gms/internal/ads/zzauv;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Signals object is empty, ignoring."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zza:Lcom/google/android/gms/internal/ads/zzcge;

    .line 4
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcge;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, "Context is null, ignoring."

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-object v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zza:Lcom/google/android/gms/internal/ads/zzcge;

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcge;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcgm;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcgm;->zzF()Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zza:Lcom/google/android/gms/internal/ads/zzcge;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcge;->zzi()Landroid/app/Activity;

    move-result-object v3

    .line 7
    invoke-interface {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzauv;->zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public notify(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "URL is empty, ignoring message"

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfqw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcgb;-><init>(Lcom/google/android/gms/internal/ads/zzcgd;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfqw;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final synthetic zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->zzb:Lcom/google/android/gms/internal/ads/zzcgc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcgc;->zza:Lcom/google/android/gms/internal/ads/zzcex;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcfw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfw;->zzaO()Lcom/google/android/gms/internal/ads/zzcff;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Unable to pass GMSG, no AdWebViewClient for AdWebView!"

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzk(Landroid/net/Uri;)V

    return-void
.end method

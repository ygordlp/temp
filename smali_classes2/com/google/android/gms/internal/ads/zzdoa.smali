.class public final Lcom/google/android/gms/internal/ads/zzdoa;
.super Lcom/google/android/gms/internal/ads/zzcqz;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/ref/WeakReference;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdgc;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdcw;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcwg;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcxn;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcru;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzbwm;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfnt;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzfcc;

.field private zzm:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcqy;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcex;Lcom/google/android/gms/internal/ads/zzdgc;Lcom/google/android/gms/internal/ads/zzdcw;Lcom/google/android/gms/internal/ads/zzcwg;Lcom/google/android/gms/internal/ads/zzcxn;Lcom/google/android/gms/internal/ads/zzcru;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzfnt;Lcom/google/android/gms/internal/ads/zzfcc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcqz;-><init>(Lcom/google/android/gms/internal/ads/zzcqy;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdoa;->zzm:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdoa;->zzc:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdoa;->zze:Lcom/google/android/gms/internal/ads/zzdgc;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoa;->zzd:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdoa;->zzf:Lcom/google/android/gms/internal/ads/zzdcw;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdoa;->zzg:Lcom/google/android/gms/internal/ads/zzcwg;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdoa;->zzh:Lcom/google/android/gms/internal/ads/zzcxn;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdoa;->zzi:Lcom/google/android/gms/internal/ads/zzcru;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdoa;->zzk:Lcom/google/android/gms/internal/ads/zzfnt;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbxg;

    iget-object p2, p9, Lcom/google/android/gms/internal/ads/zzfbo;->zzl:Lcom/google/android/gms/internal/ads/zzbwi;

    if-eqz p2, :cond_0

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzbwi;->zza:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    const-string p3, ""

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbwi;->zzb:I

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    .line 3
    :goto_1
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzbxg;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoa;->zzj:Lcom/google/android/gms/internal/ads/zzbwm;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdoa;->zzl:Lcom/google/android/gms/internal/ads/zzfcc;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoa;->zzd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcex;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->zzgA:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdoa;->zzm:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzw;->zzf:Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdnz;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdnz;-><init>(Lcom/google/android/gms/internal/ads/zzcex;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzgcs;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    throw v0
.end method

.method public final zza()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoa;->zzh:Lcom/google/android/gms/internal/ads/zzcxn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxn;->zzb()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbwm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoa;->zzj:Lcom/google/android/gms/internal/ads/zzbwm;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfcc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoa;->zzl:Lcom/google/android/gms/internal/ads/zzfcc;

    return-object v0
.end method

.method public final zze()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoa;->zzi:Lcom/google/android/gms/internal/ads/zzcru;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcru;->zzg()Z

    move-result v0

    return v0
.end method

.method public final zzf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdoa;->zzm:Z

    return v0
.end method

.method public final zzg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoa;->zzd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcex;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzaG()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh(ZLandroid/app/Activity;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzaM:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoa;->zzc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzH(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoa;->zzg:Lcom/google/android/gms/internal/ads/zzcwg;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwg;->zzb()V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcl;->zzaN:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoa;->zzk:Lcom/google/android/gms/internal/ads/zzfnt;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdoa;->zza:Lcom/google/android/gms/internal/ads/zzfca;

    .line 14
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfca;->zzb:Lcom/google/android/gms/internal/ads/zzfbz;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfbz;->zzb:Lcom/google/android/gms/internal/ads/zzfbr;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfbr;->zzb:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfnt;->zza(Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdoa;->zzm:Z

    if-eqz v0, :cond_2

    const-string p1, "The rewarded ad have been showed."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoa;->zzg:Lcom/google/android/gms/internal/ads/zzcwg;

    const/16 p2, 0xa

    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzfdk;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcwg;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    return v1

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdoa;->zzm:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdoa;->zzf:Lcom/google/android/gms/internal/ads/zzdcw;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdcw;->zzb()V

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdoa;->zzc:Landroid/content/Context;

    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdoa;->zze:Lcom/google/android/gms/internal/ads/zzdgc;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdoa;->zzg:Lcom/google/android/gms/internal/ads/zzcwg;

    .line 7
    invoke-interface {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzdgc;->zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcwg;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoa;->zzf:Lcom/google/android/gms/internal/ads/zzdcw;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdcw;->zza()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdgb; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdoa;->zzg:Lcom/google/android/gms/internal/ads/zzcwg;

    .line 9
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcwg;->zzc(Lcom/google/android/gms/internal/ads/zzdgb;)V

    return v1
.end method

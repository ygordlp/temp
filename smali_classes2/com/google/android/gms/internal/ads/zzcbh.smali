.class public final Lcom/google/android/gms/internal/ads/zzcbh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcbs;

.field private final zzc:Landroid/view/ViewGroup;

.field private zzd:Lcom/google/android/gms/internal/ads/zzcbg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzcex;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzc:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzb:Lcom/google/android/gms/internal/ads/zzcbs;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzd:Lcom/google/android/gms/internal/ads/zzcbg;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcbg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzd:Lcom/google/android/gms/internal/ads/zzcbg;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzd:Lcom/google/android/gms/internal/ads/zzcbg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbg;->zzl()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzc(IIII)V
    .locals 1

    .line 1
    const-string v0, "The underlay may only be modified from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzd:Lcom/google/android/gms/internal/ads/zzcbg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcbg;->zzF(IIII)V

    :cond_0
    return-void
.end method

.method public final zzd(IIIIIZLcom/google/android/gms/internal/ads/zzcbr;)V
    .locals 11

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcbh;->zzd:Lcom/google/android/gms/internal/ads/zzcbg;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcbh;->zzb:Lcom/google/android/gms/internal/ads/zzcbs;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcbs;->zzm()Lcom/google/android/gms/internal/ads/zzbcy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcy;->zza()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcbh;->zzb:Lcom/google/android/gms/internal/ads/zzcbs;

    .line 2
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcbs;->zzk()Lcom/google/android/gms/internal/ads/zzbcx;

    move-result-object v2

    const-string v3, "vpr2"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbcs;->zza(Lcom/google/android/gms/internal/ads/zzbda;Lcom/google/android/gms/internal/ads/zzbcx;[Ljava/lang/String;)Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcbh;->zza:Landroid/content/Context;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcbh;->zzb:Lcom/google/android/gms/internal/ads/zzcbs;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcbg;

    .line 4
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcbs;->zzm()Lcom/google/android/gms/internal/ads/zzbcy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbcy;->zza()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v9

    move-object v4, v1

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v10, p7

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzcbg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbs;IZLcom/google/android/gms/internal/ads/zzbda;Lcom/google/android/gms/internal/ads/zzcbr;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcbh;->zzd:Lcom/google/android/gms/internal/ads/zzcbg;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcbh;->zzc:Landroid/view/ViewGroup;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    .line 5
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcbh;->zzd:Lcom/google/android/gms/internal/ads/zzcbg;

    move v2, p1

    move v3, p2

    move v5, p3

    move v6, p4

    .line 6
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcbg;->zzF(IIII)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcbh;->zzb:Lcom/google/android/gms/internal/ads/zzcbs;

    .line 7
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzcbs;->zzz(Z)V

    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    const-string v0, "onDestroy must be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzd:Lcom/google/android/gms/internal/ads/zzcbg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbg;->zzo()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzc:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzd:Lcom/google/android/gms/internal/ads/zzcbg;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzd:Lcom/google/android/gms/internal/ads/zzcbg;

    :cond_0
    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    const-string v0, "onPause must be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzd:Lcom/google/android/gms/internal/ads/zzcbg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbg;->zzu()V

    :cond_0
    return-void
.end method

.method public final zzg(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzd:Lcom/google/android/gms/internal/ads/zzcbg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbg;->zzC(I)V

    :cond_0
    return-void
.end method

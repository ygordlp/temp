.class final Lcom/google/android/gms/internal/ads/zzedj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgc;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzb:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfbo;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcex;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfcj;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbjs;

.field private final zzg:Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzebv;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdrw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzcex;Lcom/google/android/gms/internal/ads/zzfcj;ZLcom/google/android/gms/internal/ads/zzbjs;Lcom/google/android/gms/internal/ads/zzebv;Lcom/google/android/gms/internal/ads/zzdrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedj;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedj;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzedj;->zzc:Lcom/google/android/gms/internal/ads/zzfbo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzedj;->zzd:Lcom/google/android/gms/internal/ads/zzcex;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzedj;->zze:Lcom/google/android/gms/internal/ads/zzfcj;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzedj;->zzg:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzedj;->zzf:Lcom/google/android/gms/internal/ads/zzbjs;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzedj;->zzh:Lcom/google/android/gms/internal/ads/zzebv;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzedj;->zzi:Lcom/google/android/gms/internal/ads/zzdrw;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcwg;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzedj;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgch;->zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcnx;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzedj;->zzd:Lcom/google/android/gms/internal/ads/zzcex;

    const/4 v3, 0x1

    .line 2
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzcex;->zzaq(Z)V

    .line 3
    new-instance v2, Lcom/google/android/gms/ads/internal/zzl;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzedj;->zzg:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzedj;->zzf:Lcom/google/android/gms/internal/ads/zzbjs;

    .line 4
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbjs;->zze(Z)Z

    move-result v4

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzedj;->zzg:Z

    if-eqz v4, :cond_1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzedj;->zzf:Lcom/google/android/gms/internal/ads/zzbjs;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbjs;->zzd()Z

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    move v7, v6

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzedj;->zzf:Lcom/google/android/gms/internal/ads/zzbjs;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbjs;->zza()F

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    move v8, v4

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzedj;->zzc:Lcom/google/android/gms/internal/ads/zzfbo;

    .line 5
    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/zzfbo;->zzO:Z

    const/4 v12, 0x0

    const/4 v6, 0x1

    const/4 v9, -0x1

    move-object v4, v2

    move/from16 v10, p1

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/zzl;-><init>(ZZZFIZZZ)V

    if-eqz p3, :cond_3

    .line 6
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzcwg;->zzf()V

    .line 7
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzj()Lcom/google/android/gms/ads/internal/overlay/zzn;

    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcnx;->zzg()Lcom/google/android/gms/internal/ads/zzdfr;

    move-result-object v6

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzedj;->zzd:Lcom/google/android/gms/internal/ads/zzcex;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzedj;->zzc:Lcom/google/android/gms/internal/ads/zzfbo;

    .line 9
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzQ:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_4

    :goto_3
    move v9, v1

    goto :goto_4

    .line 15
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzedj;->zze:Lcom/google/android/gms/internal/ads/zzfcj;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfcj;->zzj:Lcom/google/android/gms/ads/internal/client/zzy;

    if-eqz v1, :cond_6

    iget v1, v1, Lcom/google/android/gms/ads/internal/client/zzy;->zza:I

    if-ne v1, v3, :cond_5

    const/4 v1, 0x7

    goto :goto_3

    :cond_5
    const/4 v4, 0x2

    if-ne v1, v4, :cond_6

    const/4 v1, 0x6

    goto :goto_3

    :cond_6
    const-string v1, "Error setting app open orientation; no targeting orientation available."

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzedj;->zzc:Lcom/google/android/gms/internal/ads/zzfbo;

    .line 11
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzQ:I

    goto :goto_3

    .line 9
    :goto_4
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzedj;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzedj;->zzc:Lcom/google/android/gms/internal/ads/zzfbo;

    .line 12
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzB:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzs:Lcom/google/android/gms/internal/ads/zzfbt;

    iget-object v13, v4, Lcom/google/android/gms/internal/ads/zzfbt;->zzb:Ljava/lang/String;

    iget-object v14, v4, Lcom/google/android/gms/internal/ads/zzfbt;->zza:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzedj;->zze:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfbo;->zzb()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzedj;->zzh:Lcom/google/android/gms/internal/ads/zzebv;

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    move-object/from16 v17, v1

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzfcj;->zzf:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzedj;->zzd:Lcom/google/android/gms/internal/ads/zzcex;

    .line 14
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcex;->zzr()Ljava/lang/String;

    move-result-object v18

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, v15

    move-object v12, v2

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v16, p3

    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzac;Lcom/google/android/gms/internal/ads/zzcex;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcwg;Lcom/google/android/gms/internal/ads/zzbsx;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzedj;->zzi:Lcom/google/android/gms/internal/ads/zzdrw;

    move-object/from16 v4, p2

    .line 15
    invoke-static {v4, v2, v3, v1}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/zzdrw;)V

    return-void
.end method

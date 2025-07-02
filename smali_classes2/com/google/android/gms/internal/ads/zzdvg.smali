.class public final Lcom/google/android/gms/internal/ads/zzdvg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzr;
.implements Lcom/google/android/gms/internal/ads/zzcgn;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private zzc:Lcom/google/android/gms/internal/ads/zzduv;

.field private zzd:Lcom/google/android/gms/internal/ads/zzcex;

.field private zze:Z

.field private zzf:Z

.field private zzg:J

.field private zzh:Lcom/google/android/gms/ads/internal/client/zzdl;

.field private zzi:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-void
.end method

.method private final declared-synchronized zzl(Lcom/google/android/gms/ads/internal/client/zzdl;)Z
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zziN:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "Ad inspector had an internal error."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-static {v1, v3, v3}, Lcom/google/android/gms/internal/ads/zzfdk;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzdl;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    monitor-exit p0

    return v2

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zzc:Lcom/google/android/gms/internal/ads/zzduv;

    if-nez v0, :cond_1

    const-string v0, "Ad inspector had an internal error."

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzm;

    move-result-object v0

    new-instance v4, Ljava/lang/NullPointerException;

    const-string v5, "InspectorManager null"

    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-string v5, "InspectorUi.shouldOpenUi"

    .line 8
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzbzm;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 9
    invoke-static {v1, v3, v3}, Lcom/google/android/gms/internal/ads/zzfdk;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzdl;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    monitor-exit p0

    return v2

    :cond_1
    :try_start_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zze:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zzf:Z

    if-nez v0, :cond_3

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zzg:J

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbcl;->zziQ:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v6

    .line 13
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    int-to-long v6, v6

    add-long/2addr v4, v6

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 13
    :cond_3
    :goto_0
    :try_start_5
    const-string v0, "Ad inspector cannot be opened because it is already open."

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 v0, 0x13

    .line 15
    :try_start_6
    invoke-static {v0, v3, v3}, Lcom/google/android/gms/internal/ads/zzfdk;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzdl;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "Failed to load UI. Error code: "

    monitor-enter p0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    const-string p1, "Ad inspector loaded."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zze:Z

    const-string p1, ""

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdvg;->zzk(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "Ad inspector failed to load."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzm;

    move-result-object p1

    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", Description: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", Failing URL: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "InspectorUi.onAdWebViewFinishedLoading 0"

    .line 5
    invoke-virtual {p1, v2, p2}, Lcom/google/android/gms/internal/ads/zzbzm;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zzh:Lcom/google/android/gms/ads/internal/client/zzdl;

    if-eqz p1, :cond_1

    const/16 p2, 0x11

    const/4 p3, 0x0

    .line 6
    invoke-static {p2, p3, p3}, Lcom/google/android/gms/internal/ads/zzfdk;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/internal/client/zzdl;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    :try_start_3
    const-string p2, "InspectorUi.onAdWebViewFinishedLoading 1"

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzm;

    move-result-object p3

    .line 9
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzbzm;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 7
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zzi:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zzd:Lcom/google/android/gms/internal/ads/zzcex;

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcex;->destroy()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzdE()V
    .locals 0

    return-void
.end method

.method public final zzdi()V
    .locals 0

    return-void
.end method

.method public final zzdo()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzdp()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zzf:Z

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdvg;->zzk(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzdr()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzds(I)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zzd:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcex;->destroy()V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zzi:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "Inspector closed."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zzh:Lcom/google/android/gms/ads/internal/client/zzdl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3
    :try_start_1
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzdl;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :try_start_2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zzf:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zze:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zzg:J

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zzi:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zzh:Lcom/google/android/gms/ads/internal/client/zzdl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzg()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zzd:Lcom/google/android/gms/internal/ads/zzcex;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzaE()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zzd:Lcom/google/android/gms/internal/ads/zzcex;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzi()Landroid/app/Activity;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzduv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zzc:Lcom/google/android/gms/internal/ads/zzduv;

    return-void
.end method

.method final synthetic zzi(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zzc:Lcom/google/android/gms/internal/ads/zzduv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzduv;->zze()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "redirectUrl"

    .line 3
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zzd:Lcom/google/android/gms/internal/ads/zzcex;

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "window.inspectorInfo"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized zzj(Lcom/google/android/gms/ads/internal/client/zzdl;Lcom/google/android/gms/internal/ads/zzbkj;Lcom/google/android/gms/internal/ads/zzbkc;Lcom/google/android/gms/internal/ads/zzbjq;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzdvg;->zzl(Lcom/google/android/gms/ads/internal/client/zzdl;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/16 v3, 0x11

    const/4 v4, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzA()Lcom/google/android/gms/internal/ads/zzcfk;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzdvg;->zza:Landroid/content/Context;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzdvg;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcgr;->zza()Lcom/google/android/gms/internal/ads/zzcgr;

    move-result-object v6

    const-string v7, ""

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbj;->zza()Lcom/google/android/gms/internal/ads/zzbbj;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 4
    invoke-static/range {v5 .. v20}, Lcom/google/android/gms/internal/ads/zzcfk;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgr;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzava;Lcom/google/android/gms/internal/ads/zzbds;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbda;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbbj;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzfbr;Lcom/google/android/gms/internal/ads/zzebv;Lcom/google/android/gms/internal/ads/zzfcn;)Lcom/google/android/gms/internal/ads/zzcex;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzdvg;->zzd:Lcom/google/android/gms/internal/ads/zzcex;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzcfj; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzN()Lcom/google/android/gms/internal/ads/zzcgp;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzm;

    move-result-object v0

    new-instance v5, Ljava/lang/NullPointerException;

    const-string v6, "Failed to obtain a web view for the ad inspector"

    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-string v6, "InspectorUi.openInspector 2"

    .line 14
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzbzm;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 15
    invoke-static {v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzfdk;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    .line 16
    invoke-interface {v2, v0}, Lcom/google/android/gms/ads/internal/client/zzdl;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 8
    :try_start_4
    const-string v2, "InspectorUi.openInspector 3"

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzm;

    move-result-object v3

    .line 18
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzbzm;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    .line 16
    :cond_1
    :try_start_5
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzdvg;->zzh:Lcom/google/android/gms/ads/internal/client/zzdl;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzdvg;->zza:Landroid/content/Context;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbki;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzbki;-><init>(Landroid/content/Context;)V

    const/16 v24, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object v5, v0

    move-object/from16 v19, p2

    move-object/from16 v21, v3

    move-object/from16 v22, p3

    move-object/from16 v23, p4

    .line 19
    invoke-interface/range {v5 .. v24}, Lcom/google/android/gms/internal/ads/zzcgp;->zzV(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbif;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/internal/ads/zzbih;Lcom/google/android/gms/ads/internal/overlay/zzac;ZLcom/google/android/gms/internal/ads/zzbjs;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbsj;Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/zzebk;Lcom/google/android/gms/internal/ads/zzfja;Lcom/google/android/gms/internal/ads/zzdrw;Lcom/google/android/gms/internal/ads/zzbkj;Lcom/google/android/gms/internal/ads/zzdds;Lcom/google/android/gms/internal/ads/zzbki;Lcom/google/android/gms/internal/ads/zzbkc;Lcom/google/android/gms/internal/ads/zzbjq;Lcom/google/android/gms/internal/ads/zzcmk;)V

    .line 20
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzC(Lcom/google/android/gms/internal/ads/zzcgn;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzdvg;->zzd:Lcom/google/android/gms/internal/ads/zzcex;

    .line 21
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcl;->zziO:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcex;->loadUrl(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzj()Lcom/google/android/gms/ads/internal/overlay/zzn;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzdvg;->zza:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzdvg;->zzd:Lcom/google/android/gms/internal/ads/zzcex;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzdvg;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const/4 v6, 0x1

    invoke-direct {v2, v1, v3, v6, v5}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/internal/ads/zzcex;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 24
    invoke-static {v0, v2, v6, v4}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/zzdrw;)V

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzdvg;->zzg:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    move-exception v0

    :try_start_6
    const-string v5, "Failed to obtain a web view for the ad inspector"

    .line 5
    invoke-static {v5, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 6
    :try_start_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzm;

    move-result-object v5

    const-string v6, "InspectorUi.openInspector 0"

    invoke-virtual {v5, v0, v6}, Lcom/google/android/gms/internal/ads/zzbzm;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 7
    invoke-static {v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzfdk;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    .line 8
    invoke-interface {v2, v0}, Lcom/google/android/gms/ads/internal/client/zzdl;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    :catch_2
    move-exception v0

    .line 18
    :try_start_8
    const-string v2, "InspectorUi.openInspector 1"

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzm;

    move-result-object v3

    .line 10
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzbzm;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzk(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zze:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zzf:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzw;->zzf:Lcom/google/android/gms/internal/ads/zzgcs;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdvf;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdvf;-><init>(Lcom/google/android/gms/internal/ads/zzdvg;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgcs;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

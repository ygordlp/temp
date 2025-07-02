.class public final Lcom/google/android/gms/internal/ads/zzbns;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfhk;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/zzbd;

.field private final zzg:Lcom/google/android/gms/ads/internal/util/zzbd;

.field private zzh:Lcom/google/android/gms/internal/ads/zzbnr;

.field private zzi:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbd;Lcom/google/android/gms/ads/internal/util/zzbd;Lcom/google/android/gms/internal/ads/zzfhk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zza:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzi:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzc:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbns;->zze:Lcom/google/android/gms/internal/ads/zzfhk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzf:Lcom/google/android/gms/ads/internal/util/zzbd;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzg:Lcom/google/android/gms/ads/internal/util/zzbd;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbns;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzi:I

    return p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbns;)Lcom/google/android/gms/internal/ads/zzbnr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzh:Lcom/google/android/gms/internal/ads/zzbnr;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzbns;)Lcom/google/android/gms/internal/ads/zzfhk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zze:Lcom/google/android/gms/internal/ads/zzfhk;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzbns;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zza:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzbns;Lcom/google/android/gms/internal/ads/zzbnr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzh:Lcom/google/android/gms/internal/ads/zzbnr;

    return-void
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzbns;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzi:I

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzava;)Lcom/google/android/gms/internal/ads/zzbnm;
    .locals 4

    .line 1
    const-string p1, "getEngine: Trying to acquire lock"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbns;->zza:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    const-string v0, "getEngine: Lock acquired"

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const-string v0, "refreshIfDestroyed: Trying to acquire lock"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zza:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "refreshIfDestroyed: Lock acquired"

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzh:Lcom/google/android/gms/internal/ads/zzbnr;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzi:I

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbna;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbna;-><init>(Lcom/google/android/gms/internal/ads/zzbns;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbnb;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbnb;-><init>()V

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcai;->zzj(Lcom/google/android/gms/internal/ads/zzcaf;Lcom/google/android/gms/internal/ads/zzcad;)V

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "refreshIfDestroyed: Lock released"

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzh:Lcom/google/android/gms/internal/ads/zzbnr;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcai;->zze()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzi:I

    if-nez v0, :cond_2

    const-string v0, "getEngine (NO_UPDATE): Lock released"

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzh:Lcom/google/android/gms/internal/ads/zzbnr;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnr;->zza()Lcom/google/android/gms/internal/ads/zzbnm;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_2
    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzi:I

    .line 14
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbns;->zzd(Lcom/google/android/gms/internal/ads/zzava;)Lcom/google/android/gms/internal/ads/zzbnr;

    const-string v0, "getEngine (PENDING_UPDATE): Lock released"

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzh:Lcom/google/android/gms/internal/ads/zzbnr;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnr;->zza()Lcom/google/android/gms/internal/ads/zzbnm;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_3
    const-string v0, "getEngine (UPDATING): Lock released"

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzh:Lcom/google/android/gms/internal/ads/zzbnr;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnr;->zza()Lcom/google/android/gms/internal/ads/zzbnm;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 8
    :cond_4
    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzi:I

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbns;->zzd(Lcom/google/android/gms/internal/ads/zzava;)Lcom/google/android/gms/internal/ads/zzbnr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzh:Lcom/google/android/gms/internal/ads/zzbnr;

    const-string v0, "getEngine (NULL or REJECTED): Lock released"

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzh:Lcom/google/android/gms/internal/ads/zzbnr;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnr;->zza()Lcom/google/android/gms/internal/ads/zzbnm;

    move-result-object v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v0

    .line 19
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method protected final zzd(Lcom/google/android/gms/internal/ads/zzava;)Lcom/google/android/gms/internal/ads/zzbnr;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzb:Landroid/content/Context;

    const/4 v0, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfgv;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfgw;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfgw;->zzi()Lcom/google/android/gms/internal/ads/zzfgw;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzg:Lcom/google/android/gms/ads/internal/util/zzbd;

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbnr;-><init>(Lcom/google/android/gms/ads/internal/util/zzbd;)V

    const-string v1, "loadJavascriptEngine > Before UI_THREAD_EXECUTOR"

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzw;->zzf:Lcom/google/android/gms/internal/ads/zzgcs;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbnc;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/gms/internal/ads/zzbnc;-><init>(Lcom/google/android/gms/internal/ads/zzbns;Lcom/google/android/gms/internal/ads/zzava;Lcom/google/android/gms/internal/ads/zzbnr;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzgcs;->execute(Ljava/lang/Runnable;)V

    const-string v1, "loadNewJavascriptEngine: Promise created"

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbnh;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbnh;-><init>(Lcom/google/android/gms/internal/ads/zzbns;Lcom/google/android/gms/internal/ads/zzbnr;Lcom/google/android/gms/internal/ads/zzfgw;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbni;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbni;-><init>(Lcom/google/android/gms/internal/ads/zzbns;Lcom/google/android/gms/internal/ads/zzbnr;Lcom/google/android/gms/internal/ads/zzfgw;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcai;->zzj(Lcom/google/android/gms/internal/ads/zzcaf;Lcom/google/android/gms/internal/ads/zzcad;)V

    return-object v0
.end method

.method final synthetic zzi(Lcom/google/android/gms/internal/ads/zzava;Lcom/google/android/gms/internal/ads/zzbnr;)V
    .locals 12

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v0, "loadJavascriptEngine > Before createJavascriptEngine"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzb:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzbmv;

    const/4 v10, 0x0

    .line 4
    invoke-direct {v9, v0, v1, v10, v10}, Lcom/google/android/gms/internal/ads/zzbmv;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzava;Lcom/google/android/gms/ads/internal/zza;)V

    const-string v0, "loadJavascriptEngine > After createJavascriptEngine"

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "loadJavascriptEngine > Before setting new engine loaded listener"

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    new-instance v11, Lcom/google/android/gms/internal/ads/zzbmy;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-wide v3, v7

    move-object v5, p2

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbmy;-><init>(Lcom/google/android/gms/internal/ads/zzbns;Ljava/util/ArrayList;JLcom/google/android/gms/internal/ads/zzbnr;Lcom/google/android/gms/internal/ads/zzbmn;)V

    .line 19
    invoke-interface {v9, v11}, Lcom/google/android/gms/internal/ads/zzbmn;->zzk(Lcom/google/android/gms/internal/ads/zzbmy;)V

    const-string v0, "loadJavascriptEngine > Before registering GmsgHandler for /jsLoaded"

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbnd;

    move-object v0, v6

    move-wide v2, v7

    move-object v4, p2

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbnd;-><init>(Lcom/google/android/gms/internal/ads/zzbns;JLcom/google/android/gms/internal/ads/zzbnr;Lcom/google/android/gms/internal/ads/zzbmn;)V

    const-string v0, "/jsLoaded"

    .line 21
    invoke-interface {v9, v0, v6}, Lcom/google/android/gms/internal/ads/zzbmn;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzby;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/zzby;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbne;

    invoke-direct {v1, p0, v10, v9, v0}, Lcom/google/android/gms/internal/ads/zzbne;-><init>(Lcom/google/android/gms/internal/ads/zzbns;Lcom/google/android/gms/internal/ads/zzava;Lcom/google/android/gms/internal/ads/zzbmn;Lcom/google/android/gms/ads/internal/util/zzby;)V

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzby;->zzb(Ljava/lang/Object;)V

    const-string v0, "loadJavascriptEngine > Before registering GmsgHandler for /requestReload"

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const-string v0, "/requestReload"

    .line 24
    invoke-interface {v9, v0, v1}, Lcom/google/android/gms/internal/ads/zzbmn;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzc:Ljava/lang/String;

    const-string v1, "loadJavascriptEngine > javascriptPath: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzc:Ljava/lang/String;

    const-string v1, ".js"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "loadJavascriptEngine > Before newEngine.loadJavascript"

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzc:Ljava/lang/String;

    .line 28
    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/zzbmn;->zzh(Ljava/lang/String;)V

    const-string v0, "loadJavascriptEngine > After newEngine.loadJavascript"

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzc:Ljava/lang/String;

    const-string v1, "<html>"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "loadJavascriptEngine > Before newEngine.loadHtml"

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzc:Ljava/lang/String;

    .line 32
    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/zzbmn;->zzf(Ljava/lang/String;)V

    const-string v0, "loadJavascriptEngine > After newEngine.loadHtml"

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "loadJavascriptEngine > Before newEngine.loadHtmlWrapper"

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzc:Ljava/lang/String;

    .line 35
    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/zzbmn;->zzg(Ljava/lang/String;)V

    const-string v0, "loadJavascriptEngine > After newEngine.loadHtmlWrapper"

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 29
    :goto_0
    const-string v0, "loadJavascriptEngine > Before calling ADMOB_UI_HANDLER.postDelayed"

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 38
    sget-object v10, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfqw;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzbng;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p2

    move-object v3, v9

    move-object v4, p1

    move-wide v5, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbng;-><init>(Lcom/google/android/gms/internal/ads/zzbns;Lcom/google/android/gms/internal/ads/zzbnr;Lcom/google/android/gms/internal/ads/zzbmn;Ljava/util/ArrayList;J)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcl;->zzc:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    .line 38
    invoke-virtual {v10, v11, p1, p2}, Lcom/google/android/gms/internal/ads/zzfqw;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p1

    .line 36
    const-string v0, "Error creating webview."

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzhB:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "SdkJavascriptFactory.loadJavascriptEngine.createJavascriptEngine"

    .line 9
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzcai;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzhD:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "SdkJavascriptFactory.loadJavascriptEngine"

    if-eqz v0, :cond_3

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzm;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbzm;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcai;->zzg()V

    return-void

    .line 15
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzm;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbzm;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcai;->zzg()V

    return-void
.end method

.method final synthetic zzj(Lcom/google/android/gms/internal/ads/zzbnr;Lcom/google/android/gms/internal/ads/zzbmn;Ljava/util/ArrayList;J)V
    .locals 5

    const-string v0, "Could not receive /jsLoaded in "

    .line 1
    const-string v1, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Trying to acquire lock"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbns;->zza:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock acquired"

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcai;->zze()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcai;->zze()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto/16 :goto_1

    .line 7
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcl;->zzhB:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    const-string v3, "Unable to receive /jsLoaded GMSG."

    invoke-direct {v2, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    const-string v3, "SdkJavascriptFactory.loadJavascriptEngine.setLoadedListener"

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcai;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcai;->zzg()V

    .line 11
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbzw;->zzf:Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbmx;

    invoke-direct {v3, p2}, Lcom/google/android/gms/internal/ads/zzbmx;-><init>(Lcom/google/android/gms/internal/ads/zzbmn;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzgcs;->execute(Ljava/lang/Runnable;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbcl;->zzb:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object p2

    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcai;->zze()I

    move-result p1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzi:I

    const/4 v3, 0x0

    .line 15
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p4

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ms. JS engine session reference status(onEngLoadedTimeout) is "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Update status(onEngLoadedTimeout) is "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". LoadNewJavascriptEngine(onEngLoadedTimeout) latency is "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ms. Total latency(onEngLoadedTimeout) is "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms. Rejecting."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released"

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_2
    :goto_1
    :try_start_1
    const-string p1, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released, the promise is already settled"

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final synthetic zzk(Lcom/google/android/gms/internal/ads/zzbmn;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbmn;->zzi()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzi:I

    :cond_0
    return-void
.end method

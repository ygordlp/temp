.class public final Lcom/google/android/gms/internal/ads/zzayz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Z

.field private final zze:Lcom/google/android/gms/internal/ads/zzazo;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzazw;

.field private final zzg:Ljava/lang/Object;

.field private final zzh:Ljava/util/ArrayList;

.field private final zzi:Ljava/util/ArrayList;

.field private final zzj:Ljava/util/ArrayList;

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:Ljava/lang/String;

.field private zzp:Ljava/lang/String;

.field private zzq:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIIIIIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzg:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzh:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzi:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzj:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzk:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzl:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzm:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzo:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzp:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzq:Ljava/lang/String;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzayz;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzc:I

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzd:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzazo;

    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/ads/zzazo;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayz;->zze:Lcom/google/android/gms/internal/ads/zzazo;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzazw;

    invoke-direct {p1, p5, p6, p7}, Lcom/google/android/gms/internal/ads/zzazw;-><init>(III)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzf:Lcom/google/android/gms/internal/ads/zzazw;

    return-void
.end method

.method private final zzm(Ljava/lang/String;ZFFFF)V
    .locals 7

    if-eqz p1, :cond_2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzc:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzg:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzh:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzk:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzk:I

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzi:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzj:Ljava/util/ArrayList;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzazk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzi:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v6, v1, -0x1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzazk;-><init>(FFFFI)V

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method private static final zzn(Ljava/util/ArrayList;I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_1
    const/16 v3, 0x64

    if-ge v2, v0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    .line 5
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    if-le v4, v3, :cond_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p1, v3, :cond_3

    return-object p0

    .line 8
    :cond_3
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzayz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzayz;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzayz;->zzo:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzo:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzh:Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzl:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzn:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzk:I

    const/16 v4, 0x64

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzayz;->zzn(Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzi:Ljava/util/ArrayList;

    .line 2
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzayz;->zzn(Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzo:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzp:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzq:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ActivityContent fetchId: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " score:"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " total_length:"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n text: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n viewableText"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n signture: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n viewableSignture: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n viewableSignatureForVertical: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zza(II)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzd:Z

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzb:I

    return p1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzayz;->zza:I

    mul-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzb:I

    mul-int/2addr p2, v0

    add-int/2addr p1, p2

    return p1
.end method

.method final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzk:I

    return v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzo:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzq:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzg:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzm:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzm:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzg:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzm:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzm:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzg(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzl:I

    return-void
.end method

.method public final zzh(Ljava/lang/String;ZFFFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzayz;->zzm(Ljava/lang/String;ZFFFF)V

    return-void
.end method

.method public final zzi(Ljava/lang/String;ZFFFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzayz;->zzm(Ljava/lang/String;ZFFFF)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzg:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzm:I

    if-gez p2, :cond_0

    const-string p2, "ActivityContent: negative number of WebViews."

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzayz;->zzj()V

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final zzj()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzg:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzk:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzl:I

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzayz;->zza(II)I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzn:I

    if-le v1, v2, :cond_1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzn:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzm;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzK()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayz;->zze:Lcom/google/android/gms/internal/ads/zzazo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzh:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzazo;->zza(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzo:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayz;->zze:Lcom/google/android/gms/internal/ads/zzazo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzi:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzazo;->zza(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzp:Ljava/lang/String;

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzm;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzL()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzf:Lcom/google/android/gms/internal/ads/zzazw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzi:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzj:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzazw;->zza(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzq:Ljava/lang/String;

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzk()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzg:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzk:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzl:I

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzayz;->zza(II)I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzn:I

    if-le v1, v2, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzn:I

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzl()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzg:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzm:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

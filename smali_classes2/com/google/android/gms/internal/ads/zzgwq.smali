.class final Lcom/google/android/gms/internal/ads/zzgwq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgwp;

.field private zzb:I

.field private zzc:I

.field private zzd:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgwp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzd:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgye;->zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgwp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/zzgwp;->zzc:Lcom/google/android/gms/internal/ads/zzgwq;

    return-void
.end method

.method private final zzO(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzv;Lcom/google/android/gms/internal/ads/zzgxb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzc:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzgzv;->zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzp;Lcom/google/android/gms/internal/ads/zzgxb;)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzc:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzc:I

    return-void

    .line 1
    :cond_0
    :try_start_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyg;

    const-string p2, "Failed to parse the message."

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzc:I

    .line 4
    throw p1
.end method

.method private final zzP(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzv;Lcom/google/android/gms/internal/ads/zzgxb;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzm()I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzgwp;->zza:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzgwp;->zzb:I

    if-ge v2, v3, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzd(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzgwp;->zza:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzgwp;->zza:I

    .line 5
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzgzv;->zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzp;Lcom/google/android/gms/internal/ads/zzgxb;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgwp;->zzy(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzgwp;->zza:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzgwp;->zza:I

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzz(I)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyg;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1
.end method

.method private final zzQ(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzc()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyg;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/lang/String;)V

    .line 2
    throw p1
.end method

.method private final zzR(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 2
    throw p1
.end method

.method private static final zzS(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgyg;

    const-string v0, "Failed to parse the message."

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/lang/String;)V

    .line 2
    throw p0
.end method

.method private static final zzT(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgyg;

    const-string v0, "Failed to parse the message."

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/lang/String;)V

    .line 2
    throw p0
.end method

.method public static zzq(Lcom/google/android/gms/internal/ads/zzgwp;)Lcom/google/android/gms/internal/ads/zzgwq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwp;->zzc:Lcom/google/android/gms/internal/ads/zzgwq;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwq;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgwq;-><init>(Lcom/google/android/gms/internal/ads/zzgwp;)V

    return-object v0
.end method


# virtual methods
.method public final zzA(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgyr;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgyr;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v3, :cond_2

    if-ne p1, v2, :cond_1

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzm()I

    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgwq;->zzT(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzc()I

    move-result v1

    add-int/2addr p1, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzn()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgyr;->zzg(J)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzc()I

    move-result v1

    if-lt v1, p1, :cond_0

    goto/16 :goto_1

    .line 11
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 2
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1

    .line 1
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzn()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgyr;->zzg(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzA()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzl()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 6
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v3, :cond_7

    if-ne v0, v2, :cond_6

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzm()I

    move-result v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzT(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzc()I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzn()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzc()I

    move-result v1

    if-lt v1, v0, :cond_5

    goto :goto_1

    .line 13
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 10
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1

    .line 6
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzn()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzA()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzl()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:I

    if-eq v0, v1, :cond_7

    move p1, v0

    .line 9
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzd:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final zzB(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgxi;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxi;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v3, :cond_3

    if-ne p1, v2, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzb()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgxi;->zzh(F)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzA()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzl()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:I

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 2
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzm()I

    move-result p1

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgwq;->zzS(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzc()I

    move-result v1

    add-int v4, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzb()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgxi;->zzh(F)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzc()I

    move-result p1

    if-lt p1, v4, :cond_4

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v3, :cond_8

    if-ne v0, v2, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzb()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzA()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzl()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:I

    if-eq v0, v1, :cond_6

    move p1, v0

    .line 6
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzd:I

    return-void

    .line 16
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 10
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1

    .line 14
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzm()I

    move-result v0

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzS(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 3
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzb()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_9

    :cond_a
    :goto_1
    return-void
.end method

.method public final zzC(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgzv;Lcom/google/android/gms/internal/ads/zzgxb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgzv;->zze()Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-direct {p0, v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgwq;->zzO(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzv;Lcom/google/android/gms/internal/ads/zzgxb;)V

    .line 3
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzgzv;->zzf(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzA()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzd:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzl()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 8
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzd:I

    :cond_2
    :goto_0
    return-void

    .line 6
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    const-string p2, "Protocol message tag had invalid wire type."

    .line 7
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final zzD(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgxs;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxs;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzm()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzc()I

    move-result p1

    add-int/2addr p1, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzg()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgxs;->zzi(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzc()I

    move-result v1

    if-lt v1, p1, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwq;->zzQ(I)V

    return-void

    .line 11
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 2
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1

    .line 1
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzg()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgxs;->zzi(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzA()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzl()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 6
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzm()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzc()I

    move-result v0

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzg()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzc()I

    move-result v1

    if-lt v1, v0, :cond_5

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzQ(I)V

    return-void

    .line 13
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 10
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1

    .line 6
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzg()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzA()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzl()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:I

    if-eq v0, v1, :cond_7

    move p1, v0

    .line 9
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzd:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final zzE(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgyr;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgyr;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzm()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzc()I

    move-result p1

    add-int/2addr p1, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzo()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgyr;->zzg(J)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzc()I

    move-result v1

    if-lt v1, p1, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwq;->zzQ(I)V

    return-void

    .line 11
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 2
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1

    .line 1
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzo()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgyr;->zzg(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzA()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzl()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 6
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzm()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzc()I

    move-result v0

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzo()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzc()I

    move-result v1

    if-lt v1, v0, :cond_5

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzQ(I)V

    return-void

    .line 13
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 10
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1

    .line 6
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzo()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzA()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzl()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:I

    if-eq v0, v1, :cond_7

    move p1, v0

    .line 9
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzd:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final zzF(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgzv;Lcom/google/android/gms/internal/ads/zzgxb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgzv;->zze()Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-direct {p0, v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgwq;->zzP(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzv;Lcom/google/android/gms/internal/ads/zzgxb;)V

    .line 3
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzgzv;->zzf(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzA()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzd:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzl()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 8
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzd:I

    :cond_2
    :goto_0
    return-void

    .line 6
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    const-string p2, "Protocol message tag had invalid wire type."

    .line 7
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final zzG(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgxs;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxs;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v3, :cond_3

    if-ne p1, v2, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzj()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgxs;->zzi(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzA()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzl()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:I

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 2
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzm()I

    move-result p1

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgwq;->zzS(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzc()I

    move-result v1

    add-int v4, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzj()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgxs;->zzi(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzc()I

    move-result p1

    if-lt p1, v4, :cond_4

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v3, :cond_8

    if-ne v0, v2, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzj()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzA()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzl()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:I

    if-eq v0, v1, :cond_6

    move p1, v0

    .line 6
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzd:I

    return-void

    .line 16
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 10
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1

    .line 14
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzm()I

    move-result v0

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzS(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 3
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzj()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_9

    :cond_a
    :goto_1
    return-void
.end method

.method public final zzH(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgyr;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgyr;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v3, :cond_2

    if-ne p1, v2, :cond_1

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzm()I

    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgwq;->zzT(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzc()I

    move-result v1

    add-int/2addr p1, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgyr;->zzg(J)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzc()I

    move-result v1

    if-lt v1, p1, :cond_0

    goto/16 :goto_1

    .line 11
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 2
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1

    .line 1
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgyr;->zzg(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzA()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzl()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 6
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v3, :cond_7

    if-ne v0, v2, :cond_6

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzm()I

    move-result v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzT(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzc()I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzs()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzc()I

    move-result v1

    if-lt v1, v0, :cond_5

    goto :goto_1

    .line 13
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 10
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1

    .line 6
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzs()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzA()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzl()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:I

    if-eq v0, v1, :cond_7

    move p1, v0

    .line 9
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzd:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final zzI(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgxs;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxs;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzm()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzc()I

    move-result p1

    add-int/2addr p1, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzk()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgxs;->zzi(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzc()I

    move-result v1

    if-lt v1, p1, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwq;->zzQ(I)V

    return-void

    .line 11
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 2
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1

    .line 1
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzk()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgxs;->zzi(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzA()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzl()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 6
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzm()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzc()I

    move-result v0

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzk()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzc()I

    move-result v1

    if-lt v1, v0, :cond_5

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzQ(I)V

    return-void

    .line 13
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 10
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1

    .line 6
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzk()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzA()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzl()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:I

    if-eq v0, v1, :cond_7

    move p1, v0

    .line 9
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzd:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final zzJ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgyr;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgyr;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzm()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzc()I

    move-result p1

    add-int/2addr p1, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzt()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgyr;->zzg(J)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzc()I

    move-result v1

    if-lt v1, p1, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwq;->zzQ(I)V

    return-void

    .line 11
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 2
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1

    .line 1
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzt()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgyr;->zzg(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzA()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzl()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 6
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzm()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzc()I

    move-result v0

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzt()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzc()I

    move-result v1

    if-lt v1, v0, :cond_5

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzQ(I)V

    return-void

    .line 13
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 10
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1

    .line 6
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzt()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzA()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzl()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:I

    if-eq v0, v1, :cond_7

    move p1, v0

    .line 9
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzd:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final zzK(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgyo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgyo;

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzp()Lcom/google/android/gms/internal/ads/zzgwj;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgyo;->zzb()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgwp;->zzA()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgwp;->zzl()I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:I

    if-eq p2, v0, :cond_1

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzs()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzr()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzA()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzl()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:I

    if-eq v0, v1, :cond_2

    move p2, v0

    :goto_2
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzd:I

    return-void

    .line 1
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    const-string p2, "Protocol message tag had invalid wire type."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 2
    throw p1
.end method

.method public final zzL(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgxs;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxs;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzm()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzc()I

    move-result p1

    add-int/2addr p1, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzm()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgxs;->zzi(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzc()I

    move-result v1

    if-lt v1, p1, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwq;->zzQ(I)V

    return-void

    .line 11
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 2
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1

    .line 1
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzm()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgxs;->zzi(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzA()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzl()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 6
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzm()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzc()I

    move-result v0

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzm()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzc()I

    move-result v1

    if-lt v1, v0, :cond_5

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzQ(I)V

    return-void

    .line 13
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 10
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1

    .line 6
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzA()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzl()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:I

    if-eq v0, v1, :cond_7

    move p1, v0

    .line 9
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzd:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final zzM(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgyr;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgyr;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzm()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzc()I

    move-result p1

    add-int/2addr p1, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzu()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgyr;->zzg(J)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzc()I

    move-result v1

    if-lt v1, p1, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwq;->zzQ(I)V

    return-void

    .line 11
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 2
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1

    .line 1
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzu()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgyr;->zzg(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzA()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzl()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 6
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzm()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzc()I

    move-result v0

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzu()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzc()I

    move-result v1

    if-lt v1, v0, :cond_5

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzQ(I)V

    return-void

    .line 13
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 10
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1

    .line 6
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzu()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzA()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzl()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:I

    if-eq v0, v1, :cond_7

    move p1, v0

    .line 9
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzd:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final zzN()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzR(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzB()Z

    move-result v0

    return v0
.end method

.method public final zza()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzR(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zza()D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzb()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzR(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzb()F

    move-result v0

    return v0
.end method

.method public final zzc()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzd:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzd:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzl()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:I

    :goto_0
    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzc:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:I

    return v0
.end method

.method public final zze()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzR(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zze()I

    move-result v0

    return v0
.end method

.method public final zzf()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzR(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzf()I

    move-result v0

    return v0
.end method

.method public final zzg()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzR(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzg()I

    move-result v0

    return v0
.end method

.method public final zzh()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzR(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzj()I

    move-result v0

    return v0
.end method

.method public final zzi()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzR(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzk()I

    move-result v0

    return v0
.end method

.method public final zzj()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzR(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzm()I

    move-result v0

    return v0
.end method

.method public final zzk()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzR(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzn()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzl()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzR(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzo()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzm()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzR(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzn()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzR(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzt()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzo()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzR(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzu()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzp()Lcom/google/android/gms/internal/ads/zzgwj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzR(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzv()Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object v0

    return-object v0
.end method

.method public final zzr()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzR(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzs()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzR(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzt(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzv;Lcom/google/android/gms/internal/ads/zzgxb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzR(I)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgwq;->zzO(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzv;Lcom/google/android/gms/internal/ads/zzgxb;)V

    return-void
.end method

.method public final zzu(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzv;Lcom/google/android/gms/internal/ads/zzgxb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzR(I)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgwq;->zzP(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzv;Lcom/google/android/gms/internal/ads/zzgxb;)V

    return-void
.end method

.method public final zzv(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgvz;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgvz;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzm()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzc()I

    move-result p1

    add-int/2addr p1, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzB()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgvz;->zzg(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzc()I

    move-result v1

    if-lt v1, p1, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwq;->zzQ(I)V

    return-void

    .line 11
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 2
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1

    .line 1
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzB()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgvz;->zzg(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzA()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzl()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 6
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzm()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzc()I

    move-result v0

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzB()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzc()I

    move-result v1

    if-lt v1, v0, :cond_5

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzQ(I)V

    return-void

    .line 13
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 10
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1

    .line 6
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzB()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzA()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzl()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:I

    if-eq v0, v1, :cond_7

    move p1, v0

    .line 9
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzd:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final zzw(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzp()Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzA()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzl()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:I

    if-eq v0, v1, :cond_0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzd:I

    return-void

    .line 3
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    const-string v0, "Protocol message tag had invalid wire type."

    .line 4
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 5
    throw p1
.end method

.method public final zzx(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgwy;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgwy;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v3, :cond_2

    if-ne p1, v2, :cond_1

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzm()I

    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgwq;->zzT(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzc()I

    move-result v1

    add-int/2addr p1, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwp;->zza()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgwy;->zzh(D)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzc()I

    move-result v1

    if-lt v1, p1, :cond_0

    goto/16 :goto_1

    .line 11
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 2
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1

    .line 1
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwp;->zza()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgwy;->zzh(D)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzA()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzl()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 6
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v3, :cond_7

    if-ne v0, v2, :cond_6

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzm()I

    move-result v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzT(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzc()I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwp;->zza()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzc()I

    move-result v1

    if-lt v1, v0, :cond_5

    goto :goto_1

    .line 13
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 10
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1

    .line 6
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zza()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzA()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzl()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:I

    if-eq v0, v1, :cond_7

    move p1, v0

    .line 9
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzd:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final zzy(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgxs;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxs;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzm()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzc()I

    move-result p1

    add-int/2addr p1, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwp;->zze()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgxs;->zzi(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzc()I

    move-result v1

    if-lt v1, p1, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwq;->zzQ(I)V

    return-void

    .line 11
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 2
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1

    .line 1
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwp;->zze()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgxs;->zzi(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzA()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzl()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 6
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzm()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzc()I

    move-result v0

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwp;->zze()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzc()I

    move-result v1

    if-lt v1, v0, :cond_5

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzQ(I)V

    return-void

    .line 13
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 10
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1

    .line 6
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zze()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzA()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzl()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:I

    if-eq v0, v1, :cond_7

    move p1, v0

    .line 9
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzd:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final zzz(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgxs;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxs;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v3, :cond_3

    if-ne p1, v2, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzf()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgxs;->zzi(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzA()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzl()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:I

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 2
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzm()I

    move-result p1

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgwq;->zzS(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzc()I

    move-result v1

    add-int v4, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzf()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgxs;->zzi(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzc()I

    move-result p1

    if-lt p1, v4, :cond_4

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v3, :cond_8

    if-ne v0, v2, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzA()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzl()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:I

    if-eq v0, v1, :cond_6

    move p1, v0

    .line 6
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzd:I

    return-void

    .line 16
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 10
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1

    .line 14
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzm()I

    move-result v0

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzS(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 3
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_9

    :cond_a
    :goto_1
    return-void
.end method

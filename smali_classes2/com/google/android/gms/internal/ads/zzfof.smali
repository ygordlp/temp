.class public final Lcom/google/android/gms/internal/ads/zzfof;
.super Lcom/google/android/gms/internal/ads/zzgxr;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzd;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfof;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzgzk;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/zzgxz;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfof;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfof;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfof;->zza:Lcom/google/android/gms/internal/ads/zzfof;

    const-class v1, Lcom/google/android/gms/internal/ads/zzfof;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbZ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxr;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxr;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfof;->zzbG()Lcom/google/android/gms/internal/ads/zzgxz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfof;->zzd:Lcom/google/android/gms/internal/ads/zzgxz;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfof;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfof;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfof;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfod;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfof;->zza:Lcom/google/android/gms/internal/ads/zzfof;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzaZ()Lcom/google/android/gms/internal/ads/zzgxl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfod;

    return-object v0
.end method

.method static bridge synthetic zzb()Lcom/google/android/gms/internal/ads/zzfof;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfof;->zza:Lcom/google/android/gms/internal/ads/zzfof;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzfof;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfof;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfof;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfof;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzfof;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfof;->zzd:Lcom/google/android/gms/internal/ads/zzgxz;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgxz;->zzc()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbH(Lcom/google/android/gms/internal/ads/zzgxz;)Lcom/google/android/gms/internal/ads/zzgxz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfof;->zzd:Lcom/google/android/gms/internal/ads/zzgxz;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfof;->zzd:Lcom/google/android/gms/internal/ads/zzgxz;

    const/4 p1, 0x2

    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxz;->zzi(I)V

    return-void
.end method


# virtual methods
.method protected final zzdc(Lcom/google/android/gms/internal/ads/zzgxq;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxq;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 p3, 0x6

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_5

    const/4 p2, 0x0

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    if-ne p1, p3, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfof;->zzb:Lcom/google/android/gms/internal/ads/zzgzk;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzfof;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfof;->zzb:Lcom/google/android/gms/internal/ads/zzgzk;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxm;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzfof;->zza:Lcom/google/android/gms/internal/ads/zzfof;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgxm;-><init>(Lcom/google/android/gms/internal/ads/zzgxr;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzfof;->zzb:Lcom/google/android/gms/internal/ads/zzgzk;

    .line 4
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 8
    :cond_2
    throw p2

    .line 2
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfof;->zza:Lcom/google/android/gms/internal/ads/zzfof;

    return-object p1

    .line 5
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfod;

    .line 6
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfod;-><init>(Lcom/google/android/gms/internal/ads/zzfoe;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfof;

    .line 7
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfof;-><init>()V

    return-object p1

    .line 2
    :cond_6
    new-array p1, p3, [Ljava/lang/Object;

    const-string p3, "zzc"

    const/4 v4, 0x0

    aput-object p3, p1, v4

    const-string p3, "zzd"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfoc;->zza:Lcom/google/android/gms/internal/ads/zzgxx;

    aput-object p2, p1, v3

    const-string p2, "zze"

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfof;->zza:Lcom/google/android/gms/internal/ads/zzfof;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u081e\u0002\u1008\u0000\u0003\u1008\u0001\u0004\u1008\u0002"

    .line 5
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzfof;->zzbQ(Lcom/google/android/gms/internal/ads/zzgzc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

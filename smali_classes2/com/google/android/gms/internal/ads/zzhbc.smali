.class public final Lcom/google/android/gms/internal/ads/zzhbc;
.super Lcom/google/android/gms/internal/ads/zzgxr;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzd;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhbc;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzgzk;


# instance fields
.field private zzc:Lcom/google/android/gms/internal/ads/zzgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhbc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhbc;->zza:Lcom/google/android/gms/internal/ads/zzhbc;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhbc;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbZ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxr;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxr;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbc;->zzbK()Lcom/google/android/gms/internal/ads/zzgyd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbc;->zzc:Lcom/google/android/gms/internal/ads/zzgyd;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzhbb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbc;->zza:Lcom/google/android/gms/internal/ads/zzhbc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzaZ()Lcom/google/android/gms/internal/ads/zzgxl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbb;

    return-object v0
.end method

.method static bridge synthetic zzd()Lcom/google/android/gms/internal/ads/zzhbc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbc;->zza:Lcom/google/android/gms/internal/ads/zzhbc;

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzhbc;Lcom/google/android/gms/internal/ads/zzhba;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbc;->zzc:Lcom/google/android/gms/internal/ads/zzgyd;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgyd;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbL(Lcom/google/android/gms/internal/ads/zzgyd;)Lcom/google/android/gms/internal/ads/zzgyd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbc;->zzc:Lcom/google/android/gms/internal/ads/zzgyd;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhbc;->zzc:Lcom/google/android/gms/internal/ads/zzgyd;

    .line 4
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyd;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected final zzdc(Lcom/google/android/gms/internal/ads/zzgxq;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxq;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 p3, 0x2

    if-eq p1, p3, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-ne p1, p2, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhbc;->zzb:Lcom/google/android/gms/internal/ads/zzgzk;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzhbc;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhbc;->zzb:Lcom/google/android/gms/internal/ads/zzgzk;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxm;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzhbc;->zza:Lcom/google/android/gms/internal/ads/zzhbc;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgxm;-><init>(Lcom/google/android/gms/internal/ads/zzgxr;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzhbc;->zzb:Lcom/google/android/gms/internal/ads/zzgzk;

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
    throw p3

    .line 2
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhbc;->zza:Lcom/google/android/gms/internal/ads/zzhbc;

    return-object p1

    .line 5
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbb;

    .line 6
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhbb;-><init>(Lcom/google/android/gms/internal/ads/zzhbd;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbc;

    .line 7
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhbc;-><init>()V

    return-object p1

    .line 2
    :cond_6
    new-array p1, p3, [Ljava/lang/Object;

    const-string p3, "zzc"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-class p3, Lcom/google/android/gms/internal/ads/zzhba;

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhbc;->zza:Lcom/google/android/gms/internal/ads/zzhbc;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 5
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzhbc;->zzbQ(Lcom/google/android/gms/internal/ads/zzgzc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/google/android/gms/internal/ads/zzasb;
.super Lcom/google/android/gms/internal/ads/zzgxr;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzd;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzasb;

.field private static volatile zzc:Lcom/google/android/gms/internal/ads/zzgzk;


# instance fields
.field private zzd:I

.field private zze:J

.field private zzf:Z

.field private zzg:Z

.field private zzh:J

.field private zzi:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzasb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzasb;->zzb:Lcom/google/android/gms/internal/ads/zzasb;

    const-class v1, Lcom/google/android/gms/internal/ads/zzasb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbZ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxr;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxr;-><init>()V

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasb;->zze:J

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzh:J

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasb;->zzi:J

    return-void
.end method

.method static bridge synthetic zza()Lcom/google/android/gms/internal/ads/zzasb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzasb;->zzb:Lcom/google/android/gms/internal/ads/zzasb;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzasb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzasb;->zzb:Lcom/google/android/gms/internal/ads/zzasb;

    return-object v0
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

    sget-object p1, Lcom/google/android/gms/internal/ads/zzasb;->zzc:Lcom/google/android/gms/internal/ads/zzgzk;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzasb;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzasb;->zzc:Lcom/google/android/gms/internal/ads/zzgzk;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxm;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzasb;->zzb:Lcom/google/android/gms/internal/ads/zzasb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgxm;-><init>(Lcom/google/android/gms/internal/ads/zzgxr;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzasb;->zzc:Lcom/google/android/gms/internal/ads/zzgzk;

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

    .line 7
    :cond_2
    throw p2

    .line 2
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzasb;->zzb:Lcom/google/android/gms/internal/ads/zzasb;

    return-object p1

    .line 5
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzarz;

    .line 6
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzarz;-><init>(Lcom/google/android/gms/internal/ads/zzasa;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzasb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzasb;-><init>()V

    return-object p1

    .line 2
    :cond_6
    new-array p1, p3, [Ljava/lang/Object;

    const-string p3, "zzd"

    const/4 v4, 0x0

    aput-object p3, p1, v4

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v3

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const-string p2, "zzi"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzasb;->zzb:Lcom/google/android/gms/internal/ads/zzasb;

    const-string p3, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1002\u0003\u0005\u1002\u0004"

    .line 5
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzasb;->zzbQ(Lcom/google/android/gms/internal/ads/zzgzc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

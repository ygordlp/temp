.class public final Lcom/google/android/gms/internal/ads/zzgsl;
.super Lcom/google/android/gms/internal/ads/zzgxr;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzd;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgsl;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzgzk;


# instance fields
.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/internal/ads/zzgwj;

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgsl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgsl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgsl;->zza:Lcom/google/android/gms/internal/ads/zzgsl;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgsl;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbZ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxr;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxr;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsl;->zzc:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwj;->zzb:Lcom/google/android/gms/internal/ads/zzgwj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsl;->zzd:Lcom/google/android/gms/internal/ads/zzgwj;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgsi;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsl;->zza:Lcom/google/android/gms/internal/ads/zzgsl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzaZ()Lcom/google/android/gms/internal/ads/zzgxl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgsi;

    return-object v0
.end method

.method static bridge synthetic zzc()Lcom/google/android/gms/internal/ads/zzgsl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsl;->zza:Lcom/google/android/gms/internal/ads/zzgsl;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzgsl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsl;->zza:Lcom/google/android/gms/internal/ads/zzgsl;

    return-object v0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzgsl;Lcom/google/android/gms/internal/ads/zzgsj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgsj;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgsl;->zze:I

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzgsl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsl;->zzc:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzgsl;Lcom/google/android/gms/internal/ads/zzgwj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsl;->zzd:Lcom/google/android/gms/internal/ads/zzgwj;

    return-void
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzgsj;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgsl;->zze:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsj;->zze:Lcom/google/android/gms/internal/ads/zzgsj;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsj;->zzd:Lcom/google/android/gms/internal/ads/zzgsj;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsj;->zzc:Lcom/google/android/gms/internal/ads/zzgsj;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsj;->zzb:Lcom/google/android/gms/internal/ads/zzgsj;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsj;->zza:Lcom/google/android/gms/internal/ads/zzgsj;

    :goto_0
    if-nez v0, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsj;->zzf:Lcom/google/android/gms/internal/ads/zzgsj;

    :cond_5
    return-object v0
.end method

.method protected final zzdc(Lcom/google/android/gms/internal/ads/zzgxq;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxq;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    if-eq p1, p3, :cond_5

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-ne p1, p2, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgsl;->zzb:Lcom/google/android/gms/internal/ads/zzgzk;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzgsl;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgsl;->zzb:Lcom/google/android/gms/internal/ads/zzgzk;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxm;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzgsl;->zza:Lcom/google/android/gms/internal/ads/zzgsl;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgxm;-><init>(Lcom/google/android/gms/internal/ads/zzgxr;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzgsl;->zzb:Lcom/google/android/gms/internal/ads/zzgzk;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgsl;->zza:Lcom/google/android/gms/internal/ads/zzgsl;

    return-object p1

    .line 5
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgsi;

    .line 6
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgsi;-><init>(Lcom/google/android/gms/internal/ads/zzgsk;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgsl;

    .line 7
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgsl;-><init>()V

    return-object p1

    .line 2
    :cond_6
    new-array p1, p3, [Ljava/lang/Object;

    const-string p3, "zzc"

    const/4 v1, 0x0

    aput-object p3, p1, v1

    const-string p3, "zzd"

    aput-object p3, p1, p2

    const-string p2, "zze"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgsl;->zza:Lcom/google/android/gms/internal/ads/zzgsl;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    .line 5
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgsl;->zzbQ(Lcom/google/android/gms/internal/ads/zzgzc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzgwj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsl;->zzd:Lcom/google/android/gms/internal/ads/zzgwj;

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsl;->zzc:Ljava/lang/String;

    return-object v0
.end method

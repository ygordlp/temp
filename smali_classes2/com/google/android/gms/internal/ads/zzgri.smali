.class public final Lcom/google/android/gms/internal/ads/zzgri;
.super Lcom/google/android/gms/internal/ads/zzgxr;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzd;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgri;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzgzk;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/zzgwj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgri;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgri;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgri;->zza:Lcom/google/android/gms/internal/ads/zzgri;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgri;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbZ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxr;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxr;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwj;->zzb:Lcom/google/android/gms/internal/ads/zzgwj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgri;->zzd:Lcom/google/android/gms/internal/ads/zzgwj;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzgrg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgri;->zza:Lcom/google/android/gms/internal/ads/zzgri;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzaZ()Lcom/google/android/gms/internal/ads/zzgxl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgrg;

    return-object v0
.end method

.method static bridge synthetic zzc()Lcom/google/android/gms/internal/ads/zzgri;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgri;->zza:Lcom/google/android/gms/internal/ads/zzgri;

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzgri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgri;->zza:Lcom/google/android/gms/internal/ads/zzgri;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbr(Lcom/google/android/gms/internal/ads/zzgxr;Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgri;

    return-object p0
.end method

.method public static zzg()Lcom/google/android/gms/internal/ads/zzgzk;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgri;->zza:Lcom/google/android/gms/internal/ads/zzgri;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbN()Lcom/google/android/gms/internal/ads/zzgzk;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzgri;Lcom/google/android/gms/internal/ads/zzgwj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgri;->zzd:Lcom/google/android/gms/internal/ads/zzgwj;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgri;->zzc:I

    return v0
.end method

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

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgri;->zzb:Lcom/google/android/gms/internal/ads/zzgzk;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzgri;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgri;->zzb:Lcom/google/android/gms/internal/ads/zzgzk;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxm;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzgri;->zza:Lcom/google/android/gms/internal/ads/zzgri;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgxm;-><init>(Lcom/google/android/gms/internal/ads/zzgxr;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzgri;->zzb:Lcom/google/android/gms/internal/ads/zzgzk;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgri;->zza:Lcom/google/android/gms/internal/ads/zzgri;

    return-object p1

    .line 5
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgrg;

    .line 6
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgrg;-><init>(Lcom/google/android/gms/internal/ads/zzgrh;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgri;

    .line 7
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgri;-><init>()V

    return-object p1

    .line 2
    :cond_6
    new-array p1, p3, [Ljava/lang/Object;

    const-string p3, "zzc"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "zzd"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgri;->zza:Lcom/google/android/gms/internal/ads/zzgri;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n"

    .line 5
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgri;->zzbQ(Lcom/google/android/gms/internal/ads/zzgzc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgri;->zzd:Lcom/google/android/gms/internal/ads/zzgwj;

    return-object v0
.end method

.class public final Lcom/google/android/gms/internal/ads/zzegz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzegq;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzegq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegz;->zza:Lcom/google/android/gms/internal/ads/zzegq;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzegq;)Lcom/google/android/gms/internal/ads/zzegz;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzegz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzegz;-><init>(Lcom/google/android/gms/internal/ads/zzegq;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzegs;Lcom/google/android/gms/internal/ads/zzedb;Lcom/google/android/gms/internal/ads/zzfja;)Lcom/google/android/gms/internal/ads/zzegq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegz;->zza:Lcom/google/android/gms/internal/ads/zzegq;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzegq;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzegq;-><init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzegs;Lcom/google/android/gms/internal/ads/zzedb;Lcom/google/android/gms/internal/ads/zzfja;)V

    return-object v0
.end method

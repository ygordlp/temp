.class public final Lcom/google/android/gms/internal/ads/zzdby;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzher;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdbm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdbm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdby;->zza:Lcom/google/android/gms/internal/ads/zzdbm;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdbm;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdbm;->zzj()Ljava/util/Set;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdby;->zza:Lcom/google/android/gms/internal/ads/zzdbm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbm;->zzj()Ljava/util/Set;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    return-object v0
.end method

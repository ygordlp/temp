.class public final Lcom/google/android/gms/internal/ads/zzerk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgcs;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzduv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgcs;Lcom/google/android/gms/internal/ads/zzduv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerk;->zza:Lcom/google/android/gms/internal/ads/zzgcs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzerk;->zzb:Lcom/google/android/gms/internal/ads/zzduv;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzerj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzerj;-><init>(Lcom/google/android/gms/internal/ads/zzerk;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzerk;->zza:Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgcs;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzerl;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerk;->zzb:Lcom/google/android/gms/internal/ads/zzduv;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzerl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzduv;->zzc()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzduv;->zzr()Z

    move-result v3

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzt()Lcom/google/android/gms/ads/internal/util/zzay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzay;->zzl()Z

    move-result v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerk;->zzb:Lcom/google/android/gms/internal/ads/zzduv;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzduv;->zzp()Z

    move-result v5

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzduv;->zzs()Z

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzerl;-><init>(Ljava/lang/String;ZZZZ)V

    return-object v7
.end method

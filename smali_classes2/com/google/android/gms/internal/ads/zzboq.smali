.class public final synthetic Lcom/google/android/gms/internal/ads/zzboq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbo;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbos;

.field public final synthetic zzb:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbos;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzboq;->zza:Lcom/google/android/gms/internal/ads/zzbos;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzboq;->zzb:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboq;->zza:Lcom/google/android/gms/internal/ads/zzbos;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzboq;->zzb:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbnt;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbos;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbnt;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

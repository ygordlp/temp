.class public final synthetic Lcom/google/android/gms/internal/ads/zzeyh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbo;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeyl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeyl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyh;->zza:Lcom/google/android/gms/internal/ads/zzeyl;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyh;->zza:Lcom/google/android/gms/internal/ads/zzeyl;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfep;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeyl;->zze(Lcom/google/android/gms/internal/ads/zzfep;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

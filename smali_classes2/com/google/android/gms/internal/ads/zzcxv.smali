.class public final synthetic Lcom/google/android/gms/internal/ads/zzcxv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdbi;


# instance fields
.field public final synthetic zza:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcxv;->zza:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcxv;->zza:I

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzds(I)V

    return-void
.end method

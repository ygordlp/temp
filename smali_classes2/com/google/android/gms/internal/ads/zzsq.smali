.class public final synthetic Lcom/google/android/gms/internal/ads/zzsq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzsy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzsy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsq;->zza:Lcom/google/android/gms/internal/ads/zzsy;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzta;->zza:I

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsq;->zza:Lcom/google/android/gms/internal/ads/zzsy;

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzsy;->zza(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzsy;->zza(Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

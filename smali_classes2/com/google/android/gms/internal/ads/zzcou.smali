.class public final Lcom/google/android/gms/internal/ads/zzcou;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzher;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcot;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhfj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcot;Lcom/google/android/gms/internal/ads/zzhfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcou;->zza:Lcom/google/android/gms/internal/ads/zzcot;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcou;->zzb:Lcom/google/android/gms/internal/ads/zzhfj;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcou;->zzb:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhff;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhff;->zzc()Ljava/util/Set;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcou;->zza:Lcom/google/android/gms/internal/ads/zzcot;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcot;->zzd(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzcxf;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcxf;

    return-object v0
.end method

.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdsb;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:[Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdsb;Lcom/google/android/gms/internal/ads/zzdrq;Ljava/lang/String;[Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;->zza:Lcom/google/android/gms/internal/ads/zzdsb;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;->zzc:[Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;->zza:Lcom/google/android/gms/internal/ads/zzdsb;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;->zzc:[Landroid/util/Pair;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zze(Lcom/google/android/gms/internal/ads/zzdsb;Lcom/google/android/gms/internal/ads/zzdrq;Ljava/lang/String;[Landroid/util/Pair;)V

    return-void
.end method

.class public final synthetic Lcom/google/android/gms/internal/ads/zzgio;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzglz;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgek;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgdx;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgir;

    sget v0, Lcom/google/android/gms/internal/ads/zzgip;->zza:I

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgir;->zzb()Lcom/google/android/gms/internal/ads/zzgiq;

    move-result-object p1

    const/16 v0, 0x20

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvp;->zzc(I)Lcom/google/android/gms/internal/ads/zzgvp;

    move-result-object v0

    .line 2
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgil;->zza(Lcom/google/android/gms/internal/ads/zzgiq;Lcom/google/android/gms/internal/ads/zzgvp;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgil;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgdx;

    return-object p1
.end method

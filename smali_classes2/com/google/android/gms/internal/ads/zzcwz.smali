.class public final synthetic Lcom/google/android/gms/internal/ads/zzcwz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdbi;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbvw;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbvw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwz;->zza:Lcom/google/android/gms/internal/ads/zzbvw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwz;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcwz;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcvt;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwz;->zza:Lcom/google/android/gms/internal/ads/zzbvw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwz;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcwz;->zzc:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcvt;->zzdq(Lcom/google/android/gms/internal/ads/zzbvw;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

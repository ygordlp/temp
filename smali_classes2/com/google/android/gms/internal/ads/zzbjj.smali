.class final Lcom/google/android/gms/internal/ads/zzbjj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjp;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcex;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcex;->zzK()Lcom/google/android/gms/internal/ads/zzbfk;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbfk;->zzc()V

    :cond_0
    return-void
.end method

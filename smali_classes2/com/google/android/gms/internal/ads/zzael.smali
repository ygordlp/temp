.class final Lcom/google/android/gms/internal/ads/zzael;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaeb;


# instance fields
.field public final zza:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzael;->zza:Ljava/lang/String;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzael;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzael;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    move-result v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzael;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const v0, 0x6e727473

    return v0
.end method

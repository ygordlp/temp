.class public final enum Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzgxv;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;

.field public static final zze:I = 0x0

.field public static final zzf:I = 0x1

.field public static final zzg:I = 0x2

.field public static final zzh:I = 0x3

.field private static final zzi:Lcom/google/android/gms/internal/ads/zzgxw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgxw<",
            "Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzj:[Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;


# instance fields
.field private final zzk:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;

    const-string v1, "VIDEO_ERROR_CODE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;->zza:Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;

    const-string v1, "OPENGL_RENDERING_FAILED"

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;

    const-string v1, "CACHE_LOAD_FAILED"

    const/4 v2, 0x2

    .line 3
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;

    const-string v1, "ANDROID_TARGET_API_TOO_LOW"

    const/4 v2, 0x3

    .line 4
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;->zzd:Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;->zzf()[Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;->zzj:[Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb$1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb$1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;->zzi:Lcom/google/android/gms/internal/ads/zzgxw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;->zzk:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;->zzj:[Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;->zzd:Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;->zza:Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;

    return-object p0
.end method

.method public static zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;

    return-object p0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzgxw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzgxw<",
            "Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;->zzi:Lcom/google/android/gms/internal/ads/zzgxw;

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzgxx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb$zza;->zza:Lcom/google/android/gms/internal/ads/zzgxx;

    return-object v0
.end method

.method private static synthetic zzf()[Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;->zza:Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;->zzd:Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;->zzk:I

    return v0
.end method

.class public final Lcom/google/android/gms/internal/ads/zzbbq$zzaw;
.super Lcom/google/android/gms/internal/ads/zzgxr;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbq$zzax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgxr<",
        "Lcom/google/android/gms/internal/ads/zzbbq$zzaw;",
        "Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbbq$zzax;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzbbq$zzaw;

.field private static volatile zzc:Lcom/google/android/gms/internal/ads/zzgzk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgzk<",
            "Lcom/google/android/gms/internal/ads/zzbbq$zzaw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbq$zzaw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbq$zzaw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbbq$zzaw;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbbq$zzaw;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbZ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxr;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxr;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbbq$zzaw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzaZ()Lcom/google/android/gms/internal/ads/zzgxl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zza;

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzbbq$zzaw;)Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbbq$zzaw;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzba(Lcom/google/android/gms/internal/ads/zzgxr;)Lcom/google/android/gms/internal/ads/zzgxl;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zza;

    return-object p0
.end method

.method static bridge synthetic zzf()Lcom/google/android/gms/internal/ads/zzbbq$zzaw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbbq$zzaw;

    return-object v0
.end method

.method public static zzg()Lcom/google/android/gms/internal/ads/zzbbq$zzaw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbbq$zzaw;

    return-object v0
.end method

.method public static zzh(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbbq$zzaw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbbq$zzaw;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzbbq$zzaw;->zzbk(Lcom/google/android/gms/internal/ads/zzgxr;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbq$zzaw;

    return-object p0
.end method

.method public static zzi(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzbbq$zzaw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbbq$zzaw;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbbq$zzaw;->zzbl(Lcom/google/android/gms/internal/ads/zzgxr;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbq$zzaw;

    return-object p0
.end method

.method public static zzj(Lcom/google/android/gms/internal/ads/zzgwj;)Lcom/google/android/gms/internal/ads/zzbbq$zzaw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbbq$zzaw;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbm(Lcom/google/android/gms/internal/ads/zzgxr;Lcom/google/android/gms/internal/ads/zzgwj;)Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbq$zzaw;

    return-object p0
.end method

.method public static zzk(Lcom/google/android/gms/internal/ads/zzgwp;)Lcom/google/android/gms/internal/ads/zzbbq$zzaw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbbq$zzaw;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbn(Lcom/google/android/gms/internal/ads/zzgxr;Lcom/google/android/gms/internal/ads/zzgwp;)Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbq$zzaw;

    return-object p0
.end method

.method public static zzl(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbbq$zzaw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbbq$zzaw;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbo(Lcom/google/android/gms/internal/ads/zzgxr;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbq$zzaw;

    return-object p0
.end method

.method public static zzm(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbbq$zzaw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbbq$zzaw;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbp(Lcom/google/android/gms/internal/ads/zzgxr;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbq$zzaw;

    return-object p0
.end method

.method public static zzn([B)Lcom/google/android/gms/internal/ads/zzbbq$zzaw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbbq$zzaw;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbq(Lcom/google/android/gms/internal/ads/zzgxr;[B)Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbq$zzaw;

    return-object p0
.end method

.method public static zzo(Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzbbq$zzaw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbbq$zzaw;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbr(Lcom/google/android/gms/internal/ads/zzgxr;Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbq$zzaw;

    return-object p0
.end method

.method public static zzp(Lcom/google/android/gms/internal/ads/zzgwp;Lcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzbbq$zzaw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbbq$zzaw;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbs(Lcom/google/android/gms/internal/ads/zzgxr;Lcom/google/android/gms/internal/ads/zzgwp;Lcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbq$zzaw;

    return-object p0
.end method

.method public static zzq(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzbbq$zzaw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbbq$zzaw;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbu(Lcom/google/android/gms/internal/ads/zzgxr;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbq$zzaw;

    return-object p0
.end method

.method public static zzr(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzbbq$zzaw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbbq$zzaw;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbv(Lcom/google/android/gms/internal/ads/zzgxr;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbq$zzaw;

    return-object p0
.end method

.method public static zzs([BLcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzbbq$zzaw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbbq$zzaw;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbx(Lcom/google/android/gms/internal/ads/zzgxr;[BLcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbq$zzaw;

    return-object p0
.end method

.method public static zzt()Lcom/google/android/gms/internal/ads/zzgzk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzgzk<",
            "Lcom/google/android/gms/internal/ads/zzbbq$zzaw;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbbq$zzaw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbN()Lcom/google/android/gms/internal/ads/zzgzk;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic zzu(Lcom/google/android/gms/internal/ads/zzbbq$zzaw;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbq$zzaw;->zzw()V

    return-void
.end method

.method static bridge synthetic zzv(Lcom/google/android/gms/internal/ads/zzbbq$zzaw;Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbq$zzaw;->zzx(Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;)V

    return-void
.end method

.method private zzw()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzaw;->zzd:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzaw;->zzd:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzaw;->zze:I

    return-void
.end method

.method private zzx(Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzaw;->zze:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzaw;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzaw;->zzd:I

    return-void
.end method


# virtual methods
.method public zzc()Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzaw;->zze:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;->zzb(I)Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;->zza:Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;

    :cond_0
    return-object v0
.end method

.method public zzd()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzaw;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final zzdc(Lcom/google/android/gms/internal/ads/zzgxq;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxq;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    if-eq p1, p3, :cond_5

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-ne p1, p2, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbq$zzaw;->zzc:Lcom/google/android/gms/internal/ads/zzgzk;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzbbq$zzaw;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbq$zzaw;->zzc:Lcom/google/android/gms/internal/ads/zzgzk;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxm;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbbq$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbbq$zzaw;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgxm;-><init>(Lcom/google/android/gms/internal/ads/zzgxr;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzbbq$zzaw;->zzc:Lcom/google/android/gms/internal/ads/zzgzk;

    .line 4
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 8
    :cond_2
    throw p3

    .line 2
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbq$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbbq$zzaw;

    return-object p1

    .line 6
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zza;

    .line 7
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zza;-><init>(Lcom/google/android/gms/internal/ads/zzbbr;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbq$zzaw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbbq$zzaw;-><init>()V

    return-object p1

    .line 5
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zzb;->zze()Lcom/google/android/gms/internal/ads/zzgxx;

    move-result-object p1

    new-array p3, p3, [Ljava/lang/Object;

    const-string v1, "zzd"

    const/4 v2, 0x0

    aput-object v1, p3, v2

    const-string v1, "zze"

    aput-object v1, p3, p2

    aput-object p1, p3, v0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbq$zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzbbq$zzaw;

    const-string p2, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u180c\u0000"

    .line 6
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbbq$zzaw;->zzbQ(Lcom/google/android/gms/internal/ads/zzgzc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

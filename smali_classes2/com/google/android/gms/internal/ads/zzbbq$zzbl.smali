.class public final Lcom/google/android/gms/internal/ads/zzbbq$zzbl;
.super Lcom/google/android/gms/internal/ads/zzgxr;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbq$zzbm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgxr<",
        "Lcom/google/android/gms/internal/ads/zzbbq$zzbl;",
        "Lcom/google/android/gms/internal/ads/zzbbq$zzbl$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbbq$zzbm;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzbbq$zzbl;

.field private static volatile zzd:Lcom/google/android/gms/internal/ads/zzgzk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgzk<",
            "Lcom/google/android/gms/internal/ads/zzbbq$zzbl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Z

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbq$zzbl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbq$zzbl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzbl;->zzc:Lcom/google/android/gms/internal/ads/zzbbq$zzbl;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbbq$zzbl;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbZ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxr;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxr;-><init>()V

    return-void
.end method

.method private zzA()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbl;->zze:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbl;->zze:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbl;->zzf:Z

    return-void
.end method

.method private zzB()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbl;->zze:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbl;->zze:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbl;->zzg:I

    return-void
.end method

.method private zzC(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbl;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbl;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbl;->zzf:Z

    return-void
.end method

.method private zzD(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbl;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbl;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbl;->zzg:I

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzbbq$zzbl$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzbl;->zzc:Lcom/google/android/gms/internal/ads/zzbbq$zzbl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzaZ()Lcom/google/android/gms/internal/ads/zzgxl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbq$zzbl$zza;

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzbbq$zzbl;)Lcom/google/android/gms/internal/ads/zzbbq$zzbl$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzbl;->zzc:Lcom/google/android/gms/internal/ads/zzbbq$zzbl;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzba(Lcom/google/android/gms/internal/ads/zzgxr;)Lcom/google/android/gms/internal/ads/zzgxl;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbl$zza;

    return-object p0
.end method

.method static bridge synthetic zzd()Lcom/google/android/gms/internal/ads/zzbbq$zzbl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzbl;->zzc:Lcom/google/android/gms/internal/ads/zzbbq$zzbl;

    return-object v0
.end method

.method public static zzi()Lcom/google/android/gms/internal/ads/zzbbq$zzbl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzbl;->zzc:Lcom/google/android/gms/internal/ads/zzbbq$zzbl;

    return-object v0
.end method

.method public static zzj(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbbq$zzbl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzbl;->zzc:Lcom/google/android/gms/internal/ads/zzbbq$zzbl;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzbbq$zzbl;->zzbk(Lcom/google/android/gms/internal/ads/zzgxr;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbl;

    return-object p0
.end method

.method public static zzk(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzbbq$zzbl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzbl;->zzc:Lcom/google/android/gms/internal/ads/zzbbq$zzbl;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbbq$zzbl;->zzbl(Lcom/google/android/gms/internal/ads/zzgxr;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbl;

    return-object p0
.end method

.method public static zzl(Lcom/google/android/gms/internal/ads/zzgwj;)Lcom/google/android/gms/internal/ads/zzbbq$zzbl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzbl;->zzc:Lcom/google/android/gms/internal/ads/zzbbq$zzbl;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbm(Lcom/google/android/gms/internal/ads/zzgxr;Lcom/google/android/gms/internal/ads/zzgwj;)Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbl;

    return-object p0
.end method

.method public static zzm(Lcom/google/android/gms/internal/ads/zzgwp;)Lcom/google/android/gms/internal/ads/zzbbq$zzbl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzbl;->zzc:Lcom/google/android/gms/internal/ads/zzbbq$zzbl;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbn(Lcom/google/android/gms/internal/ads/zzgxr;Lcom/google/android/gms/internal/ads/zzgwp;)Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbl;

    return-object p0
.end method

.method public static zzn(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbbq$zzbl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzbl;->zzc:Lcom/google/android/gms/internal/ads/zzbbq$zzbl;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbo(Lcom/google/android/gms/internal/ads/zzgxr;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbl;

    return-object p0
.end method

.method public static zzo(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbbq$zzbl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzbl;->zzc:Lcom/google/android/gms/internal/ads/zzbbq$zzbl;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbp(Lcom/google/android/gms/internal/ads/zzgxr;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbl;

    return-object p0
.end method

.method public static zzp([B)Lcom/google/android/gms/internal/ads/zzbbq$zzbl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzbl;->zzc:Lcom/google/android/gms/internal/ads/zzbbq$zzbl;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbq(Lcom/google/android/gms/internal/ads/zzgxr;[B)Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbl;

    return-object p0
.end method

.method public static zzq(Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzbbq$zzbl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzbl;->zzc:Lcom/google/android/gms/internal/ads/zzbbq$zzbl;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbr(Lcom/google/android/gms/internal/ads/zzgxr;Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbl;

    return-object p0
.end method

.method public static zzr(Lcom/google/android/gms/internal/ads/zzgwp;Lcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzbbq$zzbl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzbl;->zzc:Lcom/google/android/gms/internal/ads/zzbbq$zzbl;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbs(Lcom/google/android/gms/internal/ads/zzgxr;Lcom/google/android/gms/internal/ads/zzgwp;Lcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbl;

    return-object p0
.end method

.method public static zzs(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzbbq$zzbl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzbl;->zzc:Lcom/google/android/gms/internal/ads/zzbbq$zzbl;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbu(Lcom/google/android/gms/internal/ads/zzgxr;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbl;

    return-object p0
.end method

.method public static zzt(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzbbq$zzbl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzbl;->zzc:Lcom/google/android/gms/internal/ads/zzbbq$zzbl;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbv(Lcom/google/android/gms/internal/ads/zzgxr;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbl;

    return-object p0
.end method

.method public static zzu([BLcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzbbq$zzbl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzbl;->zzc:Lcom/google/android/gms/internal/ads/zzbbq$zzbl;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbx(Lcom/google/android/gms/internal/ads/zzgxr;[BLcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbl;

    return-object p0
.end method

.method public static zzv()Lcom/google/android/gms/internal/ads/zzgzk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzgzk<",
            "Lcom/google/android/gms/internal/ads/zzbbq$zzbl;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzbl;->zzc:Lcom/google/android/gms/internal/ads/zzbbq$zzbl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbN()Lcom/google/android/gms/internal/ads/zzgzk;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic zzw(Lcom/google/android/gms/internal/ads/zzbbq$zzbl;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbq$zzbl;->zzA()V

    return-void
.end method

.method static bridge synthetic zzx(Lcom/google/android/gms/internal/ads/zzbbq$zzbl;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbq$zzbl;->zzB()V

    return-void
.end method

.method static bridge synthetic zzy(Lcom/google/android/gms/internal/ads/zzbbq$zzbl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbq$zzbl;->zzC(Z)V

    return-void
.end method

.method static bridge synthetic zzz(Lcom/google/android/gms/internal/ads/zzbbq$zzbl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbq$zzbl;->zzD(I)V

    return-void
.end method


# virtual methods
.method public zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbl;->zzg:I

    return v0
.end method

.method protected final zzdc(Lcom/google/android/gms/internal/ads/zzgxq;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbq$zzbl;->zzd:Lcom/google/android/gms/internal/ads/zzgzk;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzbbq$zzbl;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbq$zzbl;->zzd:Lcom/google/android/gms/internal/ads/zzgzk;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxm;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbbq$zzbl;->zzc:Lcom/google/android/gms/internal/ads/zzbbq$zzbl;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgxm;-><init>(Lcom/google/android/gms/internal/ads/zzgxr;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzbbq$zzbl;->zzd:Lcom/google/android/gms/internal/ads/zzgzk;

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

    .line 7
    :cond_2
    throw p3

    .line 2
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbq$zzbl;->zzc:Lcom/google/android/gms/internal/ads/zzbbq$zzbl;

    return-object p1

    .line 5
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbq$zzbl$zza;

    .line 6
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzbbq$zzbl$zza;-><init>(Lcom/google/android/gms/internal/ads/zzbbr;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbq$zzbl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbbq$zzbl;-><init>()V

    return-object p1

    .line 2
    :cond_6
    new-array p1, p3, [Ljava/lang/Object;

    const-string p3, "zze"

    const/4 v1, 0x0

    aput-object p3, p1, v1

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbq$zzbl;->zzc:Lcom/google/android/gms/internal/ads/zzbbq$zzbl;

    const-string p3, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1004\u0001"

    .line 5
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzbbq$zzbl;->zzbQ(Lcom/google/android/gms/internal/ads/zzgzc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public zzf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbl;->zzf:Z

    return v0
.end method

.method public zzg()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbl;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzh()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbl;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

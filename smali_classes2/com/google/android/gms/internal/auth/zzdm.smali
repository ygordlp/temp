.class final Lcom/google/android/gms/internal/auth/zzdm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@18.0.10"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzdj;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/auth/zzdj;


# instance fields
.field private volatile zzb:Lcom/google/android/gms/internal/auth/zzdj;

.field private zzc:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/auth/zzdl;->zza:Lcom/google/android/gms/internal/auth/zzdl;

    sput-object v0, Lcom/google/android/gms/internal/auth/zzdm;->zza:Lcom/google/android/gms/internal/auth/zzdj;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/auth/zzdj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzdm;->zzb:Lcom/google/android/gms/internal/auth/zzdj;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzdm;->zzb:Lcom/google/android/gms/internal/auth/zzdj;

    sget-object v1, Lcom/google/android/gms/internal/auth/zzdm;->zza:Lcom/google/android/gms/internal/auth/zzdj;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzdm;->zzc:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<supplier that returned "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Suppliers.memoize("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzdm;->zzb:Lcom/google/android/gms/internal/auth/zzdj;

    sget-object v1, Lcom/google/android/gms/internal/auth/zzdm;->zza:Lcom/google/android/gms/internal/auth/zzdj;

    if-eq v0, v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzdm;->zzb:Lcom/google/android/gms/internal/auth/zzdj;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzdm;->zzb:Lcom/google/android/gms/internal/auth/zzdj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzdj;->zza()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzdm;->zzc:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/auth/zzdm;->zzb:Lcom/google/android/gms/internal/auth/zzdj;

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzdm;->zzc:Ljava/lang/Object;

    return-object v0
.end method

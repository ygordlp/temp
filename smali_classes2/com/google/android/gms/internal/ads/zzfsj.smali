.class public final synthetic Lcom/google/android/gms/internal/ads/zzfsj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic zza:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsj;->zza:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    sget v0, Lcom/google/android/gms/internal/ads/zzfsw;->zzb:I

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsj;->zza:Landroid/os/Bundle;

    const-string v1, "sessionToken"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

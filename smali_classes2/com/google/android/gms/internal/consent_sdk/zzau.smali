.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzau;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@3.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/consent_sdk/zzay;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzau;->zza:Lcom/google/android/gms/internal/consent_sdk/zzay;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    const/4 v1, 0x4

    const-string v2, "Web view timed out."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzau;->zza:Lcom/google/android/gms/internal/consent_sdk/zzay;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzj(Lcom/google/android/gms/internal/consent_sdk/zzg;)V

    return-void
.end method

.class public Lcom/bleplx/adapter/BleAdapterFactory;
.super Ljava/lang/Object;
.source "BleAdapterFactory.java"


# static fields
.field private static bleAdapterCreator:Lcom/bleplx/adapter/BleAdapterCreator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/bleplx/adapter/BleAdapterFactory$1;

    invoke-direct {v0}, Lcom/bleplx/adapter/BleAdapterFactory$1;-><init>()V

    sput-object v0, Lcom/bleplx/adapter/BleAdapterFactory;->bleAdapterCreator:Lcom/bleplx/adapter/BleAdapterCreator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNewAdapter(Landroid/content/Context;)Lcom/bleplx/adapter/BleAdapter;
    .locals 1

    .line 15
    sget-object v0, Lcom/bleplx/adapter/BleAdapterFactory;->bleAdapterCreator:Lcom/bleplx/adapter/BleAdapterCreator;

    invoke-interface {v0, p0}, Lcom/bleplx/adapter/BleAdapterCreator;->createAdapter(Landroid/content/Context;)Lcom/bleplx/adapter/BleAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static setBleAdapterCreator(Lcom/bleplx/adapter/BleAdapterCreator;)V
    .locals 0

    .line 19
    sput-object p0, Lcom/bleplx/adapter/BleAdapterFactory;->bleAdapterCreator:Lcom/bleplx/adapter/BleAdapterCreator;

    return-void
.end method

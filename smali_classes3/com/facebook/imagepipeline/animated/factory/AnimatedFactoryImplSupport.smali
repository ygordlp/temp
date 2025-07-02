.class public Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImplSupport;
.super Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;
.source "AnimatedFactoryImplSupport.java"


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/core/ExecutorSupplier;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;-><init>(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/core/ExecutorSupplier;)V

    return-void
.end method


# virtual methods
.method protected createAnimatedDrawableFactory(Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImplProvider;Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/res/Resources;)Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactory;
    .locals 7

    .line 44
    new-instance v6, Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactoryImplSupport;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactoryImplSupport;-><init>(Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImplProvider;Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/res/Resources;)V

    return-object v6
.end method

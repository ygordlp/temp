.class public Lcom/polidea/rxandroidble2/helpers/ByteArrayBatchObservable;
.super Lio/reactivex/Flowable;
.source "ByteArrayBatchObservable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Flowable<",
        "[B>;"
    }
.end annotation


# instance fields
.field final byteBuffer:Ljava/nio/ByteBuffer;

.field final maxBatchSize:I


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    .line 31
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    if-lez p2, :cond_0

    .line 36
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/helpers/ByteArrayBatchObservable;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 37
    iput p2, p0, Lcom/polidea/rxandroidble2/helpers/ByteArrayBatchObservable;->maxBatchSize:I

    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maxBatchSize must be > 0 but found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-[B>;)V"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/polidea/rxandroidble2/helpers/ByteArrayBatchObservable$1;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble2/helpers/ByteArrayBatchObservable$1;-><init>(Lcom/polidea/rxandroidble2/helpers/ByteArrayBatchObservable;)V

    invoke-static {v0}, Lio/reactivex/Flowable;->generate(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Lio/reactivex/Flowable;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method

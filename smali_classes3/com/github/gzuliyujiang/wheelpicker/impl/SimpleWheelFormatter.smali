.class public Lcom/github/gzuliyujiang/wheelpicker/impl/SimpleWheelFormatter;
.super Ljava/lang/Object;
.source "SimpleWheelFormatter.java"

# interfaces
.implements Lcom/github/gzuliyujiang/wheelview/contract/WheelFormatter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public formatItem(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

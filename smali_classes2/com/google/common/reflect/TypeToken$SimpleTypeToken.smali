.class final Lcom/google/common/reflect/TypeToken$SimpleTypeToken;
.super Lcom/google/common/reflect/TypeToken;
.source "TypeToken.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SimpleTypeToken"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/reflect/TypeToken<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1310
    invoke-direct {p0, p1, v0}, Lcom/google/common/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;Lcom/google/common/reflect/TypeToken$1;)V

    return-void
.end method

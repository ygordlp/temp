.class public final synthetic Lcom/google/common/io/TempFileCreator$JavaNioCreator$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;


# instance fields
.field public final synthetic f$0:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Ljava/io/IOException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/io/TempFileCreator$JavaNioCreator$$ExternalSyntheticLambda24;->f$0:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final get()Ljava/nio/file/attribute/FileAttribute;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/io/TempFileCreator$JavaNioCreator$$ExternalSyntheticLambda24;->f$0:Ljava/io/IOException;

    invoke-static {v0}, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->lambda$userPermissions$4(Ljava/io/IOException;)Ljava/nio/file/attribute/FileAttribute;

    move-result-object v0

    return-object v0
.end method

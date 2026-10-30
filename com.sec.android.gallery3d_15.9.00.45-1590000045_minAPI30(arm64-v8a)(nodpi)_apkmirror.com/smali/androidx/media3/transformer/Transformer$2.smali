.class Landroidx/media3/transformer/Transformer$2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Luy0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/transformer/Transformer;->copyOutput()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luy0;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/transformer/Transformer;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/Transformer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/transformer/Transformer$2;->this$0:Landroidx/media3/transformer/Transformer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/Transformer$2;->this$0:Landroidx/media3/transformer/Transformer;

    .line 2
    .line 3
    new-instance v0, Ljava/io/IOException;

    .line 4
    .line 5
    const-string v1, "Copy output task failed for the resumed export"

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/transformer/ExportException;->createForUnexpected(Ljava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Landroidx/media3/transformer/Transformer;->access$3400(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/ExportException;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/transformer/Transformer$2;->onSuccess(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 0

    .line 7
    iget-object p0, p0, Landroidx/media3/transformer/Transformer$2;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-static {p0}, Landroidx/media3/transformer/Transformer;->access$3300(Landroidx/media3/transformer/Transformer;)V

    return-void
.end method

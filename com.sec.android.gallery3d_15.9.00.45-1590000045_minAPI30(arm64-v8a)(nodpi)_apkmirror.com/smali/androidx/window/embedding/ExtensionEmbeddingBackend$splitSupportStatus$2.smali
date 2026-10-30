.class final Landroidx/window/embedding/ExtensionEmbeddingBackend$splitSupportStatus$2;
.super Lit1;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lzw0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/embedding/ExtensionEmbeddingBackend;-><init>(Landroid/content/Context;Landroidx/window/embedding/EmbeddingInterfaceCompat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lit1;",
        "Lzw0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/window/embedding/SplitController$SplitSupportStatus;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/window/embedding/ExtensionEmbeddingBackend;


# direct methods
.method public constructor <init>(Landroidx/window/embedding/ExtensionEmbeddingBackend;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$splitSupportStatus$2;->this$0:Landroidx/window/embedding/ExtensionEmbeddingBackend;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lit1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/window/embedding/SplitController$SplitSupportStatus;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$splitSupportStatus$2;->this$0:Landroidx/window/embedding/ExtensionEmbeddingBackend;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/window/embedding/ExtensionEmbeddingBackend;->access$areExtensionsAvailable(Landroidx/window/embedding/ExtensionEmbeddingBackend;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Landroidx/window/embedding/SplitController$SplitSupportStatus;->SPLIT_UNAVAILABLE:Landroidx/window/embedding/SplitController$SplitSupportStatus;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1f

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Landroidx/window/embedding/ExtensionEmbeddingBackend$Api31Impl;->INSTANCE:Landroidx/window/embedding/ExtensionEmbeddingBackend$Api31Impl;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$splitSupportStatus$2;->this$0:Landroidx/window/embedding/ExtensionEmbeddingBackend;

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/window/embedding/ExtensionEmbeddingBackend;->access$getApplicationContext$p(Landroidx/window/embedding/ExtensionEmbeddingBackend;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Landroidx/window/embedding/ExtensionEmbeddingBackend$Api31Impl;->isSplitPropertyEnabled(Landroid/content/Context;)Landroidx/window/embedding/SplitController$SplitSupportStatus;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Landroidx/window/embedding/SplitController$SplitSupportStatus;->SPLIT_AVAILABLE:Landroidx/window/embedding/SplitController$SplitSupportStatus;

    .line 32
    .line 33
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0}, Landroidx/window/embedding/ExtensionEmbeddingBackend$splitSupportStatus$2;->invoke()Landroidx/window/embedding/SplitController$SplitSupportStatus;

    move-result-object p0

    return-object p0
.end method

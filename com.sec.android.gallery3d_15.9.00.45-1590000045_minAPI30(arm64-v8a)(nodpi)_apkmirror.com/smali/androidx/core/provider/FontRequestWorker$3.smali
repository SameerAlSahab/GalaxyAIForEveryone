.class Landroidx/core/provider/FontRequestWorker$3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/FontRequestWorker;->requestFontAsync(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;Landroidx/core/provider/CallbackWrapper;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroidx/core/provider/FontRequestWorker$TypefaceResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$id:Ljava/lang/String;

.field final synthetic val$requests:Ljava/util/List;

.field final synthetic val$style:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/provider/FontRequestWorker$3;->val$id:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/provider/FontRequestWorker$3;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/core/provider/FontRequestWorker$3;->val$requests:Ljava/util/List;

    .line 6
    .line 7
    iput p4, p0, Landroidx/core/provider/FontRequestWorker$3;->val$style:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public call()Landroidx/core/provider/FontRequestWorker$TypefaceResult;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/core/provider/FontRequestWorker$3;->val$id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/provider/FontRequestWorker$3;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/core/provider/FontRequestWorker$3;->val$requests:Ljava/util/List;

    .line 6
    .line 7
    iget p0, p0, Landroidx/core/provider/FontRequestWorker$3;->val$style:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Landroidx/core/provider/FontRequestWorker;->getFontSync(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    new-instance p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    .line 15
    .line 16
    const/4 v0, -0x3

    .line 17
    invoke-direct {p0, v0}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0}, Landroidx/core/provider/FontRequestWorker$3;->call()Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    move-result-object p0

    return-object p0
.end method

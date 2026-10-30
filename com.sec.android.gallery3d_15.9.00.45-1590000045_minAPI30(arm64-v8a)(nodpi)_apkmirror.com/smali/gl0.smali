.class public final synthetic Lgl0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/window/extensions/core/util/function/Function;


# instance fields
.field public final synthetic a:Landroidx/window/embedding/EmbeddingAdapter;

.field public final synthetic b:Lbx0;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/embedding/EmbeddingAdapter;Lbx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgl0;->a:Landroidx/window/embedding/EmbeddingAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lgl0;->b:Lbx0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl0;->b:Lbx0;

    .line 2
    .line 3
    check-cast p1, Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;

    .line 4
    .line 5
    iget-object p0, p0, Lgl0;->a:Landroidx/window/embedding/EmbeddingAdapter;

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->e(Landroidx/window/embedding/EmbeddingAdapter;Lbx0;Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;)Landroidx/window/extensions/embedding/SplitAttributes;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

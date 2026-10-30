.class public final synthetic Lhl0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/window/extensions/core/util/function/Predicate;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Landroidx/window/embedding/SplitPairRule;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/embedding/SplitPairRule;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhl0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lhl0;->g:Landroidx/window/embedding/SplitPairRule;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lhl0;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lhl0;->g:Landroidx/window/embedding/SplitPairRule;

    .line 4
    .line 5
    check-cast p1, Landroid/util/Pair;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->h(Landroidx/window/embedding/SplitPairRule;Landroid/util/Pair;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    invoke-static {p0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->a(Landroidx/window/embedding/SplitPairRule;Landroid/util/Pair;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

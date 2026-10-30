.class public final synthetic Ld2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld2/d;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ld2/d;II)V
    .locals 0

    iput p3, p0, Ld2/a;->a:I

    iput-object p1, p0, Ld2/a;->b:Ld2/d;

    iput p2, p0, Ld2/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Ld2/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld2/a;->b:Ld2/d;

    iget-object v0, v0, Ld2/d;->v:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/AIRecyclerView;

    if-eqz v0, :cond_0

    iget p0, p0, Ld2/a;->c:I

    neg-int p0, p0

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3f028f5c    # 0.51f

    const/4 v3, 0x0

    const v4, 0x3e9eb852    # 0.31f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/4 v2, 0x0

    const/16 v3, 0x190

    invoke-virtual {v0, p0, v2, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ld2/a;->b:Ld2/d;

    iget-object v0, v0, Ld2/d;->v:Lcom/sec/android/mimage/photoretouching/spe/controller/states/aitool/AIRecyclerView;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3f028f5c    # 0.51f

    const/4 v3, 0x0

    const v4, 0x3e9eb852    # 0.31f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iget p0, p0, Ld2/a;->c:I

    const/16 v2, 0x1c2

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

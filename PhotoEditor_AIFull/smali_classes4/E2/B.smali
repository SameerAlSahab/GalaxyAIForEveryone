.class public final LE2/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LE2/D;


# direct methods
.method public constructor <init>(LE2/D;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE2/B;->b:LE2/D;

    iput p2, p0, LE2/B;->a:I

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, LE2/B;->b:LE2/D;

    iget-object p2, p1, LE2/Z;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-boolean p2, p1, LE2/Z;->O0:Z

    if-eqz p2, :cond_1

    iget-object p2, p1, LE2/Z;->e0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CenterScaleLayoutManager;

    iget p0, p0, LE2/B;->a:I

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    iget-object p3, p1, LE2/Z;->f0:LE2/q0;

    iget-object p4, p1, LE2/Z;->e0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CenterScaleLayoutManager;

    invoke-virtual {p3, p4, p0}, Lm3/c;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p0

    iget-object p3, p1, LE2/Z;->x:Landroidx/recyclerview/widget/RecyclerView;

    aget p4, p0, p2

    const/4 p5, 0x1

    aget p0, p0, p5

    invoke-virtual {p3, p4, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_0
    iput-boolean p2, p1, LE2/Z;->O0:Z

    :cond_1
    return-void
.end method

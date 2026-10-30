.class public final LR2/b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleImageView;

.field public b:LA2/a;

.field public final synthetic c:LR2/c;


# direct methods
.method public constructor <init>(LR2/c;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LR2/b;->c:LR2/c;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a08d0

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleImageView;

    iput-object p1, p0, LR2/b;->a:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LR2/b;->c:LR2/c;

    iget v0, v0, LR2/c;->f:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LR2/b;->b:LA2/a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p0

    iget-object v0, v0, LA2/a;->b:Ljava/lang/Object;

    check-cast v0, LR2/c;

    iget-object v1, v0, LR2/c;->d:LQ2/c;

    invoke-virtual {v1, p0, p1}, LQ2/c;->a(ILandroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput p0, v0, LR2/c;->f:I

    :cond_1
    return-void
.end method

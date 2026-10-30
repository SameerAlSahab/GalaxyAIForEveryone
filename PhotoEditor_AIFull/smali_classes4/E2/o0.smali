.class public final LE2/o0;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lg3/a;


# instance fields
.field public final a:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleImageView;

.field public final b:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public final m:Landroid/view/View;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a044f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleImageView;

    iput-object v0, p0, LE2/o0;->a:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleImageView;

    const v0, 0x7f0a019b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;

    iput-object v0, p0, LE2/o0;->b:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;

    invoke-virtual {v0, p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIReGenerateButton;->setButtonClickListener(Lg3/a;)V

    const v0, 0x7f0a0a3a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LE2/o0;->c:Landroid/widget/TextView;

    const v0, 0x7f0a019f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LE2/o0;->d:Landroid/view/View;

    const v0, 0x7f0a01a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LE2/o0;->e:Landroid/view/View;

    const v0, 0x7f0a0188

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LE2/o0;->f:Landroid/view/View;

    const v0, 0x7f0a0807

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LE2/o0;->g:Landroid/view/View;

    const v0, 0x7f0a0197

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LE2/o0;->i:Landroid/view/View;

    const v0, 0x7f0a00db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LE2/o0;->j:Landroid/view/View;

    const v0, 0x7f0a03c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LE2/o0;->m:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    check-cast p0, LE2/p0;

    iget-object p0, p0, LE2/p0;->f:LE2/y;

    invoke-virtual {p0}, LE2/y;->a()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    const/4 p0, 0x0

    throw p0
.end method

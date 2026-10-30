.class Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleResolverViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TroubleResolverViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleResolverViewHolder$OnViewHolderClickListener;
    }
.end annotation


# instance fields
.field final mButton:Landroid/widget/Button;

.field mListener:Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleResolverViewHolder$OnViewHolderClickListener;

.field mResolver:Lcom/samsung/android/gallery/settings/helper/Troubleshooting$TroubleResolver;

.field final mSummary:Landroid/widget/TextView;

.field final mTitle:Landroid/widget/TextView;

.field final mTodo:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/samsung/android/gallery/settings/R$id;->title:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleResolverViewHolder;->mTitle:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lcom/samsung/android/gallery/settings/R$id;->summary:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleResolverViewHolder;->mSummary:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lcom/samsung/android/gallery/settings/R$id;->todo:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleResolverViewHolder;->mTodo:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lcom/samsung/android/gallery/settings/R$id;->button:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/Button;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleResolverViewHolder;->mButton:Landroid/widget/Button;

    .line 43
    .line 44
    new-instance v1, Lcom/samsung/android/gallery/settings/ui/o0;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, v2, p0}, Lcom/samsung/android/gallery/settings/ui/o0;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x30

    .line 54
    .line 55
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleResolverViewHolder;->setRoundCorner(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleResolverViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleResolverViewHolder;->lambda$new$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private lambda$new$0(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleResolverViewHolder;->mListener:Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleResolverViewHolder$OnViewHolderClickListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleResolverViewHolder;->mResolver:Lcom/samsung/android/gallery/settings/helper/Troubleshooting$TroubleResolver;

    .line 10
    .line 11
    check-cast p1, Lcom/samsung/android/gallery/settings/ui/b0;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/samsung/android/gallery/settings/ui/b0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment;

    .line 16
    .line 17
    invoke-static {p1, v0, p0, v1}, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment;->k(Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment;ILcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleResolverViewHolder;Lcom/samsung/android/gallery/settings/helper/Troubleshooting$TroubleResolver;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private setRoundCorner(Landroid/view/View;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleResolverViewHolder$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleResolverViewHolder$1;-><init>(Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleResolverViewHolder;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bind(Lcom/samsung/android/gallery/settings/helper/Troubleshooting$TroubleResolver;Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleResolverViewHolder$OnViewHolderClickListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleResolverViewHolder;->mResolver:Lcom/samsung/android/gallery/settings/helper/Troubleshooting$TroubleResolver;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleResolverViewHolder;->mTitle:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$TroubleResolver;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleResolverViewHolder;->mSummary:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$TroubleResolver;->getSummary()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleResolverViewHolder;->mTodo:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$TroubleResolver;->getTodo()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleResolverViewHolder;->mTodo:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$TroubleResolver;->hasIssues()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    move v1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v2

    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleResolverViewHolder;->mButton:Landroid/widget/Button;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$TroubleResolver;->hasResolver()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    move v2, v3

    .line 56
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleResolverViewHolder;->mListener:Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleResolverViewHolder$OnViewHolderClickListener;

    .line 60
    .line 61
    return-void
.end method

.method public recycle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleResolverViewHolder;->mTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleResolverViewHolder;->mSummary:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleResolverViewHolder;->mTodo:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleResolverViewHolder;->mTodo:Landroid/widget/TextView;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleResolverViewHolder;->mButton:Landroid/widget/Button;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleResolverViewHolder;->mResolver:Lcom/samsung/android/gallery/settings/helper/Troubleshooting$TroubleResolver;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleResolverViewHolder;->mListener:Lcom/samsung/android/gallery/settings/ui/TroubleshootingFragment$TroubleResolverViewHolder$OnViewHolderClickListener;

    .line 32
    .line 33
    return-void
.end method

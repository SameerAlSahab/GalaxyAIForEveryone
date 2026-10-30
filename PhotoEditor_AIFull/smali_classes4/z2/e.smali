.class public final Lz2/e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Lz2/m;

.field public final c:Landroidx/activity/ComponentActivity;

.field public final d:Lz2/b;

.field public final e:Lz2/d;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;Lz2/m;)V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz2/e;->a:Z

    new-instance v0, Lz2/b;

    invoke-direct {v0, p0}, Lz2/b;-><init>(Lz2/e;)V

    iput-object v0, p0, Lz2/e;->d:Lz2/b;

    new-instance v0, Lz2/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz2/e;->e:Lz2/d;

    iput-object p1, p0, Lz2/e;->c:Landroidx/activity/ComponentActivity;

    iput-object p2, p0, Lz2/e;->b:Lz2/m;

    monitor-enter p2

    :try_start_0
    iget-object v0, p2, Lz2/m;->a:Landroidx/lifecycle/MutableLiveData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    new-instance v1, Lz2/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lz2/a;-><init>(Lz2/e;I)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p2, p2, Lz2/m;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lz2/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lz2/a;-><init>(Lz2/e;I)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lz2/e;->b:Lz2/m;

    invoke-virtual {p0}, Lz2/m;->c()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    iget-object p0, p0, Lz2/e;->b:Lz2/m;

    invoke-virtual {p0}, Lz2/m;->c()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz2/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x2

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    iget-object v0, p0, Lz2/e;->b:Lz2/m;

    invoke-virtual {v0}, Lz2/m;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz2/g;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    check-cast p1, Lz2/h;

    iget-boolean p0, p0, Lz2/e;->a:Z

    const v0, 0x7f0a03aa

    iget-object v2, p1, Lz2/i;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, Lg3/l;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lg3/l;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-boolean v0, p2, Lz2/g;->d:Z

    iget v3, p2, Lz2/g;->e:I

    iget-object v4, p1, Lz2/i;->b:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    const/4 v6, 0x0

    if-ne v5, v0, :cond_0

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v5, p1, Lz2/i;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f080c30

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    const-string v0, ""

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    iget-boolean v0, p2, Lz2/g;->d:Z

    if-eqz v0, :cond_2

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v6, 0x8

    :goto_1
    iget-object p0, p1, Lz2/i;->d:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p2, Lz2/g;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p2, Lz2/g;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v0, "Image"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, ", "

    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p0, LT/f;

    invoke-direct {p0}, LT/a;-><init>()V

    invoke-virtual {p0}, LT/a;->i()LT/a;

    move-result-object p0

    check-cast p0, LT/f;

    iget-object v0, p2, Lz2/g;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_4
    iget v0, p2, Lz2/g;->j:I

    if-ne v0, v1, :cond_5

    const p0, 0x7f080c06

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, LT/a;->o()LT/a;

    move-result-object p0

    check-cast p0, LT/f;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/bumptech/glide/b;->c(Landroid/view/View;)Lcom/bumptech/glide/p;

    move-result-object v0

    iget-object v1, p2, Lz2/g;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/p;->o(Landroid/net/Uri;)Lcom/bumptech/glide/n;

    move-result-object v0

    new-instance v1, LW/d;

    iget-wide v3, p2, Lz2/g;->f:J

    invoke-direct {v1, v3, v4}, LW/d;-><init>(J)V

    invoke-virtual {v0, v1}, LT/a;->B(LC/h;)LT/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/n;

    invoke-virtual {p2, p0}, Lcom/bumptech/glide/n;->K(LT/a;)Lcom/bumptech/glide/n;

    move-result-object p0

    invoke-virtual {p0}, LT/a;->g()LT/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/n;

    iget-object p1, p1, Lz2/i;->f:Lz2/d;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/n;->J(Lz2/d;)Lcom/bumptech/glide/n;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/bumptech/glide/n;->O(Landroid/widget/ImageView;)V

    :goto_2
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "not support type "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0070

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lz2/h;

    iget-object v0, p0, Lz2/e;->e:Lz2/d;

    iget-object p0, p0, Lz2/e;->d:Lz2/b;

    invoke-direct {p2, p1, p0, v0}, Lz2/i;-><init>(Landroid/view/View;Lz2/b;Lz2/d;)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "view type is invalid "

    invoke-static {p2, p1}, LC4/c;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

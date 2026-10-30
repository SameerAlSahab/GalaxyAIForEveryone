.class public final Lk2/d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lk2/e;


# instance fields
.field public final a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/HashSet;

.field public final d:Ljava/util/HashSet;

.field public final e:Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;

.field public f:Lj2/e;

.field public final g:Landroid/widget/CheckBox;

.field public final i:Landroid/widget/TextView;

.field public j:Landroidx/recyclerview/widget/RecyclerView;

.field public m:Z

.field public n:Z

.field public final o:Landroid/view/View;

.field public p:Lk2/a;


# direct methods
.method public constructor <init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashSet;Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    sget-object v0, Lk2/a;->IDLE:Lk2/a;

    iput-object v0, p0, Lk2/d;->p:Lk2/a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    iput-object p1, p0, Lk2/d;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;

    iput-object p5, p0, Lk2/d;->e:Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lk2/d;->c:Ljava/util/HashSet;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lk2/d;->d:Ljava/util/HashSet;

    iput-object p2, p0, Lk2/d;->b:Ljava/util/ArrayList;

    const p1, 0x7f0a01d2

    invoke-virtual {p6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lk2/d;->g:Landroid/widget/CheckBox;

    const p1, 0x7f0a0069

    invoke-virtual {p6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lk2/d;->i:Landroid/widget/TextView;

    iput-object p7, p0, Lk2/d;->o:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lk2/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final getItemId(I)J
    .locals 0

    iget-object p0, p0, Lk2/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk2/l;

    invoke-virtual {p0}, Lg2/l;->hashCode()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public final j(Lk2/l;)Ljava/lang/String;
    .locals 2

    iget-object v0, p1, Lg2/l;->b:Ljava/lang/String;

    const-string v1, "com.sec.android.mimage.photoretouching.my_stickers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lk2/d;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;

    if-eqz v0, :cond_0

    const p1, 0x7f13017a

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lg2/l;->b:Ljava/lang/String;

    const-string v1, "avatarsticker.e"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f130176

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lg2/l;->c:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final k()Z
    .locals 1

    iget-object p0, p0, Lk2/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/l;

    iget-boolean v0, v0, Lg2/l;->h:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final l()V
    .locals 7

    invoke-virtual {p0}, Lk2/d;->w()V

    iget-object v0, p0, Lk2/d;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    iget-object v2, p0, Lk2/d;->g:Landroid/widget/CheckBox;

    iget-object v3, p0, Lk2/d;->o:Landroid/view/View;

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v5, p0, Lk2/d;->m:Z

    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v4, :cond_1

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object v1, p0, Lk2/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v5

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk2/l;

    iget-boolean v6, v6, Lg2/l;->h:Z

    if-eqz v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lk2/d;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;

    const/4 v6, 0x1

    if-ne v0, v4, :cond_4

    iput-boolean v5, p0, Lk2/d;->m:Z

    invoke-virtual {v2, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, 0x7f130188

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iput-boolean v6, p0, Lk2/d;->m:Z

    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, 0x7f130186

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lk2/d;->u()V

    return-void
.end method

.method public final m(I)V
    .locals 4

    iget-object v0, p0, Lk2/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2/l;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    iget-object v2, p0, Lk2/d;->c:Ljava/util/HashSet;

    iget-object v3, v1, Lg2/l;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "PAYLOAD_BACKGROUND_CHANGED"

    if-nez p1, :cond_0

    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, v1, Lg2/l;->b:Ljava/lang/String;

    iget-object v0, p0, Lk2/d;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lk2/d;->l()V

    return-void
.end method

.method public final n(Z)V
    .locals 5

    iget-object v0, p0, Lk2/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk2/l;

    iget-boolean v4, v2, Lg2/l;->h:Z

    if-eqz v4, :cond_1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, v2, Lk2/l;->m:Z

    if-eqz v4, :cond_0

    iget-object v3, p0, Lk2/d;->d:Ljava/util/HashSet;

    if-eqz p1, :cond_2

    iget-object v2, v2, Lg2/l;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lg2/l;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lk2/d;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const-string v0, "PAYLOAD_SELECTION_CHANGED"

    invoke-virtual {p0, v3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final o(Lk2/c;I)V
    .locals 1

    iget-object v0, p0, Lk2/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk2/l;

    iget-boolean p2, p2, Lg2/l;->h:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p0, p1, Lk2/c;->e:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lk2/c;->e:Landroid/view/View;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p1, Lk2/c;->f:Landroid/widget/CheckBox;

    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lk2/d;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lk2/c;->e:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lk2/c;->e:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p0, p1, Lk2/c;->e:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p1, Lk2/c;->f:Landroid/widget/CheckBox;

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    return-void
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lk2/d;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Lj2/e;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/h;

    invoke-direct {v1}, Lcom/bumptech/glide/h;-><init>()V

    invoke-direct {p1, v1, v0}, Lj2/e;-><init>(Lcom/bumptech/glide/h;Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lk2/d;->f:Lj2/e;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    check-cast p1, Lk2/c;

    .line 2
    invoke-virtual {p0, p1}, Lk2/d;->t(Lk2/c;)V

    const v0, 0x7f08132c

    .line 3
    iget-object v1, p1, Lk2/c;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    invoke-virtual {p0, p1}, Lk2/d;->s(Lk2/c;)V

    .line 5
    invoke-virtual {p0, p1}, Lk2/d;->q(Lk2/c;)V

    .line 6
    new-instance v0, Lg2/C;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lg2/C;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    iget-object v1, p1, Lk2/c;->f:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 7
    iget-object v0, p0, Lk2/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/l;

    .line 8
    new-instance v1, Lg2/A;

    iget-object v2, p0, Lk2/d;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;

    invoke-direct {v1, v2, v0}, Lg2/A;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lk2/d;->f:Lj2/e;

    iget-object v2, p1, Lk2/c;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/CustomImageView;

    invoke-virtual {v0, v2, v1}, Lj2/e;->a(Landroid/view/View;Lg2/A;)V

    .line 10
    invoke-virtual {p0, p1, p2}, Lk2/d;->r(Lk2/c;I)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lk2/d;->v(Lk2/c;I)V

    .line 12
    invoke-virtual {p0, p1, p2}, Lk2/d;->o(Lk2/c;I)V

    .line 13
    new-instance p2, LE2/l0;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0, p1}, LE2/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, Lk2/c;->i:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 3

    .line 14
    check-cast p1, Lk2/c;

    .line 15
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 16
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 17
    const-string v1, "PAYLOAD_BACKGROUND_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {p0, p1}, Lk2/d;->p(Lk2/c;)V

    goto :goto_0

    .line 19
    :cond_1
    const-string v1, "PAYLOAD_CHECKED_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    iget-object v0, p0, Lk2/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/l;

    .line 21
    iget-object v1, v0, Lg2/l;->b:Ljava/lang/String;

    .line 22
    const-string v2, "com.sec.android.mimage.photoretouching.my_stickers"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {p0, p1}, Lk2/d;->t(Lk2/c;)V

    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, v0, Lg2/l;->b:Ljava/lang/String;

    .line 25
    const-string v1, "com.sec.android.mimage.photoretouching.avatardummy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {p0, p1}, Lk2/d;->t(Lk2/c;)V

    .line 27
    iget-object v0, p0, Lk2/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/l;

    .line 28
    new-instance v1, Lg2/A;

    iget-object v2, p0, Lk2/d;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;

    invoke-direct {v1, v2, v0}, Lg2/A;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lk2/d;->f:Lj2/e;

    iget-object v2, p1, Lk2/c;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/CustomImageView;

    invoke-virtual {v0, v2, v1}, Lj2/e;->a(Landroid/view/View;Lg2/A;)V

    .line 30
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2}, Lk2/d;->o(Lk2/c;I)V

    goto :goto_0

    .line 31
    :cond_4
    const-string v1, "PAYLOAD_LAYOUT_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 32
    invoke-virtual {p0, p1}, Lk2/d;->s(Lk2/c;)V

    .line 33
    invoke-virtual {p0, p1}, Lk2/d;->q(Lk2/c;)V

    goto :goto_0

    .line 34
    :cond_5
    const-string v1, "PAYLOAD_LANGUAGE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 35
    invoke-virtual {p0, p1, p2}, Lk2/d;->r(Lk2/c;I)V

    .line 36
    invoke-virtual {p0, p1, p2}, Lk2/d;->v(Lk2/c;I)V

    goto :goto_0

    .line 37
    :cond_6
    const-string v1, "PAYLOAD_SELECTION_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0, p1}, Lk2/d;->t(Lk2/c;)V

    goto/16 :goto_0

    .line 39
    :cond_7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    :cond_8
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0206

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lk2/c;

    invoke-direct {p2, p0, p1}, Lk2/c;-><init>(Lk2/d;Landroid/view/View;)V

    return-object p2
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p0, p0, Lk2/d;->f:Lj2/e;

    invoke-virtual {p0}, Lj2/e;->e()V

    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lk2/c;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p0, p0, Lk2/d;->f:Lj2/e;

    iget-object p1, p1, Lk2/c;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/CustomImageView;

    invoke-virtual {p0, p1}, Lj2/e;->f(Landroid/view/View;)V

    return-void
.end method

.method public final p(Lk2/c;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lk2/d;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;

    const v2, 0x7f0604bb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iget-object v3, p1, Lk2/c;->j:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, Lk2/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ne v0, p0, :cond_0

    const/16 p0, 0x8

    invoke-virtual {v3, p0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p1, 0x7f081233

    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v3, p0}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_1

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p1, 0x7f081234

    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p1, 0x7f081232

    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final q(Lk2/c;)V
    .locals 3

    iget-object v0, p1, Lk2/c;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lk2/d;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;

    const v2, 0x7f0604bd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f060946

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iget-object v2, p1, Lk2/c;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, p1}, Lk2/d;->p(Lk2/c;)V

    const p0, 0x7f060941

    invoke-virtual {v1, p0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    iget-object p1, p1, Lk2/c;->f:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final r(Lk2/c;I)V
    .locals 8

    iget-object v0, p0, Lk2/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk2/l;

    iget-boolean v1, p2, Lg2/l;->h:Z

    iget-object v2, p0, Lk2/d;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;

    const/16 v3, 0x8

    if-eqz v1, :cond_3

    invoke-virtual {p0, p2}, Lk2/d;->j(Lk2/l;)Ljava/lang/String;

    move-result-object p0

    iget-object v1, p2, Lg2/l;->d:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const-string v6, ""

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    iget-object v7, p1, Lk2/c;->b:Landroid/widget/TextView;

    invoke-virtual {v7, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p1, Lk2/c;->b:Landroid/widget/TextView;

    invoke-virtual {v7, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v7, p1, Lk2/c;->c:Landroid/widget/TextView;

    if-eqz v6, :cond_1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const-string v1, ", "

    invoke-static {p0, v1}, Landroidx/appcompat/view/menu/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const v3, 0x7f130591

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f130113

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-boolean p2, p2, Lk2/l;->m:Z

    iget-object p1, p1, Lk2/c;->e:Landroid/view/View;

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f130116

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f130761

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    sget-object p0, LR1/e;->c:[I

    iget p2, p2, Lg2/l;->a:I

    aget p0, p0, p2

    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-object p2, p1, Lk2/c;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lk2/c;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public final s(Lk2/c;)V
    .locals 4

    iget-object v0, p1, Lk2/c;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p0, p0, Lk2/d;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07136b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07136c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p1, Lk2/c;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p1, Lk2/c;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f071374

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    return-void
.end method

.method public final t(Lk2/c;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    iget-object p0, p0, Lk2/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk2/l;

    iget-boolean p0, p0, Lk2/l;->m:Z

    iget-object v0, p1, Lk2/c;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lk2/d;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lk2/d;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    iget-object p0, p0, Lk2/d;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-nez v1, :cond_0

    const v1, 0x7f071372

    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    :cond_0
    const v1, 0x7f07136a

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final v(Lk2/c;I)V
    .locals 4

    iget-object v0, p0, Lk2/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2/l;

    iget-boolean v2, v1, Lg2/l;->h:Z

    iget-object v3, p0, Lk2/d;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lk2/d;->j(Lk2/l;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, LR1/e;->c:[I

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk2/l;

    iget p2, p2, Lg2/l;->a:I

    aget p0, p0, p2

    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    iget-object p2, p1, Lk2/c;->i:Landroid/view/View;

    const-string v0, ", "

    invoke-static {p0, v0}, Landroidx/appcompat/view/menu/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const v0, 0x7f1300c2

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lk2/c;->i:Landroid/view/View;

    invoke-static {v3, p0}, LY2/E0;->P(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Lk2/d;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {p0}, Lk2/d;->k()Z

    move-result v1

    iget-object v2, p0, Lk2/d;->i:Landroid/widget/TextView;

    if-nez v1, :cond_1

    iget-object p0, p0, Lk2/d;->p:Lk2/a;

    sget-object v0, Lk2/a;->COLLAPSED:Lk2/a;

    if-ne p0, v0, :cond_0

    const-string p0, ""

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const p0, 0x7f1305af

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_3

    iget-object p0, p0, Lk2/d;->p:Lk2/a;

    sget-object v1, Lk2/a;->COLLAPSED:Lk2/a;

    if-ne p0, v1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const p0, 0x7f1305de

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lk2/d;->p:Lk2/a;

    sget-object v3, Lk2/a;->COLLAPSED:Lk2/a;

    if-ne v1, v3, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lk2/d;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f110003

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

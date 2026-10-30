.class public Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements LX2/k;


# static fields
.field public static final synthetic F:I


# instance fields
.field public A:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public B:Lcom/google/android/material/appbar/AppBarLayout;

.field public final C:Lcom/google/android/material/motion/a;

.field public final D:Lcom/samsung/android/sdk/pen/setting/common/h;

.field public final E:Lk2/k;

.field public a:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public b:Lk2/d;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Ljava/util/concurrent/ExecutorService;

.field public final e:Ljava/util/ArrayList;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public i:Lcom/samsung/android/stickercenter/IStickerCenter;

.field public j:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:LU1/M;

.field public o:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public p:Z

.field public final q:Landroid/content/res/Configuration;

.field public r:LP1/c;

.field public s:Z

.field public t:LY2/f;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Lg2/Q;

.field public x:Landroidx/appcompat/widget/Toolbar;

.field public y:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public z:Lk2/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->e:Ljava/util/ArrayList;

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->q:Landroid/content/res/Configuration;

    new-instance v0, Lcom/google/android/material/motion/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/motion/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->C:Lcom/google/android/material/motion/a;

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/common/h;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/pen/setting/common/h;-><init>(Landroid/view/KeyEvent$Callback;I)V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->D:Lcom/samsung/android/sdk/pen/setting/common/h;

    new-instance v0, Lk2/k;

    invoke-direct {v0, p0}, Lk2/k;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;)V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->E:Lk2/k;

    return-void
.end method


# virtual methods
.method public final d0()V
    .locals 5

    invoke-static {p0}, LY2/q0;->J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->f:Landroid/view/View;

    const v1, 0x7f0a0069

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const v2, 0x41a33333    # 20.4f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070b0a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->g:Landroid/view/View;

    const v1, 0x7f0a0718

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070b11

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070b0d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->g:Landroid/view/View;

    const v3, 0x7f0a071b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->g:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->g:Landroid/view/View;

    const v2, 0x7f080e9a

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f08132b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final e0()V
    .locals 8

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->b:Lk2/d;

    iget-boolean v1, v0, Lk2/d;->n:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->t:LY2/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lk2/d;->b:Ljava/util/ArrayList;

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk2/l;

    iget v3, v3, Lg2/l;->a:I

    const-string v4, "initial_order=?"

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "re_arranged_order"

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v6, v1, LY2/f;->c:Ljava/lang/Object;

    check-cast v6, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Li2/a;->a:Landroid/net/Uri;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v7, v5, v4, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "save Sticker Activity exception = "

    const-string v2, "SPE_StickerManagerDbHelper"

    invoke-static {v1, v0, v2}, Landroidx/picker/widget/a;->t(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->b:Lk2/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Lk2/d;->c:Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "sticker_delete_data"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    :goto_1
    return-void
.end method

.method public final f0(Lg2/l;)V
    .locals 10

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->b:Lk2/d;

    new-instance v1, Lk2/l;

    iget-boolean v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->s:Z

    invoke-direct {v1, p1, v2}, Lk2/l;-><init>(Lg2/l;Z)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lk2/d;->n:Z

    iget-object v2, v1, Lg2/l;->b:Ljava/lang/String;

    const-string v3, "avatarsticker.e"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    iget-object v4, v0, Lk2/d;->b:Ljava/util/ArrayList;

    const/4 v5, 0x0

    const-string v6, "PAYLOAD_CHECKED_CHANGED"

    if-eqz v2, :cond_2

    move v2, v5

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_5

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk2/l;

    iget-object v8, v7, Lg2/l;->b:Ljava/lang/String;

    const-string v9, "com.sec.android.mimage.photoretouching.avatardummy"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v4, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    iget-object p1, v0, Lk2/d;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_7

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    goto/16 :goto_4

    :cond_0
    iget-object v7, v7, Lg2/l;->b:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lg2/l;->b:Ljava/lang/String;

    const-string v3, "com.sec.android.mimage.photoretouching.my_stickers"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v5

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_5

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk2/l;

    iget-object v8, v7, Lg2/l;->b:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-boolean v3, v7, Lg2/l;->h:Z

    iget-boolean v4, v1, Lg2/l;->h:Z

    if-eq v3, v4, :cond_7

    iput-boolean v4, v7, Lg2/l;->h:Z

    iget-boolean v3, v1, Lg2/l;->h:Z

    if-eqz v3, :cond_3

    iget-boolean v1, v1, Lk2/l;->m:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move p1, v5

    :goto_2
    iput-boolean p1, v7, Lk2/l;->m:Z

    invoke-virtual {v0, v2, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    iget-object p1, v0, Lk2/d;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_7

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    invoke-virtual {v4, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    const-string v2, "PAYLOAD_BACKGROUND_CHANGED"

    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    iget-boolean p1, v1, Lk2/l;->m:Z

    if-eqz p1, :cond_6

    iget-object p1, v0, Lk2/d;->d:Ljava/util/HashSet;

    iget-object v1, v1, Lg2/l;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object p1, v0, Lk2/d;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_7

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->m:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->h0()V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_8

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->b:Lk2/d;

    iget-object p1, p0, Lk2/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, v5, p1, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x1

    const-string v1, "delete Success "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SPE_StickerManagerActivity"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->b:Lk2/d;

    iput-boolean v0, v1, Lk2/d;->n:Z

    const-string v2, "avatarsticker.e"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    move v6, v4

    move v7, v6

    :goto_0
    iget-object v8, v1, Lk2/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const-string v10, "PAYLOAD_CHECKED_CHANGED"

    if-ge v6, v9, :cond_4

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk2/l;

    if-eqz v3, :cond_1

    iget-object v8, v9, Lg2/l;->b:Ljava/lang/String;

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v5, v6

    :cond_0
    iget-object v8, v9, Lg2/l;->b:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    add-int/2addr v7, v0

    goto :goto_1

    :cond_1
    iget-object v11, v9, Lg2/l;->b:Ljava/lang/String;

    invoke-virtual {v11, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object p1, v9, Lg2/l;->b:Ljava/lang/String;

    const-string v2, "com.sec.android.mimage.photoretouching.my_stickers"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v9, Lg2/l;->b:Ljava/lang/String;

    iget-object v2, v1, Lk2/d;->d:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lk2/d;->l()V

    iput-boolean v4, v9, Lg2/l;->h:Z

    iput-boolean v4, v9, Lk2/l;->m:Z

    invoke-virtual {v1, v6, v10}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v6}, Lk2/d;->m(I)V

    goto :goto_2

    :cond_3
    :goto_1
    add-int/2addr v6, v0

    goto :goto_0

    :cond_4
    :goto_2
    if-ltz v5, :cond_6

    if-ne v7, v0, :cond_5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk2/l;

    iget-object v0, p1, Lg2/l;->b:Ljava/lang/String;

    iget-object v2, v1, Lk2/d;->d:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lk2/d;->l()V

    iget-object v0, v1, Lk2/d;->c:Ljava/util/HashSet;

    iget-object v2, p1, Lg2/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "com.sec.android.mimage.photoretouching.avatardummy"

    iput-object v0, p1, Lg2/l;->b:Ljava/lang/String;

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lg2/l;->e:Ljava/lang/String;

    const-string v0, "TypeDummyAvatarCreator"

    iput-object v0, p1, Lg2/l;->i:Ljava/lang/String;

    iput-boolean v4, p1, Lk2/l;->m:Z

    iput-boolean v4, p1, Lg2/l;->h:Z

    iget-object v0, v1, Lk2/d;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f081230

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lg2/l;->g:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lg2/l;->f:Ljava/lang/String;

    sget-object v0, LR1/e;->a:[I

    const/4 v0, 0x6

    iput v0, p1, Lg2/l;->a:I

    invoke-virtual {v1, v5, v10}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v5}, Lk2/d;->m(I)V

    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->m:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->h0()V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_7

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->b:Lk2/d;

    iget-object p1, p0, Lk2/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, v4, p1, v10}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final h0()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->b:Lk2/d;

    invoke-virtual {v1}, Lk2/d;->k()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->m:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->g:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->m:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->g:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071374

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_0
    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->b:Lk2/d;

    invoke-virtual {p0}, Lk2/d;->w()V

    return-void
.end method

.method public final i0(Lk2/a;)V
    .locals 2

    sget-object v0, Lk2/a;->EXPANDED:Lk2/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lk2/a;->COLLAPSED:Lk2/a;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->b:Lk2/d;

    invoke-virtual {p1}, Lk2/d;->k()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->v:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->v:Landroid/widget/TextView;

    new-instance v0, Lk2/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk2/h;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->v:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final j0()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07136c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->m:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->o:Landroidx/appcompat/widget/AppCompatCheckBox;

    const v1, 0x7f060941

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->o:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07136b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->o:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->u:Landroid/widget/TextView;

    const v0, 0x7f14065d

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method

.method public final k0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071375

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v3, 0x3c0

    if-le v3, v0, :cond_0

    if-ltz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071344

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p0}, LM1/j;->t(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    :goto_0
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->b:Lk2/d;

    invoke-virtual {v0}, Lk2/d;->u()V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->x:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsRelative(II)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->e0()V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->q:Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->b:Lk2/d;

    iget-object v3, v1, Lk2/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v4, "PAYLOAD_LANGUAGE_CHANGED"

    invoke-virtual {v1, v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->u:Landroid/widget/TextView;

    const v3, 0x7f130070

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->j:Landroid/view/View;

    iget-boolean v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->s:Z

    if-eqz v3, :cond_1

    const v3, 0x7f130188

    goto :goto_0

    :cond_1
    const v3, 0x7f130186

    :goto_0
    invoke-static {p0, v3}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->b:Lk2/d;

    invoke-virtual {v1}, Lk2/d;->w()V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->g:Landroid/view/View;

    const v3, 0x7f130008

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    :cond_2
    invoke-static {v0, p1}, LY2/X;->V2(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LY2/E0;->S(Landroid/view/Window;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {p0}, LY2/j0;->b1(Landroid/content/Context;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, LY2/E0;->M(Landroid/view/Window;Z)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->j:Landroid/view/View;

    invoke-static {v1}, LJ3/G;->D(Landroid/view/View;)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07024e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v6

    iget v7, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->k0()V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->u:Landroid/widget/TextView;

    const v3, 0x7f14065d

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->v:Landroid/widget/TextView;

    const v3, 0x7f140660

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->v:Landroid/widget/TextView;

    const v3, 0x7f0604bd

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v5, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->u:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v5, v5, v5, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->b:Lk2/d;

    invoke-virtual {v3}, Lk2/d;->k()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071374

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_1
    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->j0()V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->d0()V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    const v3, 0x7f0609b9

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->y:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->y:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const v3, 0x7f060947

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleColor(I)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->A:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {v1, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->clearBlurInfo(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->A:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {v1, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->applyBlurInfo(Landroid/content/Context;)Z

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->b:Lk2/d;

    iget-object v3, v1, Lk2/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v4, "PAYLOAD_LAYOUT_CHANGED"

    invoke-virtual {v1, v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->z:Lk2/j;

    iget-object v1, v1, Lk2/b;->b:Lk2/a;

    invoke-virtual {p0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->i0(Lk2/a;)V

    :cond_4
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->n:LU1/M;

    invoke-virtual {p0}, LU1/M;->h()V

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, LY2/f;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LY2/f;-><init>(I)V

    iput-object p0, v0, LY2/f;->b:Ljava/lang/Object;

    iput-object p0, v0, LY2/f;->c:Ljava/lang/Object;

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->t:LY2/f;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    const v0, 0x7f0d020a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LY2/E0;->S(Landroid/view/Window;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0}, LY2/j0;->b1(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, LY2/E0;->M(Landroid/view/Window;Z)V

    new-instance v0, LU1/M;

    invoke-direct {v0, p0}, LU1/M;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->n:LU1/M;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->q:Landroid/content/res/Configuration;

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, LM1/j;->c0()Z

    move-result v0

    const v1, 0x7f0a0054

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->f:Landroid/view/View;

    const v1, 0x7f0a071a

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->g:Landroid/view/View;

    const v1, 0x7f0a06eb

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0a008e

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->j:Landroid/view/View;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->f:Landroid/view/View;

    const v3, 0x7f0a01d3

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->m:Landroid/view/View;

    const v3, 0x7f0a01d2

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->o:Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->f:Landroid/view/View;

    const v3, 0x7f0a010d

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->f:Landroid/view/View;

    const v3, 0x7f0a0069

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->v:Landroid/widget/TextView;

    const v1, 0x7f0a07d5

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(Z)V

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    const v1, 0x7f0a09f3

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->x:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const v1, 0x7f0a01fb

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->y:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const v3, 0x7f060947

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleColor(I)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->v:Landroid/widget/TextView;

    new-instance v3, Ld2/h;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Ld2/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, Lk2/j;

    invoke-direct {v1, p0}, Lk2/j;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;)V

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->z:Lk2/j;

    const v1, 0x7f0a0392

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->A:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    new-instance v3, LW1/z;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v4}, LW1/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->addFloatingBackgroundAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    const v1, 0x7f0a011e

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->B:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->z:Lk2/j;

    invoke-virtual {v1, v3}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/window/embedding/ActivityEmbeddingController;->getInstance(Landroid/content/Context;)Landroidx/window/embedding/ActivityEmbeddingController;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/window/embedding/ActivityEmbeddingController;->isActivityEmbedded(Landroid/app/Activity;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->B:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetCustomHeightProportion(ZF)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->B:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    const-string v4, ""

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/lvmmanager/utils/b;

    const/16 v5, 0x1a

    invoke-direct {v4, p0, v5}, Lcom/samsung/android/lvmmanager/utils/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->g:Landroid/view/View;

    invoke-static {p0, v1}, LY2/E0;->P(Landroid/content/Context;Landroid/view/View;)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->j:Landroid/view/View;

    invoke-static {v1}, LJ3/G;->D(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, LL1/h;->b(Landroid/app/Application;)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->v:Landroid/widget/TextView;

    const v4, 0x7f140660

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->v:Landroid/widget/TextView;

    const v4, 0x7f0604bd

    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v3, v3, v3, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->u:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v3, v3, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_3

    const-string v1, "sticker_delete_data"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LJ1/c;

    const/4 v4, 0x2

    invoke-direct {v3, v8, v4}, LJ1/c;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v1, "sticker_selected_data"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/b;

    const/16 v3, 0x1d

    invoke-direct {v1, v9, v3}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->t:LY2/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p1}, LY2/f;->k()Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_4

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1, v3, v9}, LY2/f;->l(Landroid/database/Cursor;Ljava/util/HashSet;)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_3
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v4

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    const-string v3, "SPE_StickerManagerDbHelper"

    const-string v4, "Exception in loadStickerPackagesData SMA = "

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    iget-object p1, p1, LY2/f;->b:Ljava/lang/Object;

    check-cast p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;

    iget-object p1, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lk2/d;

    iget-object v7, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->e:Ljava/util/ArrayList;

    iget-object v11, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->f:Landroid/view/View;

    iget-object v12, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->j:Landroid/view/View;

    move-object v5, p1

    move-object v6, p0

    move-object v10, p0

    invoke-direct/range {v5 .. v12}, Lk2/d;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashSet;Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;Landroid/view/View;Landroid/view/View;)V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->b:Lk2/d;

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->b:Lk2/d;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p1, Lk2/f;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->b:Lk2/d;

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->B:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p1, v1, v3}, Lk2/f;-><init>(Lk2/e;Lcom/google/android/material/appbar/AppBarLayout;)V

    new-instance v1, Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->k0()V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0609b9

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeColor(I)V

    invoke-static {p0}, LM1/j;->e0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-nez v0, :cond_6

    invoke-static {}, LY2/X;->Q3()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f060024

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_7
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->v:Landroid/widget/TextView;

    const v0, 0x7f060949

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->j:Landroid/view/View;

    new-instance v0, Lk2/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk2/i;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->o:Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->D:Lcom/samsung/android/sdk/pen/setting/common/h;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->m:Landroid/view/View;

    new-instance v0, Lk2/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lk2/i;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->g:Landroid/view/View;

    new-instance v0, Lk2/i;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lk2/i;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->d0()V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->g:Landroid/view/View;

    const v0, 0x7f130008

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LY2/j0;->j1(Landroid/view/View;Ljava/lang/String;)V

    invoke-static {p0}, LM1/j;->e0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, LY2/q0;->E0()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {p0}, LY2/a0;->Y1(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    :try_start_4
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.samsung.android.stickercenter"

    const-string v3, "com.samsung.android.stickercenter.StickerCenterService"

    invoke-direct {v0, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->E:Lk2/k;

    invoke-virtual {p0, p1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    const-string p1, "SPE_StickerManagerActivity"

    const-string v0, " service cannot be bind"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_3
    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->h0()V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->r:LP1/c;

    if-nez p1, :cond_b

    new-instance p1, LP1/c;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LP1/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->r:LP1/c;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "samsung.stickercenter.intent.PROCESS_COMPLETE"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->r:LP1/c;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_b
    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->j0()V

    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->C:Lcom/google/android/material/motion/a;

    const/4 v0, -0x2

    invoke-interface {p1, v0, p0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->C:Lcom/google/android/material/motion/a;

    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->E:Lk2/k;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->d:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->close()V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->r:LP1/c;

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->r:LP1/c;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :try_start_1
    const-string v0, "SPE_StickerManagerActivity"

    const-string v2, "IllegalArgumentException : "

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->r:LP1/c;

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->b:Lk2/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lk2/d;->c:Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "sticker_delete_data"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->b:Lk2/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lk2/d;->d:Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "sticker_selected_data"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

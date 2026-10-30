.class public final synthetic LA2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LA2/p;->a:I

    iput-object p3, p0, LA2/p;->c:Ljava/lang/Object;

    iput p1, p0, LA2/p;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LA2/p;->b:I

    iget-object v4, p0, LA2/p;->c:Ljava/lang/Object;

    iget p0, p0, LA2/p;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, Lh3/b;

    iget p0, v4, Lh3/b;->a:I

    mul-int/2addr p0, v0

    add-int/2addr p0, v3

    const-string v0, "onClick color chip pos: "

    const-string v1, ", color: "

    invoke-static {p0, v0, v1}, Landroidx/appcompat/view/menu/a;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SPE_ColorItemAdapter"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v4, Lh3/b;->c:Lh3/d;

    invoke-virtual {p1, p0}, Lh3/d;->b(I)V

    return-void

    :pswitch_0
    check-cast v4, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ColorBar;

    iget-object p0, v4, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ColorBar;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void

    :pswitch_1
    check-cast v4, Lg2/u;

    iget-object p0, v4, Lg2/u;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg2/x;

    iget-object p0, p0, Lg2/x;->d:Ljava/lang/String;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "samsungapps://StickerProductDetail/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p0, "source"

    const-string v0, "PHOTO_EDITOR"

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const p0, 0x14000020

    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p0, v4, Lg2/u;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    const-string p1, "Activity Not Found !"

    const-string v0, ""

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130762

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {p0, v0, p1}, LY2/X;->Z3(Landroid/content/Context;ILjava/lang/String;)V

    :goto_0
    sget-object p0, LL1/g;->SCREEN_STICKER:LL1/g;

    sget-object p1, LL1/e;->STICKER_DOWNLOAD_TAB_SCREEN_DOWNLOAD_ID:LL1/e;

    invoke-static {p0, p1}, LL1/h;->c(LL1/g;LL1/e;)V

    return-void

    :pswitch_2
    check-cast v4, Lg2/o;

    iget-object p0, v4, Lg2/o;->b:Lg2/g;

    invoke-virtual {p0}, Lg2/k;->h()V

    invoke-virtual {p0, v3, v1}, Lg2/k;->p(IZ)V

    return-void

    :pswitch_3
    check-cast v4, LW1/f2;

    iget-object p0, v4, LW1/f2;->e:LW1/V1;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/d;

    invoke-direct {v0, v3, p1}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/d;-><init>(ILandroid/view/View;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    check-cast v4, LW1/s1;

    iget-object p0, v4, LW1/s1;->e:LA2/a;

    if-eqz p0, :cond_5

    sget p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/HistoryGenAiPopupView;->g:I

    iget-object p0, p0, LA2/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/HistoryGenAiPopupView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LL1/g;->SCREEN_PHOTO_ASSIST_COMMON_ID:LL1/g;

    sget-object v0, LL1/e;->FEATURE_PHOTO_ASSIST_SELECT_HISTORY_IMAGE:LL1/e;

    invoke-static {p1, v0}, LL1/h;->c(LL1/g;LL1/e;)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/HistoryGenAiPopupView;->c:LW1/t1;

    check-cast p0, LW1/k1;

    iget-object p1, p0, LW1/k1;->D:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LW1/k1;->D:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    iget-object p1, p1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, LW1/k1;->E:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, LW1/k1;->E:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    iget-object p1, p1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    iget-object p0, p0, LW1/k1;->f:LW1/s;

    iget-object p0, p0, LW1/h0;->S3:LW1/b0;

    iget-object p1, p0, LW1/b0;->b:LW1/s;

    iget-boolean p1, p1, LW1/D0;->E1:Z

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, LW1/Y;

    invoke-direct {p1, p0, v3, v2}, LW1/Y;-><init>(LW1/b0;II)V

    iget-object p0, p0, LW1/b0;->c:LU1/M;

    iput-object p1, p0, LU1/M;->b:LU1/L;

    iput-boolean v2, p0, LU1/M;->g:Z

    const/16 p1, 0x1d

    iput p1, p0, LU1/M;->d:I

    invoke-virtual {p0}, LU1/M;->o()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v3}, LW1/k1;->H(I)V

    :cond_5
    :goto_1
    return-void

    :pswitch_5
    check-cast v4, LJ2/b;

    iget-object p0, v4, LJ2/b;->c:LM2/c;

    if-eqz p0, :cond_6

    invoke-interface {p0, v3}, LM2/c;->a(I)V

    :cond_6
    return-void

    :pswitch_6
    check-cast v4, LJ2/a;

    iget-object p0, v4, LJ2/a;->c:LM2/b;

    if-eqz p0, :cond_7

    invoke-interface {p0, v3}, LM2/b;->b(I)V

    :cond_7
    return-void

    :pswitch_7
    check-cast v4, LE2/D0;

    iget-object p0, v4, LE2/D0;->c:LA/e;

    if-eqz p0, :cond_8

    iget-object p1, v4, LE2/D0;->a:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE2/y0;

    iget p1, p1, LE2/y0;->a:I

    iget-boolean v0, v4, LE2/D0;->j:Z

    invoke-virtual {p0, p1, v0}, LA/e;->q(IZ)V

    :cond_8
    return-void

    :pswitch_8
    check-cast v4, LE2/p0;

    iget-object p0, v4, LE2/p0;->f:LE2/y;

    iget-object p0, p0, LE2/y;->a:LE2/D;

    iput-boolean v1, p0, LE2/Z;->F0:Z

    iget-object p1, p0, LE2/Z;->f0:LE2/q0;

    iget-object p0, p0, LE2/Z;->e0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CenterScaleLayoutManager;

    invoke-virtual {p1, p0, v3}, Lm3/c;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)V

    return-void

    :pswitch_9
    check-cast v4, LC2/h;

    iget-object p0, v4, LC2/h;->c:LC2/a;

    if-eqz p0, :cond_9

    iget-object p0, p0, LC2/a;->a:LC2/f;

    invoke-virtual {p0, v3}, LC2/f;->A0(I)V

    :cond_9
    return-void

    :pswitch_a
    check-cast v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;

    iget-object p0, v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;->m:LA2/a;

    if-eqz p0, :cond_c

    invoke-virtual {v4, v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;->l(I)LA2/n;

    move-result-object p1

    sget v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->q:I

    iget-object p0, p0, LA2/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, LA2/n;->e:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    iget v4, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->a:I

    iget v2, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->b:I

    if-eq v4, v2, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    const v4, 0x7f0a00bf

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->f:I

    if-ne v4, v3, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v0, :cond_b

    :cond_a
    invoke-virtual {p0, v3, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->d(ILA2/n;)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/EffectModeListView;

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/EffectModeListView;->getAdapter()Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/EffectModeListView;

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/EffectModeListView;->getAdapter()Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;

    move-result-object p1

    iput v3, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;->j:I

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/EffectModeListView;

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/EffectModeListView;->getAdapter()Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_b
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->i:LA2/l;

    if-eqz p1, :cond_c

    check-cast p1, Lcom/bumptech/glide/h;

    iget-object p1, p1, Lcom/bumptech/glide/h;->b:Ljava/lang/Object;

    check-cast p1, Lq2/l;

    invoke-virtual {p1, v1}, Lq2/r;->j(Z)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/recycler/AiFilterSeekbarParentView;->i:LA2/l;

    check-cast p0, Lcom/bumptech/glide/h;

    iget-object p0, p0, Lcom/bumptech/glide/h;->b:Ljava/lang/Object;

    check-cast p0, Lq2/l;

    iget-object p1, p0, Lq2/r;->b:Lq2/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq2/B;->J0()I

    move-result p1

    invoke-virtual {p0, p1, v3}, Lq2/r;->B(II)V

    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

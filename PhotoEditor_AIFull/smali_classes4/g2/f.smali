.class public final Lg2/f;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lg2/g;


# direct methods
.method public constructor <init>(Lg2/g;)V
    .locals 0

    iput-object p1, p0, Lg2/f;->a:Lg2/g;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 6

    iget-object p0, p0, Lg2/f;->a:Lg2/g;

    iget-boolean v0, p0, Lg2/k;->m:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg2/k;->h()V

    :cond_0
    invoke-virtual {p0, p1}, Lg2/k;->n(I)V

    iget-object v0, p0, Lg2/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg2/l;

    iget-object v0, p1, Lg2/l;->c:Ljava/lang/String;

    const-string v1, "onPageSelected: page title: "

    const-string v2, "SPE_DecorationMenuLayoutManager"

    invoke-static {v1, v0, v2}, Landroidx/picker/widget/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lg2/S;->a:Ljava/util/HashMap;

    iget-object v1, p1, Lg2/l;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x16

    if-eq v1, v2, :cond_6

    const/16 v2, 0x18

    if-eq v1, v2, :cond_5

    const/16 v2, 0x34

    if-eq v1, v2, :cond_4

    const/16 v2, 0x12

    if-eq v1, v2, :cond_3

    const/16 v2, 0x13

    if-eq v1, v2, :cond_2

    iget-boolean v1, p1, Lg2/l;->h:Z

    if-eqz v1, :cond_8

    iget-object p1, p1, Lg2/l;->b:Ljava/lang/String;

    const-string v1, "avatarsticker.e"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, LL1/g;->SCREEN_STICKER:LL1/g;

    sget-object v1, LL1/e;->SPE_STICKER_DAVINCI_AVATAR_EMOJI_EVENT_ID:LL1/e;

    invoke-static {p1, v1}, LL1/h;->c(LL1/g;LL1/e;)V

    goto :goto_0

    :cond_1
    sget-object p1, LL1/g;->SCREEN_STICKER:LL1/g;

    sget-object v1, LL1/e;->SPE_STICKER_DAVINCI_DOWNLOAD_EVENT_ID:LL1/e;

    invoke-static {p1, v1}, LL1/h;->c(LL1/g;LL1/e;)V

    goto :goto_0

    :cond_2
    sget-object p1, LL1/g;->SCREEN_STICKER:LL1/g;

    sget-object v1, LL1/e;->SPE_STICKER_DAVINCI_CUTE_EXPRESSIONS_AND_DECORATIONS_EVENT_ID:LL1/e;

    invoke-static {p1, v1}, LL1/h;->c(LL1/g;LL1/e;)V

    goto :goto_0

    :cond_3
    sget-object p1, LL1/g;->SCREEN_STICKER:LL1/g;

    sget-object v1, LL1/e;->SPE_STICKER_DAVINCI_DATE_AND_SHAPE_EVENT_ID:LL1/e;

    invoke-static {p1, v1}, LL1/h;->c(LL1/g;LL1/e;)V

    goto :goto_0

    :cond_4
    sget-object p1, LL1/g;->SCREEN_STICKER:LL1/g;

    sget-object v1, LL1/e;->SPE_MY_STICKER_TAB_EVENT_ID:LL1/e;

    invoke-static {p1, v1}, LL1/h;->c(LL1/g;LL1/e;)V

    goto :goto_0

    :cond_5
    sget-object p1, LL1/g;->SCREEN_STICKER:LL1/g;

    sget-object v1, LL1/e;->SPE_STICKER_DAVINCI_EMOJIS_EVENT_ID:LL1/e;

    invoke-static {p1, v1}, LL1/h;->c(LL1/g;LL1/e;)V

    goto :goto_0

    :cond_6
    sget-object p1, LL1/g;->SCREEN_STICKER:LL1/g;

    sget-object v1, LL1/e;->SPE_STICKER_DAVINCI_CALLYGRAPHY_EVENT_ID:LL1/e;

    invoke-static {p1, v1}, LL1/h;->c(LL1/g;LL1/e;)V

    goto :goto_0

    :cond_7
    sget-object p1, LL1/g;->SCREEN_STICKER:LL1/g;

    sget-object v1, LL1/e;->SPE_STICKER_DAVINCI_RECENT_EVENT_ID:LL1/e;

    invoke-static {p1, v1}, LL1/h;->c(LL1/g;LL1/e;)V

    :cond_8
    :goto_0
    invoke-virtual {p0}, Lg2/k;->k()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lg2/k;->w:Landroid/content/Context;

    const-string v1, "mysticker_first_custom_sticker"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "mysticker_first_sticker_toast"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "TypeE"

    invoke-static {p1, v3}, Lcom/bumptech/glide/f;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_9

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f13074c

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, -0x1

    invoke-static {p1, v5, v3}, LY2/X;->Z3(Landroid/content/Context;ILjava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v4, v3}, LC4/c;->s(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_9
    iget-object p1, p0, Lg2/k;->f0:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/sum/core/channel/t;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0, v0}, Lcom/samsung/android/sum/core/channel/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_a
    iget-boolean p1, p0, Lg2/k;->e:Z

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lg2/k;->e()V

    :cond_b
    :goto_1
    return-void
.end method

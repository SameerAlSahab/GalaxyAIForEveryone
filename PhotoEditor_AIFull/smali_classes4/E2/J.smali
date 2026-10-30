.class public final synthetic LE2/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LE2/J;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "style"

    const-string v1, "result_code"

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget p0, p0, LE2/J;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/content/Context;

    sget p0, Lcom/sec/android/mimage/photoretouching/settings/SearchProvider;->a:I

    const p0, 0x7f130576

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LM1/o;

    iget-object p0, p1, LM1/o;->c:Ljava/lang/String;

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LM1/o;

    iget-object p0, p1, LM1/o;->a:Ljava/lang/String;

    return-object p0

    :pswitch_4
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, LM1/o;

    iget-object p0, p1, LM1/o;->a:Ljava/lang/String;

    return-object p0

    :pswitch_6
    check-cast p1, LF2/w;

    invoke-virtual {p1}, LF2/w;->getMarkRepresentTimeRate()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, LF2/t;

    check-cast p1, LF2/f0;

    invoke-virtual {p1}, LF2/f0;->getVideoDuration()J

    move-result-wide v0

    invoke-virtual {p1}, LF2/f0;->getRightTimeRate()F

    move-result p0

    invoke-virtual {p1}, LF2/f0;->getLeftTimeRate()F

    move-result p1

    sub-float/2addr p0, p1

    long-to-float p1, v0

    mul-float/2addr p0, p1

    float-to-long p0, p0

    const-wide/16 v0, 0x64

    div-long/2addr p0, v0

    const/16 v4, 0x44c

    int-to-long v4, v4

    sub-long/2addr p0, v4

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    move v2, v3

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, LF2/t;

    check-cast p1, LF2/f0;

    invoke-virtual {p1}, LF2/f0;->getSeekTime()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, LF2/x;

    iget-boolean p0, p1, LF2/x;->d:Z

    xor-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, LF2/x;

    iget-boolean p0, p1, LF2/x;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, LF2/G;

    iget-object p0, p1, LF2/G;->h:LF2/v;

    iget-boolean p0, p0, LF2/v;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, LF2/G;

    iget-object p0, p1, LF2/G;->h:LF2/v;

    iget-boolean v0, p0, LF2/v;->g:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, LF2/v;->e:J

    iget-wide v4, p0, LF2/v;->f:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v0, p1, LF2/G;->i:J

    iget-wide p0, p0, LF2/v;->e:J

    cmp-long p0, v0, p0

    if-eqz p0, :cond_3

    move v2, v3

    :cond_3
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Landroid/content/Context;

    const p0, 0x7f080f44

    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, LF2/G;

    iget-object p0, p1, LF2/G;->e:LF2/C;

    iget-wide p0, p0, LF2/C;->b:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, LF2/G;

    iget-object p0, p1, LF2/G;->e:LF2/C;

    iget-wide p0, p0, LF2/C;->c:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/motionphoto/HDRVideoFilePreview;

    invoke-interface {p1}, LF2/q0;->getCurrentPosition()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/util/Map$Entry;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :pswitch_14
    check-cast p1, LE2/n0;

    check-cast p1, LE2/y;

    iget-object p0, p1, LE2/y;->a:LE2/D;

    invoke-virtual {p0}, LE2/Z;->A()Z

    move-result p1

    if-nez p1, :cond_4

    iput-boolean v3, p0, LE2/Z;->P0:Z

    invoke-static {p0}, LE2/D;->y0(LE2/D;)V

    :cond_4
    iget-boolean p0, p0, LE2/Z;->P0:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_5

    move v2, v3

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Landroid/content/Intent;

    const-string p0, "type"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_6

    move v2, v3

    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, LE2/p0;

    iget-object p0, p1, LE2/p0;->d:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CircleImageView;

    return-object p0

    :pswitch_1c
    check-cast p1, LE2/p0;

    iget-object p0, p1, LE2/p0;->b:[Landroid/graphics/Bitmap;

    if-eqz p0, :cond_7

    array-length p1, p0

    if-lez p1, :cond_7

    array-length p1, p0

    sub-int/2addr p1, v3

    aget-object p0, p0, p1

    goto :goto_2

    :cond_7
    const/4 p0, 0x0

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

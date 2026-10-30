.class public final synthetic Lw1/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/mimage/photoretouching/SPEActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/mimage/photoretouching/SPEActivity;I)V
    .locals 0

    iput p2, p0, Lw1/H;->a:I

    iput-object p1, p0, Lw1/H;->b:Lcom/sec/android/mimage/photoretouching/SPEActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lw1/H;->b:Lcom/sec/android/mimage/photoretouching/SPEActivity;

    iget p0, p0, Lw1/H;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/sec/android/mimage/photoretouching/SPEActivity;->Q:Lcom/sec/android/mimage/photoretouching/SPEActivity;

    iget-object p0, v1, Lw1/Q;->a:LS1/i;

    invoke-virtual {p0}, LS1/i;->J0()V

    return-void

    :pswitch_0
    sget-object p0, Lcom/sec/android/mimage/photoretouching/SPEActivity;->Q:Lcom/sec/android/mimage/photoretouching/SPEActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/o;->a:[C

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/bumptech/glide/b;->a:LE/u;

    iget-object p0, p0, LE/u;->f:LE/t;

    invoke-virtual {p0}, LE/t;->a()LG/a;

    move-result-object p0

    invoke-interface {p0}, LG/a;->clear()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must call this method on a background thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    sget-object p0, Lcom/sec/android/mimage/photoretouching/SPEActivity;->Q:Lcom/sec/android/mimage/photoretouching/SPEActivity;

    const-string p0, "sticker_red_dot_pref"

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "is_in_spe_sticker_state"

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

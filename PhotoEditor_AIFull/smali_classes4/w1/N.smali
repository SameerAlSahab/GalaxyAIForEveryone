.class public final Lw1/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;I)V
    .locals 0

    iput p2, p0, Lw1/N;->a:I

    iput-object p1, p0, Lw1/N;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)V
    .locals 0

    return-void
.end method

.method private final b(I)V
    .locals 0

    return-void
.end method

.method private final c(I)V
    .locals 0

    return-void
.end method

.method private final d(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    iget p0, p0, Lw1/N;->a:I

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 3

    iget p1, p0, Lw1/N;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lw1/N;->b:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/SettingsActivity;

    invoke-static {p0}, Lcom/sec/android/mimage/photoretouching/SettingsActivity;->j0(Lcom/sec/android/mimage/photoretouching/SettingsActivity;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lw1/N;->b:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p0, Lw1/Q;

    iget-object p1, p0, Lw1/Q;->b:Ll3/l;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lw1/Q;->b:Ll3/l;

    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iget v0, p0, Lw1/Q;->J:I

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lw1/Q;->a:LS1/i;

    if-eqz v0, :cond_1

    iput p1, p0, Lw1/Q;->J:I

    iget-object p0, v0, LS1/t;->a:LS1/M;

    if-eqz p0, :cond_1

    iget-object p0, p0, LS1/Z;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->t:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->a:Landroid/content/Context;

    const-string v0, "show_popup_fref_name"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "show_autoshape_first"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LM1/j;->e0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/i;->i()V

    :cond_0
    const/4 p0, 0x1

    sput-boolean p0, LM1/j;->m:Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    iget p0, p0, Lw1/N;->a:I

    return-void
.end method

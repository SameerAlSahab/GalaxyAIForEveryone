.class public final Lw1/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/mimage/photoretouching/SPEActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/mimage/photoretouching/SPEActivity;I)V
    .locals 0

    iput p2, p0, Lw1/P;->a:I

    iput-object p1, p0, Lw1/P;->b:Lcom/sec/android/mimage/photoretouching/SPEActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(Lo3/c;)V
    .locals 1

    iget p0, p0, Lw1/P;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "SPE_SPEActivity"

    const-string v0, "Smart Photo Editor Engine : onUpdateCheckFail"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo3/f;->t(Lo3/c;)V

    :cond_0
    return-void

    :pswitch_0
    const-string p0, "SPE_SPEActivity"

    const-string v0, "Shadow removal : onUpdateCheckFail"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    invoke-static {p1}, Lo3/f;->t(Lo3/c;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Lo3/c;)V
    .locals 1

    iget p0, p0, Lw1/P;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "SPE_SPEActivity"

    const-string v0, "Smart Photo Editor Engine : onUpdateNotNecessary"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo3/f;->t(Lo3/c;)V

    :cond_0
    return-void

    :pswitch_0
    const-string p0, "SPE_SPEActivity"

    const-string v0, "Shadow removal : onUpdateNotNecessary"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    invoke-static {p1}, Lo3/f;->t(Lo3/c;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lo3/c;)V
    .locals 1

    iget p0, p0, Lw1/P;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "SPE_SPEActivity"

    const-string v0, "Smart Photo Editor Engine : onNoMatchingApplication"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo3/f;->t(Lo3/c;)V

    :cond_0
    return-void

    :pswitch_0
    const-string p0, "SPE_SPEActivity"

    const-string v0, "Shadow removal : onNoMatchingApplication"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    invoke-static {p1}, Lo3/f;->t(Lo3/c;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Lo3/c;)V
    .locals 2

    iget v0, p0, Lw1/P;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "SPE_SPEActivity"

    const-string v1, "Smart Photo Editor Engine : onUpdateAvailable"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo3/f;->t(Lo3/c;)V

    :cond_0
    const/4 p1, 0x1

    sput-boolean p1, Lo3/f;->J:Z

    iget-object p0, p0, Lw1/P;->b:Lcom/sec/android/mimage/photoretouching/SPEActivity;

    invoke-virtual {p0}, Lw1/Q;->d0()V

    return-void

    :pswitch_0
    const-string v0, "SPE_SPEActivity"

    const-string v1, "Shadow removal : onUpdateAvailable"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    invoke-static {p1}, Lo3/f;->t(Lo3/c;)V

    :cond_1
    const/4 p1, 0x1

    sput-boolean p1, Lo3/f;->x:Z

    iget-object p0, p0, Lw1/P;->b:Lcom/sec/android/mimage/photoretouching/SPEActivity;

    invoke-virtual {p0}, Lw1/Q;->d0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lx1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/L;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;I)V
    .locals 0

    iput p2, p0, Lx1/c;->a:I

    iput-object p1, p0, Lx1/c;->b:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e()V
    .locals 0

    return-void
.end method

.method private final f()V
    .locals 0

    return-void
.end method

.method private final g()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget p0, p0, Lx1/c;->a:I

    return-void
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lx1/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lx1/c;->b:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.app.myfiles.RUN_STORAGE_ANALYSIS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->finish()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lx1/c;->b:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->e0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCancel()V
    .locals 1

    iget v0, p0, Lx1/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lx1/c;->b:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;->finish()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

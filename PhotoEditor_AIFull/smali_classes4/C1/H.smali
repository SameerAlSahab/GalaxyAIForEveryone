.class public final synthetic LC1/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LC1/I;


# direct methods
.method public synthetic constructor <init>(LC1/I;I)V
    .locals 0

    iput p2, p0, LC1/H;->a:I

    iput-object p1, p0, LC1/H;->b:LC1/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LC1/H;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LC1/H;->b:LC1/I;

    iget-object p0, p0, LC1/I;->g:LC1/J;

    iget-object p0, p0, LC1/J;->a:Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    const v0, 0x7f13023b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, LY2/X;->c4(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LC1/H;->b:LC1/I;

    iget-object v0, p0, LC1/I;->g:LC1/J;

    iget-object v1, v0, LC1/J;->b:LC1/k;

    iget v0, v0, LC1/J;->g:I

    iget p0, p0, LC1/I;->c:I

    iget-object v1, v1, LC1/k;->q:LC1/b;

    if-eqz v1, :cond_0

    add-int/2addr v0, p0

    iget-object p0, v1, LC1/b;->g:Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->setTotalCounter(I)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

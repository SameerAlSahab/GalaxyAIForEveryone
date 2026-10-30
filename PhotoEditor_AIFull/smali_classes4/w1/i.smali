.class public final synthetic Lw1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/mimage/photoretouching/ClipImageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/mimage/photoretouching/ClipImageActivity;I)V
    .locals 0

    iput p2, p0, Lw1/i;->a:I

    iput-object p1, p0, Lw1/i;->b:Lcom/sec/android/mimage/photoretouching/ClipImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lw1/i;->b:Lcom/sec/android/mimage/photoretouching/ClipImageActivity;

    iget p0, p0, Lw1/i;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {v0, p1}, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->d0(Lcom/sec/android/mimage/photoretouching/ClipImageActivity;Landroid/view/View;)V

    return-void

    :pswitch_0
    sget p0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->J:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LE2/a0;

    const/4 p1, 0x2

    invoke-direct {p0, v0, p1}, LE2/a0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, Lp3/l;->a(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    iput-object p0, v0, Lcom/sec/android/mimage/photoretouching/ClipImageActivity;->n:Landroidx/appcompat/app/AlertDialog;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Ll3/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;ZLandroid/widget/ImageView;I)V
    .locals 0

    .line 1
    iput p4, p0, Ll3/E;->a:I

    iput-object p1, p0, Ll3/E;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Ll3/E;->c:Z

    iput-object p3, p0, Ll3/E;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt3/I0;Lt3/E0;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ll3/E;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/E;->d:Ljava/lang/Object;

    iput-object p2, p0, Ll3/E;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Ll3/E;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ll3/E;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll3/E;->d:Ljava/lang/Object;

    check-cast v0, Lt3/I0;

    iget-object v0, v0, Lt3/I0;->u:Lt3/z0;

    iget-object v1, p0, Ll3/E;->b:Ljava/lang/Object;

    check-cast v1, Lt3/E0;

    iget-boolean p0, p0, Ll3/E;->c:Z

    invoke-virtual {v0, v1, p0}, LE4/d;->H0(Ljava/lang/Object;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ll3/E;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Ll3/E;->c:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v0, 0x3e99999a    # 0.3f

    :goto_0
    iget-object p0, p0, Ll3/E;->d:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ll3/E;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Ll3/E;->c:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const v0, 0x3e99999a    # 0.3f

    :goto_1
    iget-object p0, p0, Ll3/E;->d:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

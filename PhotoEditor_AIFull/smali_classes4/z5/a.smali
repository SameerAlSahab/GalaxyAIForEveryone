.class public final synthetic Lz5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(ZLandroid/widget/ImageView;I)V
    .locals 0

    iput p3, p0, Lz5/a;->a:I

    iput-boolean p1, p0, Lz5/a;->b:Z

    iput-object p2, p0, Lz5/a;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lz5/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lz5/a;->b:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    iget-object p0, p0, Lz5/a;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lz5/a;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object p0, p0, Lz5/a;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

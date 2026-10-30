.class public final synthetic Lv2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv2/g;


# direct methods
.method public synthetic constructor <init>(Lv2/g;I)V
    .locals 0

    iput p2, p0, Lv2/c;->a:I

    iput-object p1, p0, Lv2/c;->b:Lv2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lv2/c;->a:I

    check-cast p1, Lv2/k;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lv2/c;->b:Lv2/g;

    iget-object p0, p0, Lv2/j;->s:Landroid/graphics/Bitmap;

    check-cast p1, Lq2/B;

    invoke-virtual {p1, p0}, Lq2/B;->v0(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lv2/c;->b:Lv2/g;

    iget-object p0, p0, Lv2/j;->s:Landroid/graphics/Bitmap;

    check-cast p1, Lq2/B;

    invoke-virtual {p1, p0}, Lq2/B;->v0(Landroid/graphics/Bitmap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LE2/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/graphics/RectF;


# direct methods
.method public synthetic constructor <init>(ILandroid/graphics/RectF;)V
    .locals 0

    iput p1, p0, LE2/M;->a:I

    iput-object p2, p0, LE2/M;->b:Landroid/graphics/RectF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LE2/M;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW1/N1;

    iget-object p0, p0, LE2/M;->b:Landroid/graphics/RectF;

    iput-object p0, p1, LW1/N1;->r:Landroid/graphics/RectF;

    invoke-static {p0}, LW1/N1;->f(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p0

    iput-object p0, p1, LW1/N1;->s:Landroid/graphics/RectF;

    return-void

    :pswitch_0
    check-cast p1, LE2/h;

    iget-object p0, p0, LE2/M;->b:Landroid/graphics/RectF;

    invoke-virtual {p1, p0}, LE2/h;->d(Landroid/graphics/RectF;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

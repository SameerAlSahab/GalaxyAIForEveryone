.class public final synthetic LY2/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Integer;)V
    .locals 0

    iput p1, p0, LY2/N;->a:I

    iput-object p2, p0, LY2/N;->b:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 1

    iget v0, p0, LY2/N;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LY2/N;->b:Ljava/lang/Integer;

    invoke-static {p1, p0}, Lcom/samsung/scsp/framework/core/network/ResponseUtil;->b(ILjava/lang/Integer;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LY2/N;->b:Ljava/lang/Integer;

    invoke-static {p1, p0}, Lcom/samsung/scsp/framework/core/network/ResponseUtil;->a(ILjava/lang/Integer;)Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, LY2/N;->b:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

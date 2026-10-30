.class public final synthetic LL1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LL1/a;->a:I

    iput p1, p0, LL1/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 1

    iget v0, p0, LL1/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, LL1/a;->b:I

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->a(II)Z

    move-result p0

    return p0

    :pswitch_0
    iget p0, p0, LL1/a;->b:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

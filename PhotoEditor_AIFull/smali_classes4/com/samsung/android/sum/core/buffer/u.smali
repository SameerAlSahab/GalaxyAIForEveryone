.class public final synthetic Lcom/samsung/android/sum/core/buffer/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sum/core/buffer/u;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/u;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/buffer/u;->a:I

    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/u;->b:[Ljava/lang/String;

    check-cast p1, Ljava/util/HashMap;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->G([Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->y([Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

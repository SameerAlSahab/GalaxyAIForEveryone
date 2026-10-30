.class public final synthetic Lcom/samsung/android/sume/core/graph/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sume/core/graph/d;->a:I

    iput-object p1, p0, Lcom/samsung/android/sume/core/graph/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sume/core/graph/d;->a:I

    iget-object p0, p0, Lcom/samsung/android/sume/core/graph/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/sume/core/cache/DiskCache;

    check-cast p1, Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    invoke-static {p0, p1}, Lcom/samsung/android/sume/core/graph/MFGraph;->g(Lcom/samsung/android/sume/core/cache/DiskCache;Lcom/samsung/android/sume/core/buffer/MediaBuffer;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/sume/core/graph/MFGraph;

    check-cast p1, Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    invoke-static {p0, p1}, Lcom/samsung/android/sume/core/graph/MFGraph;->i(Lcom/samsung/android/sume/core/graph/MFGraph;Lcom/samsung/android/sume/core/buffer/MediaBuffer;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/samsung/android/sume/core/graph/GraphBase;

    check-cast p1, Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    invoke-static {p0, p1}, Lcom/samsung/android/sume/core/graph/GraphBase;->c(Lcom/samsung/android/sume/core/graph/GraphBase;Lcom/samsung/android/sume/core/buffer/MediaBuffer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

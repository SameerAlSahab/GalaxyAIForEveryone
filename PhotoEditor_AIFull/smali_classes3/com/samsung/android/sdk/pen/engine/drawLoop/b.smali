.class public final synthetic Lcom/samsung/android/sdk/pen/engine/drawLoop/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJ)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/b;->a:I

    iput-wide p3, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/b;->b:J

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/b;->b:J

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->d(JLcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;)V

    return-void

    :pswitch_0
    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/b;->b:J

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;->a(JLcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHwBuffer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lcom/samsung/android/gallery/support/trace/c;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/StringBuilder;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/support/trace/c;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/support/trace/c;->g:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/support/trace/c;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/support/trace/c;->g:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/Stack;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/trace/Trace$TraceLog;->c(Ljava/lang/StringBuilder;Ljava/util/Stack;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lcom/samsung/android/gallery/support/trace/Trace$TraceLog$TraceData;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

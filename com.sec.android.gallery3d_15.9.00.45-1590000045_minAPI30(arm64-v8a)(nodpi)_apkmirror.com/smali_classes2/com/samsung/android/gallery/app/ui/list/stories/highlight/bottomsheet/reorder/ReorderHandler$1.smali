.class Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderHandler$1;
.super Landroid/os/CountDownTimer;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderHandler;->setReorderAlarm(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderHandler;

.field final synthetic val$to:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderHandler;JJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderHandler$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderHandler;

    .line 2
    .line 3
    iput p6, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderHandler$1;->val$to:I

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderHandler$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderHandler;

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderHandler$1;->val$to:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderHandler;->f(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/reorder/ReorderHandler;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 1
    return-void
.end method

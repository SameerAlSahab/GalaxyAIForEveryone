.class final Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager$insertClippedImage$1;
.super Lgq3;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lpx0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->insertClippedImage(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgq3;",
        "Lpx0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lh30;",
        "Llz3;",
        "<anonymous>",
        "(Lh30;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lo70;
    c = "com.samsung.android.app.sdk.deepsky.objectcapture.ui.ToolbarMenuManager$insertClippedImage$1"
    f = "ToolbarMenuManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field final synthetic $rect:Landroid/graphics/Rect;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Rect;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager$insertClippedImage$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager$insertClippedImage$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager$insertClippedImage$1;->$rect:Landroid/graphics/Rect;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lgq3;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager$insertClippedImage$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager$insertClippedImage$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager$insertClippedImage$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager$insertClippedImage$1;->$rect:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager$insertClippedImage$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lh30;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager$insertClippedImage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager$insertClippedImage$1;

    .line 6
    .line 7
    sget-object p1, Llz3;->a:Llz3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager$insertClippedImage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lh30;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager$insertClippedImage$1;->invoke(Lh30;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager$insertClippedImage$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-static {p1}, Llf1;->E(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager$insertClippedImage$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->access$getStickerCenterServiceManager$p(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager;->isClippedStickerEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager$insertClippedImage$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->access$getStickerCenterServiceManager$p(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager$insertClippedImage$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager$insertClippedImage$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->access$getDeviceType$p(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/DeviceType;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager$insertClippedImage$1;->$rect:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager$insertClippedImage$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->access$getStickerID$p(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager$insertClippedImage$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;

    .line 48
    .line 49
    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->access$getVideoClipper$p(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;->isSupportedPoint()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    :goto_0
    move v5, p0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 p0, 0x0

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager;->sendImageToStickerCenter(Landroid/graphics/Bitmap;Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/DeviceType;Landroid/graphics/Rect;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager$insertClippedImage$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->access$getPhotoEditorServiceManager$p(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager$insertClippedImage$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->insertClippedImageToDB(Landroid/graphics/Bitmap;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_2
    sget-object p0, Llz3;->a:Llz3;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    return-object p0
.end method

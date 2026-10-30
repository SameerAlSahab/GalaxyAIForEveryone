.class Lcom/samsung/android/gallery/image360/activity/Image360Activity$ImageFileObserver;
.super Landroid/os/FileObserver;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/image360/activity/Image360Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImageFileObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/image360/activity/Image360Activity;


# direct methods
.method private constructor <init>(Lcom/samsung/android/gallery/image360/activity/Image360Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/image360/activity/Image360Activity$ImageFileObserver;->this$0:Lcom/samsung/android/gallery/image360/activity/Image360Activity;

    .line 2
    .line 3
    const/16 p1, 0x600

    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/image360/activity/Image360Activity;Ljava/lang/String;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/image360/activity/Image360Activity$ImageFileObserver;-><init>(Lcom/samsung/android/gallery/image360/activity/Image360Activity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 0

    .line 1
    and-int/lit16 p2, p1, 0x200

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    and-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/activity/Image360Activity$ImageFileObserver;->this$0:Lcom/samsung/android/gallery/image360/activity/Image360Activity;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

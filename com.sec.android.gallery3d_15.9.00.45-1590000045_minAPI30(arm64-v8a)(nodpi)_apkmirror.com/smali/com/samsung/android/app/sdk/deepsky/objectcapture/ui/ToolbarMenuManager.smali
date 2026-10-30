.class public final Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 L2\u00020\u0001:\u0001LB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u0013\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010#\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020\u001e\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008&\u0010\'J\u0019\u0010(\u001a\u00020\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008(\u0010\rJ\r\u0010)\u001a\u00020\u0006\u00a2\u0006\u0004\u0008)\u0010\u0008J\u001d\u0010.\u001a\u00020\u00062\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/J\u0015\u00100\u001a\u00020\u00062\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u00080\u00101J\r\u00102\u001a\u00020\u0006\u00a2\u0006\u0004\u00082\u0010\u0008J\r\u00104\u001a\u000203\u00a2\u0006\u0004\u00084\u00105J\u001b\u00108\u001a\u00020\u00062\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000606\u00a2\u0006\u0004\u00088\u00109R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010:R\u0018\u0010;\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010=\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010@\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010C\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010E\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010G\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010J\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010K\u00a8\u0006M"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Llz3;",
        "initPhotoEditor",
        "()V",
        "initStickerCenter",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;",
        "vc",
        "initVideoClipper",
        "(Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;)V",
        "bindPhotoEditor",
        "",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;",
        "getToolbarMenuList",
        "()Ljava/util/List;",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;",
        "menu",
        "setToolbarMenu",
        "(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;)V",
        "",
        "getTitleColor",
        "()Ljava/lang/Integer;",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/DeviceType;",
        "type",
        "setDeviceType",
        "(Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/DeviceType;)V",
        "",
        "hasToolbarMenu",
        "()Z",
        "id",
        "isEnabled",
        "updateToolbarMenu",
        "(IZ)V",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;",
        "createToolbarMenuBuilder",
        "()Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;",
        "init",
        "unbindPhotoEditor",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Landroid/graphics/Rect;",
        "rect",
        "insertClippedImage",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V",
        "editClipperFilePath",
        "(Landroid/graphics/Bitmap;)V",
        "clearStickerId",
        "",
        "getStickerID",
        "()Ljava/lang/String;",
        "Lkotlin/Function0;",
        "select",
        "selectAll",
        "(Lzw0;)V",
        "Landroid/content/Context;",
        "toolbarMenu",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;",
        "videoClipper",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;",
        "photoEditorServiceManager",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager;",
        "stickerCenterServiceManager",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager;",
        "stickerID",
        "Ljava/lang/String;",
        "deviceType",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/DeviceType;",
        "Lki1;",
        "insertJob",
        "Lki1;",
        "Companion",
        "deepsky-sdk-objectcapture-9.0.2_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager$Companion;

.field public static final TAG:Ljava/lang/String; = "ToolbarMenuManager"


# instance fields
.field private final context:Landroid/content/Context;

.field private deviceType:Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/DeviceType;

.field private insertJob:Lki1;

.field private photoEditorServiceManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;

.field private stickerCenterServiceManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager;

.field private stickerID:Ljava/lang/String;

.field private toolbarMenu:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;

.field private videoClipper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->Companion:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->context:Landroid/content/Context;

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->stickerID:Ljava/lang/String;

    .line 12
    .line 13
    sget-object p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/DeviceType;->NORMAL_TYPE:Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/DeviceType;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->deviceType:Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/DeviceType;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic access$getDeviceType$p(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/DeviceType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->deviceType:Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/DeviceType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInsertJob$p(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;)Lki1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->insertJob:Lki1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPhotoEditorServiceManager$p(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->photoEditorServiceManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStickerCenterServiceManager$p(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->stickerCenterServiceManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStickerID$p(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->stickerID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getVideoClipper$p(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->videoClipper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setInsertJob$p(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;Lki1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->insertJob:Lki1;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setStickerID$p(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->stickerID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final bindPhotoEditor()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->photoEditorServiceManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "ToolbarMenuManager"

    .line 6
    .line 7
    const-string v2, "bind photoEditorServiceManager."

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->bindService()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->toolbarMenu:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;->getStickerCallBackListener()Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/StickerCallbackListener;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->setPhotoEditorCallbackListener(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/StickerCallbackListener;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public static synthetic init$default(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->init(Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final initPhotoEditor()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->photoEditorServiceManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->toolbarMenu:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;->getAuthForEdit()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->toolbarMenu:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;->getAuthForSticker()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->setAuthorities(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final initStickerCenter()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->toolbarMenu:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;->getAuthForSticker()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v2, ""

    .line 16
    .line 17
    :cond_1
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager;->init()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager;->isClippedStickerEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->bindPhotoEditor()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->stickerCenterServiceManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager;

    .line 33
    .line 34
    return-void
.end method

.method private final initVideoClipper(Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->videoClipper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->videoClipper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;

    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public final clearStickerId()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->stickerID:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "clearStickerId : stickerId(before) = "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "ToolbarMenuManager"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    sget-object v0, Lag0;->a:Lq90;

    .line 23
    .line 24
    invoke-static {v0}, Lf14;->a(Ly20;)Lm20;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager$clearStickerId$1;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager$clearStickerId$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    invoke-static {v0, v2, v2, v1, p0}, Lfd1;->n(Lh30;La30;Ll30;Lpx0;I)Lrl3;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final createToolbarMenuBuilder()Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final editClipperFilePath(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->photoEditorServiceManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/ServiceManagerUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/ServiceManagerUtil;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/ServiceManagerUtil;->getImageClipperFilePath(Landroid/graphics/Bitmap;Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->toolbarMenu:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;->getOriginalFilePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    :cond_0
    const-string p0, ""

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->editClippedImage(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final getStickerID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->stickerID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitleColor()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->toolbarMenu:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;->getTitleColor()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final getToolbarMenuList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->toolbarMenu:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;->getToolbarMenuList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final hasToolbarMenu()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->toolbarMenu:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final init(Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->initVideoClipper(Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->initPhotoEditor()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->initStickerCenter()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final insertClippedImage(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-string v2, "MySticker_"

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lyc;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->stickerID:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "insertClippedImage : stickerId(after) = "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "ToolbarMenuManager"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    sget-object v0, Lag0;->a:Lq90;

    .line 31
    .line 32
    invoke-static {v0}, Lf14;->a(Ly20;)Lm20;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager$insertClippedImage$1;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager$insertClippedImage$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    invoke-static {v0, v2, v2, v1, p1}, Lfd1;->n(Lh30;La30;Ll30;Lpx0;I)Lrl3;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->insertJob:Lki1;

    .line 48
    .line 49
    return-void
.end method

.method public final selectAll(Lzw0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzw0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lzw0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setDeviceType(Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/DeviceType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->deviceType:Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/DeviceType;

    .line 5
    .line 6
    return-void
.end method

.method public final setToolbarMenu(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->toolbarMenu:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;

    .line 5
    .line 6
    return-void
.end method

.method public final unbindPhotoEditor()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->photoEditorServiceManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "ToolbarMenuManager"

    .line 6
    .line 7
    const-string v2, "unbind photoEditorServiceManager."

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->unbindService()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->photoEditorServiceManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;

    .line 17
    .line 18
    return-void
.end method

.method public final updateToolbarMenu(IZ)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->toolbarMenu:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;->getToolbarMenuList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

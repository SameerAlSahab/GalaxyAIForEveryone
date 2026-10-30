.class public final Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u001d\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J%\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J1\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u000b2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001e\u0010\u0013J-\u0010!\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008$\u0010%R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010&R\u0016\u0010\'\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010)\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010(R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010.\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00100\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010(R\u0018\u00101\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102\u00a8\u00063"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "color",
        "Llz3;",
        "setTitleColor",
        "(I)V",
        "",
        "filePath",
        "setOriginalFilePath",
        "(Ljava/lang/String;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;",
        "order",
        "",
        "useDefaultOption",
        "addCopy",
        "(IZ)Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;",
        "addShare",
        "addSaveAsImage",
        "authorities",
        "addEdit",
        "(IZLjava/lang/String;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;",
        "addSelectAll",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/StickerCallbackListener;",
        "listener",
        "addSaveAsSticker",
        "(IZLjava/lang/String;Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/StickerCallbackListener;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;",
        "addSaveAsGif",
        "id",
        "title",
        "addMenu",
        "(IILjava/lang/String;Z)Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;",
        "build",
        "()Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;",
        "Landroid/content/Context;",
        "authForEdit",
        "Ljava/lang/String;",
        "authForSticker",
        "",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;",
        "toolbarMenuList",
        "Ljava/util/List;",
        "stickerCallBackListener",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/StickerCallbackListener;",
        "originalFilePath",
        "titleColor",
        "Ljava/lang/Integer;",
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


# instance fields
.field private authForEdit:Ljava/lang/String;

.field private authForSticker:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private originalFilePath:Ljava/lang/String;

.field private stickerCallBackListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/StickerCallbackListener;

.field private titleColor:Ljava/lang/Integer;

.field private final toolbarMenuList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;->context:Landroid/content/Context;

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;->authForEdit:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;->authForSticker:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;->toolbarMenuList:Ljava/util/List;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;->originalFilePath:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic addSaveAsSticker$default(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;IZLjava/lang/String;Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/StickerCallbackListener;ILjava/lang/Object;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;->addSaveAsSticker(IZLjava/lang/String;Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/StickerCallbackListener;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final addCopy(IZ)Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;->toolbarMenuList:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;->getOrder()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ne v1, p1, :cond_1

    .line 46
    .line 47
    :cond_2
    const-string p1, "ToolbarMenuManager"

    .line 48
    .line 49
    const-string p2, "Please check addCopy."

    .line 50
    .line 51
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;->toolbarMenuList:Ljava/util/List;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;->context:Landroid/content/Context;

    .line 58
    .line 59
    const v2, 0x1040001

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v3, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;

    .line 70
    .line 71
    const/16 v9, 0x10

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    move v5, p1

    .line 77
    move v7, p2

    .line 78
    invoke-direct/range {v3 .. v10}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;-><init>(IILjava/lang/String;ZZILf90;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-object p0
.end method

.method public final addEdit(IZLjava/lang/String;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;
    .locals 10

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;->toolbarMenuList:Ljava/util/List;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    instance-of v1, v0, Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x4

    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;->getOrder()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ne v1, p1, :cond_1

    .line 50
    .line 51
    :cond_2
    const-string p1, "ToolbarMenuManager"

    .line 52
    .line 53
    const-string p2, "Please check addShare."

    .line 54
    .line 55
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    :goto_0
    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;->authForEdit:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;->toolbarMenuList:Ljava/util/List;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;->context:Landroid/content/Context;

    .line 64
    .line 65
    sget v1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/R$string;->object_capture_popup_main_item_edit:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v2, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;

    .line 75
    .line 76
    const/16 v8, 0x10

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v3, 0x4

    .line 80
    const/4 v7, 0x0

    .line 81
    move v4, p1

    .line 82
    move v6, p2

    .line 83
    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;-><init>(IILjava/lang/String;ZZILf90;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method public final addMenu(IILjava/lang/String;Z)Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;->toolbarMenuList:Ljava/util/List;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    instance-of v1, v0, Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eq v2, p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;->getOrder()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ne v1, p2, :cond_1

    .line 49
    .line 50
    :cond_2
    const-string p1, "ToolbarMenuManager"

    .line 51
    .line 52
    const-string p2, "Please check addMenu."

    .line 53
    .line 54
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;->toolbarMenuList:Ljava/util/List;

    .line 59
    .line 60
    new-instance v1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;

    .line 61
    .line 62
    const/16 v7, 0x10

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    move v2, p1

    .line 67
    move v3, p2

    .line 68
    move-object v4, p3

    .line 69
    move v5, p4

    .line 70
    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;-><init>(IILjava/lang/String;ZZILf90;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-object p0
.end method

.method public final addSaveAsGif(IZ)Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;->toolbarMenuList:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x6

    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;->getOrder()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ne v1, p1, :cond_1

    .line 47
    .line 48
    :cond_2
    const-string p1, "ToolbarMenuManager"

    .line 49
    .line 50
    const-string p2, "Please check addSaveAsSticker."

    .line 51
    .line 52
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;->toolbarMenuList:Ljava/util/List;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;->context:Landroid/content/Context;

    .line 59
    .line 60
    sget v2, Lcom/samsung/android/app/sdk/deepsky/objectcapture/R$string;->object_capture_popup_main_item_save_as_gif:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v3, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;

    .line 70
    .line 71
    const/16 v9, 0x10

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v4, 0x6

    .line 75
    const/4 v8, 0x0

    .line 76
    move v5, p1

    .line 77
    move v7, p2

    .line 78
    invoke-direct/range {v3 .. v10}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;-><init>(IILjava/lang/String;ZZILf90;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-object p0
.end method

.method public final addSaveAsImage(IZ)Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;->toolbarMenuList:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x2

    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;->getOrder()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ne v1, p1, :cond_1

    .line 47
    .line 48
    :cond_2
    const-string p1, "ToolbarMenuManager"

    .line 49
    .line 50
    const-string p2, "Please check addSaveAsImage."

    .line 51
    .line 52
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;->toolbarMenuList:Ljava/util/List;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;->context:Landroid/content/Context;

    .line 59
    .line 60
    sget v2, Lcom/samsung/android/app/sdk/deepsky/objectcapture/R$string;->object_capture_popup_main_item_save_as_image:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v3, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;

    .line 70
    .line 71
    const/16 v9, 0x10

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v4, 0x2

    .line 75
    const/4 v8, 0x0

    .line 76
    move v5, p1

    .line 77
    move v7, p2

    .line 78
    invoke-direct/range {v3 .. v10}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;-><init>(IILjava/lang/String;ZZILf90;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-object p0
.end method

.method public final addSaveAsSticker(IZLjava/lang/String;Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/StickerCallbackListener;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;->toolbarMenuList:Ljava/util/List;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    instance-of v1, v0, Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x3

    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;->getOrder()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ne v1, p1, :cond_1

    .line 50
    .line 51
    :cond_2
    const-string p1, "ToolbarMenuManager"

    .line 52
    .line 53
    const-string p2, "Please check addSaveAsSticker."

    .line 54
    .line 55
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    :goto_0
    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;->authForSticker:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;->stickerCallBackListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/StickerCallbackListener;

    .line 62
    .line 63
    iget-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;->toolbarMenuList:Ljava/util/List;

    .line 64
    .line 65
    iget-object p4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;->context:Landroid/content/Context;

    .line 66
    .line 67
    sget v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/R$string;->object_capture_popup_main_item_Save_as_sticker:I

    .line 68
    .line 69
    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;

    .line 77
    .line 78
    const/16 v7, 0x10

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v2, 0x3

    .line 82
    const/4 v6, 0x0

    .line 83
    move v3, p1

    .line 84
    move v5, p2

    .line 85
    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;-><init>(IILjava/lang/String;ZZILf90;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method public final addSelectAll(IZ)Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;->toolbarMenuList:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x5

    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;->getOrder()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ne v1, p1, :cond_1

    .line 47
    .line 48
    :cond_2
    const-string p1, "ToolbarMenuManager"

    .line 49
    .line 50
    const-string p2, "Please check addSelectAll."

    .line 51
    .line 52
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;->toolbarMenuList:Ljava/util/List;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;->context:Landroid/content/Context;

    .line 59
    .line 60
    sget v2, Lcom/samsung/android/app/sdk/deepsky/objectcapture/R$string;->object_capture_popup_main_item_select_all:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v3, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;

    .line 70
    .line 71
    const/16 v9, 0x10

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v4, 0x5

    .line 75
    const/4 v8, 0x0

    .line 76
    move v5, p1

    .line 77
    move v7, p2

    .line 78
    invoke-direct/range {v3 .. v10}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;-><init>(IILjava/lang/String;ZZILf90;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-object p0
.end method

.method public final addShare(IZ)Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;->toolbarMenuList:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;->getOrder()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ne v1, p1, :cond_1

    .line 47
    .line 48
    :cond_2
    const-string p1, "ToolbarMenuManager"

    .line 49
    .line 50
    const-string p2, "Please check addShare."

    .line 51
    .line 52
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;->toolbarMenuList:Ljava/util/List;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;->context:Landroid/content/Context;

    .line 59
    .line 60
    sget v2, Lcom/samsung/android/app/sdk/deepsky/objectcapture/R$string;->object_capture_popup_main_item_share:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v3, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;

    .line 70
    .line 71
    const/16 v9, 0x10

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v4, 0x1

    .line 75
    const/4 v8, 0x0

    .line 76
    move v5, p1

    .line 77
    move v7, p2

    .line 78
    invoke-direct/range {v3 .. v10}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;-><init>(IILjava/lang/String;ZZILf90;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-object p0
.end method

.method public final build()Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;->toolbarMenuList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-le v1, v2, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder$build$$inlined$sortBy$1;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder$build$$inlined$sortBy$1;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Laz;->h0(Ljava/util/Comparator;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v2, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;->authForEdit:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;->authForSticker:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;->toolbarMenuList:Ljava/util/List;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;->stickerCallBackListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/StickerCallbackListener;

    .line 27
    .line 28
    iget-object v7, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;->originalFilePath:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v8, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;->titleColor:Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/StickerCallbackListener;Ljava/lang/String;Ljava/lang/Integer;Lf90;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public final setOriginalFilePath(Ljava/lang/String;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;->originalFilePath:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setTitleColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;->titleColor:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

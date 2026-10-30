.class public final Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001:\u0001\u001eBI\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0010R\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;",
        "",
        "authForEdit",
        "",
        "authForSticker",
        "toolbarMenuList",
        "",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;",
        "stickerCallBackListener",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/StickerCallbackListener;",
        "originalFilePath",
        "titleColor",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/StickerCallbackListener;Ljava/lang/String;Ljava/lang/Integer;)V",
        "getAuthForEdit",
        "()Ljava/lang/String;",
        "getAuthForSticker",
        "getToolbarMenuList",
        "()Ljava/util/List;",
        "getStickerCallBackListener",
        "()Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/StickerCallbackListener;",
        "setStickerCallBackListener",
        "(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/StickerCallbackListener;)V",
        "getOriginalFilePath",
        "getTitleColor",
        "()Ljava/lang/Integer;",
        "setTitleColor",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "Builder",
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
.field private final authForEdit:Ljava/lang/String;

.field private final authForSticker:Ljava/lang/String;

.field private final originalFilePath:Ljava/lang/String;

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
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/StickerCallbackListener;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;",
            ">;",
            "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/StickerCallbackListener;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;->authForEdit:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;->authForSticker:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;->toolbarMenuList:Ljava/util/List;

    .line 26
    iput-object p4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;->stickerCallBackListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/StickerCallbackListener;

    .line 27
    iput-object p5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;->originalFilePath:Ljava/lang/String;

    .line 28
    iput-object p6, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;->titleColor:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/StickerCallbackListener;Ljava/lang/String;Ljava/lang/Integer;ILf90;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move-object p4, v0

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x10

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    const-string p5, ""

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p7, 0x20

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    move-object p6, v0

    .line 18
    :cond_2
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/StickerCallbackListener;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/StickerCallbackListener;Ljava/lang/String;Ljava/lang/Integer;Lf90;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/StickerCallbackListener;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getAuthForEdit()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;->authForEdit:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAuthForSticker()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;->authForSticker:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOriginalFilePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;->originalFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStickerCallBackListener()Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/StickerCallbackListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;->stickerCallBackListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/StickerCallbackListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitleColor()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;->titleColor:Ljava/lang/Integer;

    .line 2
    .line 3
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
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;->toolbarMenuList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setStickerCallBackListener(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/StickerCallbackListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;->stickerCallBackListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/StickerCallbackListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitleColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;->titleColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

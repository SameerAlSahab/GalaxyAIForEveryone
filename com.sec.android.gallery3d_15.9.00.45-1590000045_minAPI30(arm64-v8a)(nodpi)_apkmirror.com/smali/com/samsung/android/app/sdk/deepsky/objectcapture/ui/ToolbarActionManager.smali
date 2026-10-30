.class public final Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionManager;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0013R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionManager;",
        "",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;",
        "toolbarMenuManager",
        "Lkotlin/Function0;",
        "Llz3;",
        "selectAll",
        "<init>",
        "(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;Lzw0;)V",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;",
        "result",
        "setObjectResult",
        "(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;)V",
        "Landroid/graphics/Rect;",
        "rect",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionListener;",
        "getToolbarActionListener",
        "(Landroid/graphics/Rect;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionListener;",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;",
        "Lzw0;",
        "objectResult",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;",
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
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionManager$Companion;

.field public static final TAG:Ljava/lang/String; = "ToolbarActionManager"


# instance fields
.field private objectResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

.field private final selectAll:Lzw0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzw0;"
        }
    .end annotation
.end field

.field private final toolbarMenuManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionManager$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionManager;->Companion:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionManager$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;Lzw0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;",
            "Lzw0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionManager;->toolbarMenuManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionManager;->selectAll:Lzw0;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;Lzw0;ILf90;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 15
    new-instance p2, Lw43;

    const/4 p3, 0x6

    invoke-direct {p2, p3}, Lw43;-><init>(I)V

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionManager;-><init>(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;Lzw0;)V

    return-void
.end method

.method private static final _init_$lambda$0()Llz3;
    .locals 1

    .line 1
    sget-object v0, Llz3;->a:Llz3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic a()Llz3;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionManager;->_init_$lambda$0()Llz3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$getObjectResult$p(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionManager;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionManager;->objectResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSelectAll$p(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionManager;)Lzw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionManager;->selectAll:Lzw0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getToolbarMenuManager$p(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionManager;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionManager;->toolbarMenuManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getToolbarActionListener(Landroid/graphics/Rect;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionListener;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionManager$getToolbarActionListener$1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionManager$getToolbarActionListener$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionManager;Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final setObjectResult(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarActionManager;->objectResult:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    .line 5
    .line 6
    return-void
.end method

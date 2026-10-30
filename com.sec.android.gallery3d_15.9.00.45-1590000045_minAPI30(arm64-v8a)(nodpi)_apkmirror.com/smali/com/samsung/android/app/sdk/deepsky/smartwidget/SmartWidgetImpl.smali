.class public final Lcom/samsung/android/app/sdk/deepsky/smartwidget/SmartWidgetImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/smartwidget/SmartWidgetImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00102\u00020\u00012\u00020\u0001:\u0001\u0010B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/smartwidget/SmartWidgetImpl;",
        "",
        "Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCaller;",
        "contentProviderCaller",
        "Lcom/samsung/android/app/sdk/deepsky/common/SystemDataSource;",
        "systemDataSource",
        "<init>",
        "(Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCaller;Lcom/samsung/android/app/sdk/deepsky/common/SystemDataSource;)V",
        "",
        "checkIfAccessAllowed",
        "()Z",
        "Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCaller;",
        "Lcom/samsung/android/app/sdk/deepsky/common/SystemDataSource;",
        "Ljava/util/concurrent/ExecutorService;",
        "mExecutorService",
        "Ljava/util/concurrent/ExecutorService;",
        "Companion",
        "deepsky-sdk-smartsuggestion-6.1.0_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/smartwidget/SmartWidgetImpl$Companion;


# instance fields
.field private final contentProviderCaller:Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCaller;

.field private final mExecutorService:Ljava/util/concurrent/ExecutorService;

.field private final systemDataSource:Lcom/samsung/android/app/sdk/deepsky/common/SystemDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/smartwidget/SmartWidgetImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/smartwidget/SmartWidgetImpl$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/smartwidget/SmartWidgetImpl;->Companion:Lcom/samsung/android/app/sdk/deepsky/smartwidget/SmartWidgetImpl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCaller;Lcom/samsung/android/app/sdk/deepsky/common/SystemDataSource;)V
    .locals 0

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
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/smartwidget/SmartWidgetImpl;->contentProviderCaller:Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCaller;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/smartwidget/SmartWidgetImpl;->systemDataSource:Lcom/samsung/android/app/sdk/deepsky/common/SystemDataSource;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/smartwidget/SmartWidgetImpl;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public checkIfAccessAllowed()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

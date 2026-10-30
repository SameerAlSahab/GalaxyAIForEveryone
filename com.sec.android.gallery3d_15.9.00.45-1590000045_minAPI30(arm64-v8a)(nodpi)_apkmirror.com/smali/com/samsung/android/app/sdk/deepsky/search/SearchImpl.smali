.class public final Lcom/samsung/android/app/sdk/deepsky/search/SearchImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/search/SearchImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00132\u00020\u00012\u00020\u0001:\u0001\u0013B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000eR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/search/SearchImpl;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCaller;",
        "contentProviderCaller",
        "Lcom/samsung/android/app/sdk/deepsky/common/SystemDataSource;",
        "systemDatasource",
        "<init>",
        "(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCaller;Lcom/samsung/android/app/sdk/deepsky/common/SystemDataSource;)V",
        "",
        "checkIfAccessAllowed",
        "()Z",
        "Landroid/content/Context;",
        "Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCaller;",
        "Lcom/samsung/android/app/sdk/deepsky/common/SystemDataSource;",
        "Lcom/samsung/android/app/sdk/deepsky/search/CommandSender;",
        "commandSender",
        "Lcom/samsung/android/app/sdk/deepsky/search/CommandSender;",
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
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/search/SearchImpl$Companion;


# instance fields
.field private commandSender:Lcom/samsung/android/app/sdk/deepsky/search/CommandSender;

.field private final contentProviderCaller:Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCaller;

.field private final context:Landroid/content/Context;

.field private final systemDatasource:Lcom/samsung/android/app/sdk/deepsky/common/SystemDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/search/SearchImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/search/SearchImpl$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/search/SearchImpl;->Companion:Lcom/samsung/android/app/sdk/deepsky/search/SearchImpl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCaller;Lcom/samsung/android/app/sdk/deepsky/common/SystemDataSource;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/search/SearchImpl;->context:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/search/SearchImpl;->contentProviderCaller:Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCaller;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/search/SearchImpl;->systemDatasource:Lcom/samsung/android/app/sdk/deepsky/common/SystemDataSource;

    .line 18
    .line 19
    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/search/SearchImpl$commandSender$1;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/samsung/android/app/sdk/deepsky/search/SearchImpl$commandSender$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/search/SearchImpl;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/search/SearchImpl;->commandSender:Lcom/samsung/android/app/sdk/deepsky/search/CommandSender;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final checkIfAccessAllowed()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

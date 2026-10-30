.class public final Lcom/samsung/android/app/sdk/deepsky/common/Injector;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008\u0008J\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008\u000bJ\u0015\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008\u000eJ\u0015\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/common/Injector;",
        "",
        "<init>",
        "()V",
        "provideServiceCaller",
        "Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCaller;",
        "context",
        "Landroid/content/Context;",
        "provideServiceCaller$deepsky_sdk_smartsuggestion_6_1_0_release",
        "shareSystemDatasource",
        "Lcom/samsung/android/app/sdk/deepsky/common/SystemDataSource;",
        "shareSystemDatasource$deepsky_sdk_smartsuggestion_6_1_0_release",
        "provideAppSearch",
        "Lcom/samsung/android/app/sdk/deepsky/common/AppSearch;",
        "provideAppSearch$deepsky_sdk_smartsuggestion_6_1_0_release",
        "provideShortcutManagerWrapper",
        "Lcom/samsung/android/app/sdk/deepsky/common/ShortcutManagerWrapper;",
        "provideShortcutManagerWrapper$deepsky_sdk_smartsuggestion_6_1_0_release",
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
.field public static final INSTANCE:Lcom/samsung/android/app/sdk/deepsky/common/Injector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/common/Injector;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/common/Injector;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/common/Injector;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/common/Injector;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final provideAppSearch$deepsky_sdk_smartsuggestion_6_1_0_release(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/common/AppSearch;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/common/AppSearchImpl;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/common/AppSearchImpl;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final provideServiceCaller$deepsky_sdk_smartsuggestion_6_1_0_release(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCaller;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCallerImpl;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCallerImpl;-><init>(Landroid/content/Context;Ljava/lang/String;ILf90;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final provideShortcutManagerWrapper$deepsky_sdk_smartsuggestion_6_1_0_release(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/common/ShortcutManagerWrapper;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/common/ShortcutManagerWrapperImpl;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/common/ShortcutManagerWrapperImpl;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final shareSystemDatasource$deepsky_sdk_smartsuggestion_6_1_0_release(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/common/SystemDataSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/common/SystemRepository;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/common/SystemRepository;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

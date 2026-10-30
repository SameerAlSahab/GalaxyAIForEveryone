.class public abstract Lcom/samsung/android/gallery/module/utils/AppbarInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/utils/AppbarInfo$AppbarData;,
        Lcom/samsung/android/gallery/module/utils/AppbarInfo$AppbarDataLandscape;
    }
.end annotation


# static fields
.field private static final LOCK_APPBAR_INFO:Ljava/lang/Object;

.field private static final sAppbarInfoArray:[Lcom/samsung/android/gallery/module/utils/AppbarInfo$AppbarData;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/module/utils/AppbarInfo;->LOCK_APPBAR_INFO:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/gallery/module/utils/AppbarInfo$AppbarData;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/utils/AppbarInfo$AppbarData;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/samsung/android/gallery/module/utils/AppbarInfo$AppbarDataLandscape;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/samsung/android/gallery/module/utils/AppbarInfo$AppbarDataLandscape;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [Lcom/samsung/android/gallery/module/utils/AppbarInfo$AppbarData;

    .line 21
    .line 22
    aput-object v0, v3, v1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object v2, v3, v0

    .line 26
    .line 27
    sput-object v3, Lcom/samsung/android/gallery/module/utils/AppbarInfo;->sAppbarInfoArray:[Lcom/samsung/android/gallery/module/utils/AppbarInfo$AppbarData;

    .line 28
    .line 29
    return-void
.end method

.method public static getAppbarDefaultBottomPadding(Landroid/content/Context;)I
    .locals 1

    .line 1
    const/high16 v0, 0x41400000    # 12.0f

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->dpToPixel(Landroid/content/Context;F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static getAppbarHeight(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/utils/AppbarInfo;->LOCK_APPBAR_INFO:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->isLandscape(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Lcom/samsung/android/gallery/module/utils/AppbarInfo;->getAppbarInfo(Z)Lcom/samsung/android/gallery/module/utils/AppbarInfo$AppbarData;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0}, Lcom/samsung/android/gallery/module/utils/AppbarInfo$AppbarData;->getHeight(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method private static getAppbarInfo(Z)Lcom/samsung/android/gallery/module/utils/AppbarInfo$AppbarData;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/utils/AppbarInfo;->sAppbarInfoArray:[Lcom/samsung/android/gallery/module/utils/AppbarInfo$AppbarData;

    .line 2
    .line 3
    aget-object p0, v0, p0

    .line 4
    .line 5
    return-object p0
.end method

.method public static isAppbarSpaceEnough(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/utils/AppbarInfo;->LOCK_APPBAR_INFO:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->isLandscape(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Lcom/samsung/android/gallery/module/utils/AppbarInfo;->getAppbarInfo(Z)Lcom/samsung/android/gallery/module/utils/AppbarInfo$AppbarData;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0}, Lcom/samsung/android/gallery/module/utils/AppbarInfo$AppbarData;->hasEnoughSpace(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

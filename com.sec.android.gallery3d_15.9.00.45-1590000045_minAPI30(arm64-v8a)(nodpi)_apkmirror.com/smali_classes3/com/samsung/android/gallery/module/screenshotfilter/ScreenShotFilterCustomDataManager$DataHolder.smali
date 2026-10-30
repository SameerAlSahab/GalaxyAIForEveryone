.class Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterCustomDataManager$DataHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterCustomDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataHolder"
.end annotation


# static fields
.field private static final KEY:Ljava/lang/String;

.field private static final instance:Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterCustomDataManager$DataHolder;


# instance fields
.field final LOCK:Ljava/lang/Object;

.field private data:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceName;->SCREENSHOT_FILTER_ORDER:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceName;->key()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterCustomDataManager$DataHolder;->KEY:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterCustomDataManager$DataHolder;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterCustomDataManager$DataHolder;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterCustomDataManager$DataHolder;->instance:Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterCustomDataManager$DataHolder;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterCustomDataManager$DataHolder;->LOCK:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterCustomDataManager$DataHolder;->KEY:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterCustomDataManager$DataHolder;->data:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static getInstance()Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterCustomDataManager$DataHolder;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterCustomDataManager$DataHolder;->instance:Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterCustomDataManager$DataHolder;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public read()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterCustomDataManager$DataHolder;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterCustomDataManager$DataHolder;->data:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterCustomDataManager$DataHolder;->KEY:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterCustomDataManager$DataHolder;->data:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterCustomDataManager$DataHolder;->data:Ljava/lang/String;

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object p0

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public save(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterCustomDataManager$DataHolder;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterCustomDataManager$DataHolder;->data:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v1, Lcom/samsung/android/gallery/module/screenshotfilter/ScreenShotFilterCustomDataManager$DataHolder;->KEY:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->saveState(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

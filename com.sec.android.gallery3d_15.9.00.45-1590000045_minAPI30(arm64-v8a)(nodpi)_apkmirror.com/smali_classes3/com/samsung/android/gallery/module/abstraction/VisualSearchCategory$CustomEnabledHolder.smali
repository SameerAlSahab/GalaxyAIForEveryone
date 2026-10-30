.class Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory$CustomEnabledHolder;
.super Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory$AbsCustomHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomEnabledHolder"
.end annotation


# static fields
.field static final KEY:Ljava/lang/String;

.field static volatile instance:Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory$CustomEnabledHolder;


# instance fields
.field final LOCK:Ljava/lang/Object;

.field final mDisabledSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->COLLECTION_TAB:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceName;->COLLECTION_CAT_DISABLED:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceName;->key()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceName;->SEARCH_CAT_DISABLED:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :goto_1
    sput-object v0, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory$CustomEnabledHolder;->KEY:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory$AbsCustomHolder;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory$CustomEnabledHolder;->mDisabledSet:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory$CustomEnabledHolder;->LOCK:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory$CustomEnabledHolder;->KEY:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "MyTag"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory$AbsCustomHolder;->unpack(Ljava/lang/String;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public static getInstance()Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory$CustomEnabledHolder;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory$CustomEnabledHolder;->instance:Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory$CustomEnabledHolder;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory$CustomEnabledHolder;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory$CustomEnabledHolder;->instance:Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory$CustomEnabledHolder;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory$CustomEnabledHolder;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory$CustomEnabledHolder;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory$CustomEnabledHolder;->instance:Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory$CustomEnabledHolder;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory$CustomEnabledHolder;->instance:Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory$CustomEnabledHolder;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public isEnabled(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory$CustomEnabledHolder;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory$CustomEnabledHolder;->mDisabledSet:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public releaseInstance()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    sput-object p0, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory$CustomEnabledHolder;->instance:Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory$CustomEnabledHolder;

    .line 3
    .line 4
    return-void
.end method

.method public setEnabled(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory$CustomEnabledHolder;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    iget-object v1, p0, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory$CustomEnabledHolder;->mDisabledSet:Ljava/util/HashSet;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory$CustomEnabledHolder;->mDisabledSet:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory$AbsCustomHolder;->pack(Ljava/util/Collection;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lcom/samsung/android/gallery/module/abstraction/VisualSearchCategory$CustomEnabledHolder;->KEY:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->saveState(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p0
.end method

.class Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$Config;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# instance fields
.field density:I

.field orientation:I

.field resolution:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$Config;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public compareAndSet(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 10
    .line 11
    iget v1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget v1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 15
    .line 16
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17
    .line 18
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$Config;->resolution:I

    .line 19
    .line 20
    if-ne v2, v0, :cond_1

    .line 21
    .line 22
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$Config;->density:I

    .line 23
    .line 24
    if-ne v2, v1, :cond_1

    .line 25
    .line 26
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$Config;->orientation:I

    .line 27
    .line 28
    if-eq v2, p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    :goto_0
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$Config;->resolution:I

    .line 34
    .line 35
    iput v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$Config;->density:I

    .line 36
    .line 37
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$Config;->orientation:I

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$Config;->orientation:I

    .line 3
    .line 4
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$Config;->density:I

    .line 5
    .line 6
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/CategoryStoriesCardHolder$Config;->resolution:I

    .line 7
    .line 8
    return-void
.end method

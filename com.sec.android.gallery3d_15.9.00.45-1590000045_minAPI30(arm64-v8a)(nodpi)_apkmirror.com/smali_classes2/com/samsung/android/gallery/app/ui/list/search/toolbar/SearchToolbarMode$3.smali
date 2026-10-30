.class final enum Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarMode$3;
.super Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarMode;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "NEW_BOTTOM_PICK"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarMode$3;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarMode;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public isNotSupportedView(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchRelationshipPreview(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarMode;->isNotSupportedView(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public isPickMode()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

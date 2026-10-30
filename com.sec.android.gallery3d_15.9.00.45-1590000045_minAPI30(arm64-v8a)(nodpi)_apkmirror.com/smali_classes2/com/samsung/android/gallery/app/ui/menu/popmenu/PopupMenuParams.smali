.class public Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams$Builder;
    }
.end annotation


# instance fields
.field private final mFocusedItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field private final mInputType:I

.field private final mIsPickerMode:Z

.field private final mIsSelectionMode:Z

.field private final mLocationKey:Ljava/lang/String;

.field private final mMenu:Landroid/view/Menu;


# direct methods
.method private constructor <init>(Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams$Builder;->f(Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams$Builder;)Landroid/view/Menu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;->mMenu:Landroid/view/Menu;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams$Builder;->a(Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams$Builder;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;->mFocusedItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams$Builder;->e(Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams$Builder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;->mLocationKey:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams$Builder;->b(Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams$Builder;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;->mInputType:I

    .line 27
    .line 28
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams$Builder;->c(Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams$Builder;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;->mIsPickerMode:Z

    .line 33
    .line 34
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams$Builder;->d(Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams$Builder;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;->mIsSelectionMode:Z

    .line 39
    .line 40
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams$Builder;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;-><init>(Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams$Builder;)V

    return-void
.end method


# virtual methods
.method public getFocusedItem()Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;->mFocusedItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInputType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;->mInputType:I

    .line 2
    .line 3
    return p0
.end method

.method public getLocationKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;->mLocationKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;->mMenu:Landroid/view/Menu;

    .line 2
    .line 3
    return-object p0
.end method

.method public isPickerMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;->mIsPickerMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSelectionMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;->mIsSelectionMode:Z

    .line 2
    .line 3
    return p0
.end method

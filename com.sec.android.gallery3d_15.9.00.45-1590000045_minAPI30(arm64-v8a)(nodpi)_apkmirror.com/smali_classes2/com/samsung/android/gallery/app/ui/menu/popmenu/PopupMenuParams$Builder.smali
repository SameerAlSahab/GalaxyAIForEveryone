.class public Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private focusedItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field private inputType:I

.field private isPickerMode:Z

.field private isSelectionMode:Z

.field private locationKey:Ljava/lang/String;

.field private final menu:Landroid/view/Menu;


# direct methods
.method public constructor <init>(Landroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams$Builder;->menu:Landroid/view/Menu;

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams$Builder;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams$Builder;->focusedItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams$Builder;->inputType:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams$Builder;->isPickerMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams$Builder;->isSelectionMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams$Builder;->locationKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams$Builder;)Landroid/view/Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams$Builder;->menu:Landroid/view/Menu;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;-><init>(Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams$Builder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setFocusedItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams$Builder;->focusedItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public setInputType(I)Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams$Builder;->inputType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsPickerMode(Z)Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams$Builder;->isPickerMode:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsSelectionMode(Z)Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams$Builder;->isSelectionMode:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setLocationKey(Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams$Builder;->locationKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

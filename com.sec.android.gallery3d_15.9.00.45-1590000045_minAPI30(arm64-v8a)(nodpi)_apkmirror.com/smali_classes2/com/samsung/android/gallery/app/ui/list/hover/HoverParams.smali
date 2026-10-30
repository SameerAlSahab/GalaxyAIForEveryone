.class public Lcom/samsung/android/gallery/app/ui/list/hover/HoverParams;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/hover/HoverParams$HoverParamsBuilder;
    }
.end annotation


# instance fields
.field private final mContainer:Landroid/view/ViewGroup;

.field private final mDataPosition:I

.field private final mIsAlbum:Z

.field private final mIsHideOption:Z

.field private final mItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field private final mLocationKey:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/samsung/android/gallery/app/ui/list/hover/HoverParams$HoverParamsBuilder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/hover/HoverParams$HoverParamsBuilder;->a(Lcom/samsung/android/gallery/app/ui/list/hover/HoverParams$HoverParamsBuilder;)Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverParams;->mContainer:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/hover/HoverParams$HoverParamsBuilder;->e(Lcom/samsung/android/gallery/app/ui/list/hover/HoverParams$HoverParamsBuilder;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverParams;->mItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/hover/HoverParams$HoverParamsBuilder;->b(Lcom/samsung/android/gallery/app/ui/list/hover/HoverParams$HoverParamsBuilder;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverParams;->mDataPosition:I

    .line 21
    .line 22
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/hover/HoverParams$HoverParamsBuilder;->c(Lcom/samsung/android/gallery/app/ui/list/hover/HoverParams$HoverParamsBuilder;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverParams;->mIsAlbum:Z

    .line 27
    .line 28
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/hover/HoverParams$HoverParamsBuilder;->d(Lcom/samsung/android/gallery/app/ui/list/hover/HoverParams$HoverParamsBuilder;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverParams;->mIsHideOption:Z

    .line 33
    .line 34
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/hover/HoverParams$HoverParamsBuilder;->f(Lcom/samsung/android/gallery/app/ui/list/hover/HoverParams$HoverParamsBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverParams;->mLocationKey:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/list/hover/HoverParams$HoverParamsBuilder;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/hover/HoverParams;-><init>(Lcom/samsung/android/gallery/app/ui/list/hover/HoverParams$HoverParamsBuilder;)V

    return-void
.end method


# virtual methods
.method public getContainer()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverParams;->mContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverParams;->mContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lu01;

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lu01;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/content/Context;

    .line 24
    .line 25
    return-object p0
.end method

.method public getDataPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverParams;->mDataPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public getItem()Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverParams;->mItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLocationKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverParams;->mLocationKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isAlbum()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverParams;->mIsAlbum:Z

    .line 2
    .line 3
    return p0
.end method

.method public isHideOption()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverParams;->mIsHideOption:Z

    .line 2
    .line 3
    return p0
.end method

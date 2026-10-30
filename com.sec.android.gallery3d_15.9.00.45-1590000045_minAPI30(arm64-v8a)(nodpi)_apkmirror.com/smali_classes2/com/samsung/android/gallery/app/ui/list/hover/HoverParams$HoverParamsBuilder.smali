.class public final Lcom/samsung/android/gallery/app/ui/list/hover/HoverParams$HoverParamsBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/hover/HoverParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HoverParamsBuilder"
.end annotation


# instance fields
.field private container:Landroid/view/ViewGroup;

.field private dataPosition:I

.field private isAlbum:Z

.field private isHideOption:Z

.field private item:Lcom/samsung/android/gallery/module/data/MediaItem;

.field private final locationKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverParams$HoverParamsBuilder;->locationKey:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/app/ui/list/hover/HoverParams$HoverParamsBuilder;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverParams$HoverParamsBuilder;->container:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/app/ui/list/hover/HoverParams$HoverParamsBuilder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverParams$HoverParamsBuilder;->dataPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/app/ui/list/hover/HoverParams$HoverParamsBuilder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverParams$HoverParamsBuilder;->isAlbum:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/app/ui/list/hover/HoverParams$HoverParamsBuilder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverParams$HoverParamsBuilder;->isHideOption:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/gallery/app/ui/list/hover/HoverParams$HoverParamsBuilder;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverParams$HoverParamsBuilder;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/gallery/app/ui/list/hover/HoverParams$HoverParamsBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverParams$HoverParamsBuilder;->locationKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/gallery/app/ui/list/hover/HoverParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/app/ui/list/hover/HoverParams;-><init>(Lcom/samsung/android/gallery/app/ui/list/hover/HoverParams$HoverParamsBuilder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setAlbumType(Z)Lcom/samsung/android/gallery/app/ui/list/hover/HoverParams$HoverParamsBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverParams$HoverParamsBuilder;->isAlbum:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setContainer(Landroid/view/ViewGroup;)Lcom/samsung/android/gallery/app/ui/list/hover/HoverParams$HoverParamsBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverParams$HoverParamsBuilder;->container:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDataPosition(I)Lcom/samsung/android/gallery/app/ui/list/hover/HoverParams$HoverParamsBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverParams$HoverParamsBuilder;->dataPosition:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setHideOption(Z)Lcom/samsung/android/gallery/app/ui/list/hover/HoverParams$HoverParamsBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverParams$HoverParamsBuilder;->isHideOption:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/app/ui/list/hover/HoverParams$HoverParamsBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/hover/HoverParams$HoverParamsBuilder;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    return-object p0
.end method

.class Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ContentInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentInfo"
.end annotation


# instance fields
.field allContents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;",
            ">;"
        }
    .end annotation
.end field

.field allFileIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field imageFileIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field images:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;",
            ">;"
        }
    .end annotation
.end field

.field imagesInfo:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ItemsInfo;

.field videoFileIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field videos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$Content;",
            ">;"
        }
    .end annotation
.end field

.field videosInfo:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ItemsInfo;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ContentInfo;->images:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ContentInfo;->videos:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ContentInfo;->imageFileIds:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ContentInfo;->videoFileIds:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ItemsInfo;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ItemsInfo;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ContentInfo;->imagesInfo:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ItemsInfo;

    .line 39
    .line 40
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ItemsInfo;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ItemsInfo;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ContentInfo;->videosInfo:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ItemsInfo;

    .line 46
    .line 47
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ContentInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public getImageSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ContentInfo;->images:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getVideoSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ContentInfo;->videos:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isImageOnly()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker$ContentInfo;->videos:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

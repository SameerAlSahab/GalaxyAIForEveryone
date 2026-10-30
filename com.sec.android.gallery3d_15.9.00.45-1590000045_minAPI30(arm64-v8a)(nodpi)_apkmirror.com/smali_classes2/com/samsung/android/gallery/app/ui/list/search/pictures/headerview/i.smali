.class public final synthetic Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/i;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;

.field public final synthetic g:Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2$SlidePage;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2$SlidePage;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/i;->f:Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/i;->g:Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2$SlidePage;

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/i;->h:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLoaded(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/i;->g:Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2$SlidePage;

    .line 2
    .line 3
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/i;->h:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/i;->f:Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;->f(Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2;Lcom/samsung/android/gallery/app/ui/list/search/pictures/headerview/SearchCreatureSlideshow2$SlidePage;ILandroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

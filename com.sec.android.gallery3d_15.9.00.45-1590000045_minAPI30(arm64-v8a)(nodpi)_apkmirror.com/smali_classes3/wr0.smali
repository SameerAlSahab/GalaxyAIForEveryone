.class public final synthetic Lwr0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

.field public final synthetic g:I

.field public final synthetic h:Landroid/widget/ImageView;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;ILandroid/widget/ImageView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwr0;->f:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 5
    .line 6
    iput p2, p0, Lwr0;->g:I

    .line 7
    .line 8
    iput-object p3, p0, Lwr0;->h:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-boolean p4, p0, Lwr0;->i:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onLoaded(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 7

    .line 1
    iget-object v2, p0, Lwr0;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-boolean v3, p0, Lwr0;->i:Z

    .line 4
    .line 5
    iget-object v0, p0, Lwr0;->f:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 6
    .line 7
    iget v1, p0, Lwr0;->g:I

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    move-object v6, p3

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->g(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;ILandroid/widget/ImageView;ZLandroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

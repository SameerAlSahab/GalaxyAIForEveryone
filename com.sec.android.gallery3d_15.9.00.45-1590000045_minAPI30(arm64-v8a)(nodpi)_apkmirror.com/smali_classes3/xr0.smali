.class public final synthetic Lxr0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

.field public final synthetic g:I

.field public final synthetic h:Landroid/graphics/Bitmap;

.field public final synthetic i:Landroid/widget/ImageView;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;ILandroid/graphics/Bitmap;Landroid/widget/ImageView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxr0;->f:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 5
    .line 6
    iput p2, p0, Lxr0;->g:I

    .line 7
    .line 8
    iput-object p3, p0, Lxr0;->h:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-object p4, p0, Lxr0;->i:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-boolean p5, p0, Lxr0;->j:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxr0;->i:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lxr0;->j:Z

    .line 4
    .line 5
    iget-object v2, p0, Lxr0;->f:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 6
    .line 7
    iget v3, p0, Lxr0;->g:I

    .line 8
    .line 9
    iget-object p0, p0, Lxr0;->h:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-static {v2, v3, p0, v0, v1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->i(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;ILandroid/graphics/Bitmap;Landroid/widget/ImageView;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

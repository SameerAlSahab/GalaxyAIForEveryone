.class Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder$1;
.super Landroid/view/ViewOutlineProvider;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->setViewShape(Landroid/view/View;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

.field final synthetic val$radius:F


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder$1;->this$0:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder$1;->val$radius:F

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int v4, v0, v1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-int v5, v0, p1

    .line 34
    .line 35
    iget v6, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder$1;->val$radius:F

    .line 36
    .line 37
    move-object v1, p2

    .line 38
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

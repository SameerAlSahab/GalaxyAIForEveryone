.class Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/FolderImageBindHelper$1;
.super Landroid/view/ViewOutlineProvider;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/FolderImageBindHelper;->setViewShape(Landroid/widget/ImageView;F[Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/FolderImageBindHelper;

.field final synthetic val$enabled:[Z

.field final synthetic val$radius:F


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/FolderImageBindHelper;[ZF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/FolderImageBindHelper$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/FolderImageBindHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/FolderImageBindHelper$1;->val$enabled:[Z

    .line 4
    .line 5
    iput p3, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/FolderImageBindHelper$1;->val$radius:F

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/FolderImageBindHelper$1;->val$enabled:[Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-boolean v1, v0, v1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    aget-boolean v4, v0, v2

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    iget v4, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/FolderImageBindHelper$1;->val$radius:F

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v4, v3

    .line 24
    :goto_0
    float-to-int v4, v4

    .line 25
    neg-int v6, v4

    .line 26
    const/4 v4, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    aget-boolean v0, v0, v4

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/FolderImageBindHelper$1;->val$radius:F

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v3

    .line 37
    :goto_1
    float-to-int v0, v0

    .line 38
    neg-int v7, v0

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/FolderImageBindHelper$1;->val$enabled:[Z

    .line 44
    .line 45
    aget-boolean v4, v1, v4

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    aget-boolean v1, v1, v5

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/FolderImageBindHelper$1;->val$radius:F

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v1, v3

    .line 58
    :goto_2
    float-to-int v1, v1

    .line 59
    add-int v8, v0, v1

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/FolderImageBindHelper$1;->val$enabled:[Z

    .line 66
    .line 67
    aget-boolean v1, v0, v2

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    aget-boolean v0, v0, v5

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget v3, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/FolderImageBindHelper$1;->val$radius:F

    .line 76
    .line 77
    :cond_3
    float-to-int v0, v3

    .line 78
    add-int v9, p1, v0

    .line 79
    .line 80
    iget v10, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/FolderImageBindHelper$1;->val$radius:F

    .line 81
    .line 82
    move-object v5, p2

    .line 83
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

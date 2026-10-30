.class Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumStoryLayout$1;
.super Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItemFactory;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumStoryLayout;->createItemFactory()Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItemFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumStoryLayout;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumStoryLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumStoryLayout$1;->this$0:Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumStoryLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumItemFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createItems(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    const/4 v1, 0x4

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumStoryItem;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumStoryItem;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumStoryItem;->setPosition(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

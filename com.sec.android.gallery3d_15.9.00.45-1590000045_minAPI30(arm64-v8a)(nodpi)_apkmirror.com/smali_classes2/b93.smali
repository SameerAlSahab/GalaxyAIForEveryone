.class public final synthetic Lb93;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/search/pictures/OnHeaderClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb93;->a:Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onHeaderClicked(Landroid/view/View;ILcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb93;->a:Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;->onHeaderItemClicked(Landroid/view/View;ILcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

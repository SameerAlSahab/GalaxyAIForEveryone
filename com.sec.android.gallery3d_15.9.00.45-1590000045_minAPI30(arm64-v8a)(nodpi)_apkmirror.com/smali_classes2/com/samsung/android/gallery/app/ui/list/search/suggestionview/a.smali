.class public final synthetic Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/a;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;

.field public final synthetic g:Landroid/widget/ImageView;

.field public final synthetic h:Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView$MergeInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;Landroid/widget/ImageView;Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView$MergeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/a;->f:Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/a;->g:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/a;->h:Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView$MergeInfo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLoaded(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/a;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/a;->h:Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView$MergeInfo;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/a;->f:Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;->k(Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView;Landroid/widget/ImageView;Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/FaceClusterMergeView$MergeInfo;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

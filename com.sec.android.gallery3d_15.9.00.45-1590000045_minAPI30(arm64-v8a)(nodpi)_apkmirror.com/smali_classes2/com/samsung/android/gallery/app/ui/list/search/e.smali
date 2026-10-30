.class public final synthetic Lcom/samsung/android/gallery/app/ui/list/search/e;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;

.field public final synthetic g:Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;

.field public final synthetic h:Lcom/samsung/android/gallery/module/dataset/MediaData;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;Lcom/samsung/android/gallery/module/dataset/MediaData;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/e;->f:Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/e;->g:Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/search/e;->h:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 9
    .line 10
    iput p4, p0, Lcom/samsung/android/gallery/app/ui/list/search/e;->i:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/e;->h:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/e;->i:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/e;->f:Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/e;->g:Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;->a(Lcom/samsung/android/gallery/app/ui/list/search/CategoryCardHolderV2;Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;Lcom/samsung/android/gallery/module/dataset/MediaData;ILandroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

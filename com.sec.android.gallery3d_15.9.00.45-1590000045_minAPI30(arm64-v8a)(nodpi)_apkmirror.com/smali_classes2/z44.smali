.class public final synthetic Lz44;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

.field public final synthetic g:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/GroupLoader$SubItemsInfo;

.field public final synthetic h:I

.field public final synthetic i:Lcom/samsung/android/gallery/module/data/MediaItem;

.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:Lcom/samsung/android/gallery/module/data/MediaItem;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/GroupLoader$SubItemsInfo;ILcom/samsung/android/gallery/module/data/MediaItem;IJLcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz44;->f:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 5
    .line 6
    iput-object p2, p0, Lz44;->g:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/GroupLoader$SubItemsInfo;

    .line 7
    .line 8
    iput p3, p0, Lz44;->h:I

    .line 9
    .line 10
    iput-object p4, p0, Lz44;->i:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 11
    .line 12
    iput p5, p0, Lz44;->j:I

    .line 13
    .line 14
    iput-wide p6, p0, Lz44;->k:J

    .line 15
    .line 16
    iput-object p8, p0, Lz44;->l:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-wide v5, p0, Lz44;->k:J

    .line 2
    .line 3
    iget-object v7, p0, Lz44;->l:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    iget-object v0, p0, Lz44;->f:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 6
    .line 7
    iget-object v1, p0, Lz44;->g:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/GroupLoader$SubItemsInfo;

    .line 8
    .line 9
    iget v2, p0, Lz44;->h:I

    .line 10
    .line 11
    iget-object v3, p0, Lz44;->i:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 12
    .line 13
    iget v4, p0, Lz44;->j:I

    .line 14
    .line 15
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->e(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/GroupLoader$SubItemsInfo;ILcom/samsung/android/gallery/module/data/MediaItem;IJLcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

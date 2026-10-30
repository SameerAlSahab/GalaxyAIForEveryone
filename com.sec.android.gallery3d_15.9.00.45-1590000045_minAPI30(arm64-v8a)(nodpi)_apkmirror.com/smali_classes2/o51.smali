.class public final synthetic Lo51;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView$OnLoadCompleteListener;
.implements Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView$OnRemoveListener;
.implements Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListView$OnItemClickListener;
.implements Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder$OnShareClickListener;
.implements Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder$OnDeleteClickListener;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/app/ui/list/hover/HoverHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/list/hover/HoverHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo51;->f:Lcom/samsung/android/gallery/app/ui/list/hover/HoverHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILcom/samsung/android/gallery/module/data/MediaItem;ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo51;->f:Lcom/samsung/android/gallery/app/ui/list/hover/HoverHandler;

    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Lcom/samsung/android/gallery/app/ui/list/hover/HoverHandler;->e(Lcom/samsung/android/gallery/app/ui/list/hover/HoverHandler;Landroid/content/Context;ILcom/samsung/android/gallery/module/data/MediaItem;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDeleteClick(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo51;->f:Lcom/samsung/android/gallery/app/ui/list/hover/HoverHandler;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/hover/HoverHandler;->c(Lcom/samsung/android/gallery/app/ui/list/hover/HoverHandler;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLoadCompleted()V
    .locals 0

    .line 1
    iget-object p0, p0, Lo51;->f:Lcom/samsung/android/gallery/app/ui/list/hover/HoverHandler;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/hover/HoverHandler;->g(Lcom/samsung/android/gallery/app/ui/list/hover/HoverHandler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onShareClick(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo51;->f:Lcom/samsung/android/gallery/app/ui/list/hover/HoverHandler;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/hover/HoverHandler;->a(Lcom/samsung/android/gallery/app/ui/list/hover/HoverHandler;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

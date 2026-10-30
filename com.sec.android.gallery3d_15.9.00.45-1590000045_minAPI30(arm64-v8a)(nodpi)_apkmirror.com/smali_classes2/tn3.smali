.class public final synthetic Ltn3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/StoriesViewHolder$OnItemMenuClickListener;
.implements Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/app/ui/list/stories/StoriesViewAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/StoriesViewAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltn3;->f:Lcom/samsung/android/gallery/app/ui/list/stories/StoriesViewAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLoaded(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltn3;->f:Lcom/samsung/android/gallery/app/ui/list/stories/StoriesViewAdapter;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesViewAdapter;->x(Lcom/samsung/android/gallery/app/ui/list/stories/StoriesViewAdapter;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

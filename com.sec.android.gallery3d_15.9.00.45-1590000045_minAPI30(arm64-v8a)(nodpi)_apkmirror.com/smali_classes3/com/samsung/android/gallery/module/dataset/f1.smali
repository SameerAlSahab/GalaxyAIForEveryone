.class public final synthetic Lcom/samsung/android/gallery/module/dataset/f1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable$OnLoadDoneListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/f1;->a:Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/gallery/module/dataset/f1;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLoadDone()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/f1;->a:Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/module/dataset/f1;->b:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->y(Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

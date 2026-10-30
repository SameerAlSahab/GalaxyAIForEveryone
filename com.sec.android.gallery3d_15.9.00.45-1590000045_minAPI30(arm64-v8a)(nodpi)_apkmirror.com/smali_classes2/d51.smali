.class public final synthetic Ld51;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/gallery/module/dataset/MediaData;


# direct methods
.method public synthetic constructor <init>(ILcom/samsung/android/gallery/module/dataset/MediaData;)V
    .locals 0

    .line 1
    iput p1, p0, Ld51;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ld51;->b:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ld51;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ld51;->b:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->read(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

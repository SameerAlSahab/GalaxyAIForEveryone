.class public final synthetic Lcom/samsung/android/gallery/module/dataset/o0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;

.field public final synthetic g:Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;

.field public final synthetic h:I

.field public final synthetic i:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;ILjava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/o0;->f:Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/module/dataset/o0;->g:Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/android/gallery/module/dataset/o0;->h:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/gallery/module/dataset/o0;->i:Ljava/util/HashSet;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/dataset/o0;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/o0;->i:Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/module/dataset/o0;->f:Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/o0;->g:Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;->A(Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;ILjava/util/HashSet;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

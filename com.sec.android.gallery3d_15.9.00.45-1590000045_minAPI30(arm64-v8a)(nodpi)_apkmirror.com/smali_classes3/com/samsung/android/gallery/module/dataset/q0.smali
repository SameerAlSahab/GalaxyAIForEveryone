.class public final synthetic Lcom/samsung/android/gallery/module/dataset/q0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;Ljava/util/Set;Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/q0;->a:Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/module/dataset/q0;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/gallery/module/dataset/q0;->c:Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Vector;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/q0;->a:Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/q0;->b:Ljava/util/Set;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/q0;->c:Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;

    .line 10
    .line 11
    invoke-static {v0, v1, p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;->p(Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;Ljava/util/Set;Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;Ljava/lang/Integer;Ljava/util/Vector;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

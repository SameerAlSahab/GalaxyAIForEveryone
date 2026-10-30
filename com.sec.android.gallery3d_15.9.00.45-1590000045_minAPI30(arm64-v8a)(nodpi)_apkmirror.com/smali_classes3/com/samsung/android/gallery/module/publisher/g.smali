.class public final synthetic Lcom/samsung/android/gallery/module/publisher/g;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/gallery/module/publisher/AlbumDataPublisher;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/publisher/AlbumDataPublisher;Landroid/os/Bundle;Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/publisher/g;->a:Lcom/samsung/android/gallery/module/publisher/AlbumDataPublisher;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/module/publisher/g;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/gallery/module/publisher/g;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/gallery/module/publisher/g;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ljava/lang/String;

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, [I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/module/publisher/g;->a:Lcom/samsung/android/gallery/module/publisher/AlbumDataPublisher;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/module/publisher/g;->b:Landroid/os/Bundle;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/samsung/android/gallery/module/publisher/g;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/samsung/android/gallery/module/publisher/g;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/gallery/module/publisher/AlbumDataPublisher;->K(Lcom/samsung/android/gallery/module/publisher/AlbumDataPublisher;Landroid/os/Bundle;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/String;[I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

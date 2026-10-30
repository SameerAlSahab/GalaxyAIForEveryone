.class public final synthetic Lm62;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV7;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Landroid/database/Cursor;

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV7;ZLjava/util/HashMap;Ljava/util/ArrayList;Landroid/database/Cursor;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm62;->a:Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV7;

    .line 5
    .line 6
    iput-boolean p2, p0, Lm62;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lm62;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    iput-object p4, p0, Lm62;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p5, p0, Lm62;->e:Landroid/database/Cursor;

    .line 13
    .line 14
    iput-object p6, p0, Lm62;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Ljava/lang/String;

    .line 3
    .line 4
    move-object v7, p2

    .line 5
    check-cast v7, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v0, p0, Lm62;->a:Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV7;

    .line 8
    .line 9
    iget-boolean v1, p0, Lm62;->b:Z

    .line 10
    .line 11
    iget-object v2, p0, Lm62;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v3, p0, Lm62;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v4, p0, Lm62;->e:Landroid/database/Cursor;

    .line 16
    .line 17
    iget-object v5, p0, Lm62;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV7;->r(Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesV7;ZLjava/util/HashMap;Ljava/util/ArrayList;Landroid/database/Cursor;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

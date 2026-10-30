.class public final synthetic Lln3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lcom/samsung/android/gallery/module/data/StoriesPinData;

.field public final synthetic b:Landroid/database/Cursor;

.field public final synthetic c:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/data/StoriesPinData;Landroid/database/Cursor;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lln3;->a:Lcom/samsung/android/gallery/module/data/StoriesPinData;

    .line 5
    .line 6
    iput-object p2, p0, Lln3;->b:Landroid/database/Cursor;

    .line 7
    .line 8
    iput-object p3, p0, Lln3;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lln3;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    iget-object v1, p0, Lln3;->a:Lcom/samsung/android/gallery/module/data/StoriesPinData;

    .line 6
    .line 7
    iget-object p0, p0, Lln3;->b:Landroid/database/Cursor;

    .line 8
    .line 9
    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/gallery/module/data/StoriesPinCache;->b(Lcom/samsung/android/gallery/module/data/StoriesPinData;Landroid/database/Cursor;Ljava/util/HashMap;Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

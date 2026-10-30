.class public final synthetic Lon3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lon3;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lon3;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;->k(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/ArrayList;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

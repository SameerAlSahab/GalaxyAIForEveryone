.class public final synthetic Lr34;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/app/controller/internals/ViewLiveEffectCmd;

.field public final synthetic g:Lcom/samsung/android/gallery/module/data/MediaItem;

.field public final synthetic h:Z

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/controller/internals/ViewLiveEffectCmd;Lcom/samsung/android/gallery/module/data/MediaItem;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr34;->f:Lcom/samsung/android/gallery/app/controller/internals/ViewLiveEffectCmd;

    .line 5
    .line 6
    iput-object p2, p0, Lr34;->g:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 7
    .line 8
    iput-boolean p3, p0, Lr34;->h:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lr34;->i:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr34;->i:Z

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v1, p0, Lr34;->f:Lcom/samsung/android/gallery/app/controller/internals/ViewLiveEffectCmd;

    .line 6
    .line 7
    iget-object v2, p0, Lr34;->g:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    iget-boolean p0, p0, Lr34;->h:Z

    .line 10
    .line 11
    invoke-static {p1, v1, v2, p0, v0}, Lcom/samsung/android/gallery/app/controller/internals/ViewLiveEffectCmd;->g(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/app/controller/internals/ViewLiveEffectCmd;Lcom/samsung/android/gallery/module/data/MediaItem;ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.class public final synthetic Lcom/samsung/android/gallery/widget/story/b;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem;

.field public final synthetic g:I

.field public final synthetic h:Lcom/samsung/android/gallery/module/data/MediaItem;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem;ILcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/story/b;->f:Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem;

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/gallery/widget/story/b;->g:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/gallery/widget/story/b;->h:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 9
    .line 10
    iput p4, p0, Lcom/samsung/android/gallery/widget/story/b;->i:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/story/b;->h:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/widget/story/b;->i:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/story/b;->f:Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem;

    .line 6
    .line 7
    iget p0, p0, Lcom/samsung/android/gallery/widget/story/b;->g:I

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem;->a(Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem;ILcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

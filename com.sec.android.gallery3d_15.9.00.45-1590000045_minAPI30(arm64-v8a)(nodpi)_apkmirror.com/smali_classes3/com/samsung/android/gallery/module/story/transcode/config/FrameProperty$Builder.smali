.class public Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final property:Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty$Builder;->property:Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;->clone()Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty$Builder;->property:Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty$Builder;-><init>()V

    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty$Builder;->property:Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;

    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;->b(Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;Z)V

    return-void
.end method


# virtual methods
.method public build()Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty$Builder;->property:Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAlpha(F)Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty$Builder;->property:Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;->a(Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;F)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIndex(I)Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty$Builder;->property:Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;->c(Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPivotX(F)Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty$Builder;->property:Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;->d(Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;F)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPivotY(F)Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty$Builder;->property:Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;->e(Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;F)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setProgress(F)Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty$Builder;->property:Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;->f(Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;F)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setScaleX(F)Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty$Builder;->property:Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;->h(Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;F)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setScaleY(F)Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty$Builder;->property:Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;->i(Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;F)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTranslateX(F)Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty$Builder;->property:Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;->j(Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;F)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTranslateY(F)Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty$Builder;->property:Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;->k(Lcom/samsung/android/gallery/module/story/transcode/config/FrameProperty;F)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

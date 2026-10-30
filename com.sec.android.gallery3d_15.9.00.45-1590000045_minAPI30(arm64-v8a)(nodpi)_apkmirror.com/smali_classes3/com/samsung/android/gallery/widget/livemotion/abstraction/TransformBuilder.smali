.class public interface abstract Lcom/samsung/android/gallery/widget/livemotion/abstraction/TransformBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# virtual methods
.method public abstract buildNext(Landroidx/viewpager2/widget/ViewPager2;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager2/widget/ViewPager2;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;",
            ">;"
        }
    .end annotation
.end method

.method public abstract changeTheme(Lcom/samsung/android/gallery/module/story/EffectTheme;)V
.end method

.method public abstract getDuration()I
.end method

.method public abstract getInterpolator()Landroid/view/animation/Interpolator;
.end method

.method public abstract getKenBurnsInfo(Lcom/samsung/android/gallery/module/dataset/MediaData;I)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/dataset/MediaData;",
            "I)",
            "Ljava/util/HashMap<",
            "Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;",
            "Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPageInOutDelay()F
.end method

.method public isSimpleSlide()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract prepare(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end method

.method public abstract setDuration(I)Lcom/samsung/android/gallery/widget/livemotion/abstraction/TransformBuilder;
.end method

.method public abstract setPeopleData(Lcom/samsung/android/gallery/module/creature/people/PeopleData;I)Lcom/samsung/android/gallery/widget/livemotion/abstraction/TransformBuilder;
.end method

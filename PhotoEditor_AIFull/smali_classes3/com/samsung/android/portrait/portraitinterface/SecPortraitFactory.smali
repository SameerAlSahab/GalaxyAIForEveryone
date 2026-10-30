.class public Lcom/samsung/android/portrait/portraitinterface/SecPortraitFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(I)Lcom/samsung/android/portrait/portraitinterface/SecPortraitInterface;
    .locals 1

    const/16 v0, 0x34

    if-eq p0, v0, :cond_5

    const/16 v0, 0x36

    if-eq p0, v0, :cond_4

    const/16 v0, 0x38

    if-eq p0, v0, :cond_3

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_2

    const/16 v0, 0x46

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12c

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitDepthGeneric;

    invoke-direct {p0}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitDepthGeneric;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitGalleryDecisionFaceEffect;

    invoke-direct {p0}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitGalleryDecisionFaceEffect;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitPhoto;

    invoke-direct {p0}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitPhoto;-><init>()V

    return-object p0

    :cond_3
    new-instance p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitGalleryDecision;

    invoke-direct {p0}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitGalleryDecision;-><init>()V

    return-object p0

    :cond_4
    new-instance p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitGalleryPreprocess;

    invoke-direct {p0}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitGalleryPreprocess;-><init>()V

    return-object p0

    :cond_5
    new-instance p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitGalleryCMH;

    invoke-direct {p0}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitGalleryCMH;-><init>()V

    return-object p0
.end method

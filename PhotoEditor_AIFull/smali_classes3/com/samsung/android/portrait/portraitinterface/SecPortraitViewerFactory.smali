.class public Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(I)Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerInterface;
    .locals 1

    const/16 v0, 0x37

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;

    invoke-direct {p0}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerPhotoEditor;-><init>()V

    return-object p0
.end method

.class public Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitInt;
.super Lcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitData;
.source "SourceFile"


# instance fields
.field public data:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitData;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitData;-><init>()V

    .line 3
    iput p1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PortraitInt;->data:I

    return-void
.end method

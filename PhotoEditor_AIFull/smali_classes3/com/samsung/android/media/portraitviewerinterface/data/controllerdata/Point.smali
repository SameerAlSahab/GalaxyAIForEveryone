.class public Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/Point;
.super Lcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitData;
.source "SourceFile"


# instance fields
.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitData;-><init>()V

    iput p1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/Point;->x:I

    iput p2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/Point;->y:I

    return-void
.end method

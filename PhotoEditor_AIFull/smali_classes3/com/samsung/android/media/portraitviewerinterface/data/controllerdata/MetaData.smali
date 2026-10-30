.class public Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/MetaData;
.super Lcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitData;
.source "SourceFile"


# instance fields
.field public faceParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;

.field public i32FaceOrientPriority:I

.field public i32SceneType:I

.field public petParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;

.field public ptFocus:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/Point;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitData;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/MetaData;->ptFocus:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/Point;

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/MetaData;->faceParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/MetaData;->petParam:Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;

    return-void
.end method

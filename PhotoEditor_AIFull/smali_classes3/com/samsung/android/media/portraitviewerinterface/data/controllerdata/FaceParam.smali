.class public Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;
.super Lcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitData;
.source "SourceFile"


# instance fields
.field public fPitchAngle:[F

.field public fPointScore:[F

.field public fRollAngle:[F

.field public fYawAngle:[F

.field public i32FaceAngles:[I

.field public i32FacesNum:I

.field public prtFaces_bottom:[I

.field public prtFaces_left:[I

.field public prtFaces_right:[I

.field public prtFaces_top:[I

.field public px:[I

.field public py:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitData;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->prtFaces_left:[I

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->prtFaces_top:[I

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->prtFaces_right:[I

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->prtFaces_bottom:[I

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->i32FaceAngles:[I

    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->i32FacesNum:I

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->fRollAngle:[F

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->fYawAngle:[F

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->fPitchAngle:[F

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->px:[I

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->py:[I

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->fPointScore:[F

    return-void
.end method

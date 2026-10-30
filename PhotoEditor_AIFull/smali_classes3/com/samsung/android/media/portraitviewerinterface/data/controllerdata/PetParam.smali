.class public Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;
.super Lcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitData;
.source "SourceFile"


# instance fields
.field public i32PetNum:I

.field public pi32PetOrient:[I

.field public pi32PetType:[I

.field public prtPetrects_bottom:[I

.field public prtPetrects_left:[I

.field public prtPetrects_right:[I

.field public prtPetrects_top:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitData;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;->prtPetrects_left:[I

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;->prtPetrects_top:[I

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;->prtPetrects_right:[I

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;->prtPetrects_bottom:[I

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;->pi32PetType:[I

    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;->i32PetNum:I

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;->pi32PetOrient:[I

    return-void
.end method

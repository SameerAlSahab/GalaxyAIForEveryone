.class public Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$RunDOFParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RunDOFParam"
.end annotation


# static fields
.field private static final DEFAULT_STRENGTH:I = 0x47


# instance fields
.field public ArtBokehTemplate:I

.field public SIOFmask:I

.field public blur_strength:I

.field public colorpop_strength:I

.field public currentSelectedArtBokehSubEffect:I

.field public currentSelectedEffect:I

.field public currentSelectedEffectIndex:I

.field public doneLevel:I

.field public dumpPath:Ljava/lang/String;

.field public effect_strength:I

.field public effectmenu:I

.field public input_x:I

.field public isDebugMode:Z

.field public isShowMoreInfo:Z

.field public is_Preview:I

.field public lightDirectionH:I

.field public lightDirectionV:I

.field public mono_strength:I

.field public relightLevel:I

.field public si_ProcessMode:I

.field public si_ProcessStrength:I

.field public spin_strength:I

.field public stagelight_side_strength:I

.field public vintage_strength:I

.field public zoom_strength:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$RunDOFParam;->currentSelectedEffect:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$RunDOFParam;->relightLevel:I

    iput v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$RunDOFParam;->effect_strength:I

    iput v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$RunDOFParam;->doneLevel:I

    const/16 v1, 0x47

    iput v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$RunDOFParam;->blur_strength:I

    iput v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$RunDOFParam;->zoom_strength:I

    iput v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$RunDOFParam;->spin_strength:I

    iput v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$RunDOFParam;->vintage_strength:I

    iput v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$RunDOFParam;->mono_strength:I

    iput v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$RunDOFParam;->stagelight_side_strength:I

    iput v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$RunDOFParam;->colorpop_strength:I

    iput v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$RunDOFParam;->lightDirectionH:I

    iput v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$RunDOFParam;->lightDirectionV:I

    return-void
.end method

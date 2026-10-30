.class public Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/ParsingMeta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/media/portraitviewerinterface/utils/IConstants;


# static fields
.field private static final TAG:Ljava/lang/String; = "DOFV_ParsingMeta"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private setDOFParams(Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;IILcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;)V
    .locals 2

    iget-object p0, p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFMetaData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader1:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$FirstHeader;

    iget p0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$FirstHeader;->ver_major:I

    const/4 v0, 0x2

    const-string v1, "DOFV_ParsingMeta"

    if-ne p0, v0, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "metadata "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFMetaData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;

    iget-object p2, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader1:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$FirstHeader;

    iget p2, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$FirstHeader;->ver_major:I

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFMetaData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;

    iget-object p2, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader1:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$FirstHeader;

    iget p2, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$FirstHeader;->ver_minor:I

    invoke-static {p0, p2, v1}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p0, p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFMetaData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    iget p2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mInputMainWidth:I

    iput p2, p4, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->mImageInputWidth:I

    iget p2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mInputMainHeight:I

    iput p2, p4, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->mImageInputHeight:I

    iget p2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mBokehThreshold:F

    iput p2, p4, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->BokehThreshhold:F

    iget p3, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mSolutionModel:I

    iput p3, p4, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->enginesolution:I

    iget p3, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mBokehType:I

    iput p3, p5, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->ArtBokehTemplate:I

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    const/4 p3, 0x1

    if-gtz p2, :cond_0

    iget-boolean p2, p4, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->isDebugDevice:Z

    if-eqz p2, :cond_1

    :cond_0
    iput-boolean p3, p4, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->isArtBokeh:Z

    iput p3, p4, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->mIsArtBokehSupports:I

    :cond_1
    iget p0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mEffect:I

    const/high16 p2, -0x1000000

    and-int/2addr p2, p0

    shr-int/lit8 p2, p2, 0x18

    iput p2, p5, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->mEffectNum:I

    const/high16 v0, 0xff0000

    and-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x10

    iput p0, p5, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->EffectMode:I

    const/16 p0, 0x64

    if-ge p2, p0, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "First edit::Change EffectNum to First Effect "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p5, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->mEffectNum:I

    invoke-static {p2, v0, v1}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget p2, p5, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->EffectMode:I

    add-int/2addr p2, p0

    iput p2, p5, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->mEffectNum:I

    :cond_2
    iget-object p0, p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFMetaData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    iget p2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mEffect:I

    const v0, 0xff00

    and-int/2addr v0, p2

    shr-int/lit8 v0, v0, 0x8

    iput v0, p5, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->mEffectLevel:I

    and-int/lit16 p2, p2, 0xff

    iput p2, p4, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->mWaterMark:I

    iget-short p0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mCaptureMode:S

    and-int/lit8 p0, p0, 0x8

    shr-int/lit8 p0, p0, 0x3

    iput p0, p4, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->mIsHDR:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "ArtBokehTemplate "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p5, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->ArtBokehTemplate:I

    const-string v0, "mEffect "

    invoke-static {p0, p2, v1, v0}, Landroidx/appcompat/view/menu/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p2, p5, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->mEffectNum:I

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p5, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->EffectMode:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p5, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->mEffectLevel:I

    const-string p5, "mWaterMark "

    invoke-static {p0, p2, v1, p5}, Landroidx/appcompat/view/menu/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p2, p4, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->mWaterMark:I

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "::isHDR:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p4, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->mIsHDR:I

    const-string p5, "BokehThreshhold:"

    invoke-static {p0, p2, v1, p5}, Landroidx/appcompat/view/menu/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p2, p4, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->BokehThreshhold:F

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "::isArtBokeh:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p4, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->isArtBokeh:Z

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "mInputSubWidth:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFMetaData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;

    iget-object p2, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    iget p2, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mInputSubWidth:I

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "::mInputSubHeight:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFMetaData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;

    iget-object p2, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    iget p2, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mInputSubHeight:I

    const-string p5, "mInputMainWidth:"

    invoke-static {p0, p2, v1, p5}, Landroidx/appcompat/view/menu/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p2, p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFMetaData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;

    iget-object p2, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    iget p2, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mInputMainWidth:I

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "::mInputMainHeight:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFMetaData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;

    iget-object p2, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    iget p2, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mInputMainHeight:I

    invoke-static {p0, p2, v1}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p0, p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFMetaData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;

    iget-object p2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader1:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$FirstHeader;

    iget p2, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$FirstHeader;->ver_minor:I

    if-lt p2, p3, :cond_5

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    iget p2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mSwitchInput:I

    const/4 p5, 0x0

    if-ne p2, p3, :cond_3

    move p2, p3

    goto :goto_0

    :cond_3
    move p2, p5

    :goto_0
    iput-boolean p2, p4, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->mIsSwitchInput:Z

    if-eqz p2, :cond_4

    iget p2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mInputSubWidth:I

    iput p2, p4, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->mImageInputWidth:I

    iget p0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mInputSubHeight:I

    iput p0, p4, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->mImageInputHeight:I

    iput-boolean p3, p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->isSwitchInput:Z

    goto :goto_1

    :cond_4
    iput-boolean p5, p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->isSwitchInput:Z

    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "mIsSwitchInput : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p1, p4, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->mIsSwitchInput:Z

    invoke-static {p0, p1, v1}, LC4/c;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    goto :goto_2

    :cond_6
    iput p2, p4, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->mImageInputWidth:I

    iput p3, p4, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->mImageInputHeight:I

    iget p0, p5, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->ArtBokehTemplate:I

    if-lez p0, :cond_7

    iget p0, p5, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->EffectMode:I

    if-nez p0, :cond_7

    const-string p0, "Old ArtBokeh image"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x7

    iput p0, p5, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->EffectMode:I

    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public parsingMeta(Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;II)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object v1, p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFMetaData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;

    if-eqz v1, :cond_6

    iget-object v2, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader1:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$FirstHeader;

    if-eqz v2, :cond_6

    iget-object v1, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mFocusShotDOF:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;

    iget-object v8, v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;

    iget-object v1, v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->runDOFParam:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move v5, p4

    move-object v6, v8

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/ParsingMeta;->setDOFParams(Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;IILcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "mImageInputWidth:"

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, v8, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->mImageInputWidth:I

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "::mImageInputHeight:"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mFocusShotDOF:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;

    iget-object p3, p3, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;

    iget p3, p3, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->mImageInputHeight:I

    const-string p4, "DOFV_ParsingMeta"

    invoke-static {p0, p3, p4}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p0, p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFMetaData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;

    iget-object p3, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    iget-object v2, p3, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mFGPosition:[I

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader1:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$FirstHeader;

    iget p0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$FirstHeader;->ver_major:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne p0, v3, :cond_1

    iget-boolean p0, v8, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->mIsSwitchInput:Z

    if-eqz p0, :cond_1

    iget-object p0, p2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mFocusShotDOF:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->fgInfo:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$FGInfo;

    aget v5, v2, v0

    iget v6, p3, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mInputSubWidth:I

    mul-int/2addr v5, v6

    iget v6, p3, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mInputMainWidth:I

    div-int/2addr v5, v6

    iput v5, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$FGInfo;->si_x:I

    aget v2, v2, v4

    iget v5, p3, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mInputSubHeight:I

    mul-int/2addr v2, v5

    iget p3, p3, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mInputMainHeight:I

    div-int/2addr v2, p3

    iput v2, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$FGInfo;->si_y:I

    goto :goto_0

    :cond_1
    iget-object p0, p2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mFocusShotDOF:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->fgInfo:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$FGInfo;

    aget p3, v2, v0

    iput p3, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$FGInfo;->si_x:I

    aget p3, v2, v4

    iput p3, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$FGInfo;->si_y:I

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "mFGPosition : "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mFocusShotDOF:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;

    iget-object p3, p3, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->fgInfo:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$FGInfo;

    iget p3, p3, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$FGInfo;->si_x:I

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mFocusShotDOF:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;

    iget-object p3, p3, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->fgInfo:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$FGInfo;

    iget p3, p3, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$FGInfo;->si_y:I

    invoke-static {p0, p3, p4}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p0, p2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mFocusShotDOF:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->fgInfo:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$FGInfo;

    iget-object p3, p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFMetaData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;

    iget-object p3, p3, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    iget v2, p3, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mFocusRange:F

    iput v2, p0, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$FGInfo;->si_focusrange:F

    iget p0, p3, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mDeviceOrientation:I

    iput p0, v8, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->image_orientation:I

    iget p0, p3, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mDepthSolutionProvider:I

    iput p0, v8, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->si_depthprov:I

    iget p0, p3, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mDepthCameraType:I

    iput p0, v8, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->si_camtype:I

    iget p0, p3, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mDepthMinDisparity:I

    iput p0, v8, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->si_mindisp:I

    iget p0, p3, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mDepthMaxDisparity:I

    iput p0, v8, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->si_maxdisp:I

    iget p0, p3, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mDepthCalDisparity:I

    iput p0, v8, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->cal_disparity:I

    iget p0, p3, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mBlurLevel:I

    iput p0, v8, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->si_blurval:I

    iget p0, p3, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mBlurLevelVer:I

    iput p0, v8, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->si_blurver:I

    const/4 p3, 0x3

    const/16 v2, 0x8

    if-ne p0, p3, :cond_3

    move p0, v0

    :goto_1
    if-ge p0, v2, :cond_2

    sget-object p3, Lcom/samsung/android/media/portraitviewerinterface/utils/IConstants;->BLUR_LEVEL_v3:[I

    iget-object v5, p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFMetaData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;

    iget-object v5, v5, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    iget-object v5, v5, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mBlurLevelTable:[B

    aget-byte v5, v5, p0

    aput v5, p3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "BLUR_LEVEL_v3 "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p3, Lcom/samsung/android/media/portraitviewerinterface/utils/IConstants;->BLUR_LEVEL_v3:[I

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object p0, p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFMetaData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mBlurLevelTable:[B

    const/4 p3, 0x7

    aget-byte p0, p0, p3

    if-eqz p0, :cond_4

    move p0, v0

    :goto_2
    if-ge p0, v2, :cond_5

    iget-object p3, v8, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->blurLevelTable:[I

    iget-object v5, p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/ImageDataDual;->mSEFMetaData:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;

    iget-object v5, v5, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    iget-object v5, v5, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mBlurLevelTable:[B

    aget-byte v5, v5, p0

    aput v5, p3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_4
    move p0, v0

    :goto_3
    if-ge p0, v2, :cond_5

    iget-object p1, v8, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->blurLevelTable:[I

    sget-object p3, Lcom/samsung/android/media/portraitviewerinterface/utils/IConstants;->BLUR_LEVEL_COMMON:[I

    aget p3, p3, p0

    aput p3, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "blurLevelTable "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v8, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->blurLevelTable:[I

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput v3, v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->si_ProcessMode:I

    iput-boolean v0, v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->isDebugMode:Z

    iput v0, v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->input1_X:I

    iput v0, v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->input2_X:I

    iput v0, v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->debugTOF:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "focusrange:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p2, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/DualBokehData;->mFocusShotDOF:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;

    iget-object p1, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot;->fgInfo:Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$FGInfo;

    iget p1, p1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$FGInfo;->si_focusrange:F

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " ::depthprov:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v8, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->si_depthprov:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ::camtype:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v8, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->si_camtype:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ::mindisp:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v8, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->si_mindisp:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ::maxdisp:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v8, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->si_maxdisp:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ::cal_disparity:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v8, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$DOFParam;->cal_disparity:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ::ProcessMode:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v1, Lcom/samsung/android/media/portraitviewerinterface/dualbokeh/FocusShot$RunDOFParam;->si_ProcessMode:I

    invoke-static {p0, p1, p4}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return v4

    :cond_6
    :goto_4
    return v0
.end method

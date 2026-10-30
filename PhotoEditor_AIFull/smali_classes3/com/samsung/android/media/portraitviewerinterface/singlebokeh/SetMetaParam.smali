.class public Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SetMetaParam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SEMPortrait_SetMetaParam"


# instance fields
.field private Metainfo_parsed:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock$NewHeader;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setMetaParam(Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock;Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;)I
    .locals 4

    const/4 v0, 0x0

    const-string v1, "SEMPortrait_SetMetaParam"

    if-nez p1, :cond_0

    const-string p0, "Metainfo null"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    if-nez p2, :cond_1

    const-string p0, "mFocusShotSIOF null"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock;->newHeader()Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock$NewHeader;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SetMetaParam;->Metainfo_parsed:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock$NewHeader;

    const-string v0, "SIOFV Metadata"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p2, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;

    iget p1, p1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock;->metaBlockSize:I

    iput p1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->metaLength:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "metaLength "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;

    iget v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->metaLength:I

    invoke-static {p1, v0, v1}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p1, p2, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SetMetaParam;->Metainfo_parsed:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock$NewHeader;

    iget v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock$NewHeader;->mE2eMode:I

    iput v0, p1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->e2eMode:I

    iget v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock$NewHeader;->mImageInputWidth:I

    iput v0, p1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->inputWidth:I

    iget v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock$NewHeader;->mImageInputHeight:I

    iput v0, p1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->inputHeight:I

    iget v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock$NewHeader;->mImageSegWidth:I

    iput v0, p1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->segWidth:I

    iget v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock$NewHeader;->mImageSegHeight:I

    iput v0, p1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->segHeight:I

    iget v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock$NewHeader;->mImageSegChannel:I

    iput v0, p1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->segChannel:I

    iget v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock$NewHeader;->mDepthSWWidth:I

    iput v0, p1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->swDepthWidth:I

    iget v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock$NewHeader;->mDepthSWHeight:I

    iput v0, p1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->swDepthHeight:I

    iget v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock$NewHeader;->mDepthHWWidth:I

    iput v0, p1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->hwDepthWidth:I

    iget v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock$NewHeader;->mDepthHWHeight:I

    iput v0, p1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->hwDepthHeight:I

    iget v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock$NewHeader;->mMattingWidth:I

    iput v0, p1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->mattingWidth:I

    iget v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock$NewHeader;->mMattingHeight:I

    iput v0, p1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->mattingHeight:I

    iget v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock$NewHeader;->mBodyDepthWidth:I

    iput v0, p1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->bodyDepthWidth:I

    iget v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock$NewHeader;->mBodyDepthHeight:I

    iput v0, p1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->bodyDepthHeight:I

    iget v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock$NewHeader;->mFinalMapWidth:I

    iput v0, p1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->finalMapWidth:I

    iget v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock$NewHeader;->mFinalMapHeight:I

    iput v0, p1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->finalMapHeight:I

    iget v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock$NewHeader;->mImageOutputWidth:I

    iput v0, p1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->outputWidth:I

    iget v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock$NewHeader;->mImageOutputHeight:I

    iput v0, p1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->outputHeight:I

    iget v0, p1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->mPortrait:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock$NewHeader;->mObjectOrientation:I

    iput v0, p1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->objectOrientation:I

    goto :goto_0

    :cond_2
    iget v0, p1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->faceRotation:I

    iput v0, p1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->objectOrientation:I

    :goto_0
    iget v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock$NewHeader;->mDeviceOrientation:I

    iput v0, p1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->deviceOrientation:I

    iget v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock$NewHeader;->mNumFace:I

    iput v0, p1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->numFace:I

    iget-object v0, p2, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->runDOFParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$RunDOFParam;

    iget v2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock$NewHeader;->mRelightLevel:I

    iput v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$RunDOFParam;->relightLevel:I

    iget v2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock$NewHeader;->mFlipStatus:I

    iput v2, p1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->flipStatus:I

    iget v2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock$NewHeader;->mNumPet:I

    iput v2, p1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->numPet:I

    iget v2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock$NewHeader;->fRectLeft:I

    iput v2, p1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->rectLeft:I

    iget v2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock$NewHeader;->fRectRight:I

    iput v2, p1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->rectRight:I

    iget v2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock$NewHeader;->fRectTop:I

    iput v2, p1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->rectTop:I

    iget v2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock$NewHeader;->fRectBottom:I

    iput v2, p1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->rectBottom:I

    iget v2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock$NewHeader;->mRelightDirectionH:I

    iput v2, p1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->lightDirectionH:I

    iget v3, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock$NewHeader;->mRelightDirectionV:I

    iput v3, p1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->lightDirectionV:I

    iget p0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/DOFSMetaBlock$NewHeader;->mRelightVersion:I

    iput p0, p1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->relightVersion:I

    iput v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$RunDOFParam;->lightDirectionH:I

    iput v3, v0, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$RunDOFParam;->lightDirectionV:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "inputWidth:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p2, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;

    iget p1, p1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->inputWidth:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "::inputHeight:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;

    iget p1, p1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->inputHeight:I

    const-string v0, "segWidth:"

    invoke-static {p0, p1, v1, v0}, Landroidx/appcompat/view/menu/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, p2, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;

    iget p1, p1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->segWidth:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "::segHeight:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;

    iget p1, p1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->segHeight:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "::segChannel:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;

    iget p1, p1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->segChannel:I

    const-string v0, "swDepthWidth:"

    invoke-static {p0, p1, v1, v0}, Landroidx/appcompat/view/menu/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, p2, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;

    iget p1, p1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->swDepthWidth:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "::swDepthHeight:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;

    iget p1, p1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->swDepthHeight:I

    const-string v0, "hwDepthWidth:"

    invoke-static {p0, p1, v1, v0}, Landroidx/appcompat/view/menu/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, p2, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;

    iget p1, p1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->hwDepthWidth:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "::hwDepthHeight:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;

    iget p1, p1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->hwDepthHeight:I

    const-string v0, "mattingWidth:"

    invoke-static {p0, p1, v1, v0}, Landroidx/appcompat/view/menu/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, p2, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;

    iget p1, p1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->mattingWidth:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "::mattingHeight:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;

    iget p1, p1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->mattingHeight:I

    const-string v0, "outputWidth:"

    invoke-static {p0, p1, v1, v0}, Landroidx/appcompat/view/menu/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, p2, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;

    iget p1, p1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->outputWidth:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "::outputHeight:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;

    iget p1, p1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->outputHeight:I

    const-string v0, "objectOrientation:"

    invoke-static {p0, p1, v1, v0}, Landroidx/appcompat/view/menu/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, p2, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;

    iget p1, p1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->objectOrientation:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "::deviceOrientation:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;

    iget p1, p1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->deviceOrientation:I

    const-string v0, "numFace:"

    invoke-static {p0, p1, v1, v0}, Landroidx/appcompat/view/menu/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, p2, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;

    iget p1, p1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->numFace:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "numPet:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;

    iget p1, p1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->numPet:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "::isLightingSupports:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;

    iget-boolean p1, p1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->isLightingSupports:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "FlipStatus:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p2, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;

    iget p1, p1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->flipStatus:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ::rectLeft:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;

    iget p1, p1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->rectLeft:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ::rectRight:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;

    iget p1, p1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->rectRight:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ::rectTop:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;

    iget p1, p1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->rectTop:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ::rectBottom:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;

    iget p1, p1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->rectBottom:I

    const-string v0, "relightVersion:"

    invoke-static {p0, p1, v1, v0}, Landroidx/appcompat/view/menu/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, p2, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;

    iget p1, p1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->relightVersion:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "lightDirectionH:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;

    iget p1, p1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->lightDirectionH:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "::lightDirectionV:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;

    iget p1, p1, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->lightDirectionV:I

    invoke-static {p0, p1, v1}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

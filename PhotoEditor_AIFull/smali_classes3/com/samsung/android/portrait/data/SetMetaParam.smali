.class public Lcom/samsung/android/portrait/data/SetMetaParam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DOFV_SetMetaParam"


# instance fields
.field private Metainfo_parsed:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setMetaParam(Lcom/samsung/android/portrait/data/DOFSMetaBlock;LL0/b;)I
    .locals 3

    const/4 v0, 0x0

    const-string v1, "DOFV_SetMetaParam"

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
    invoke-virtual {p1}, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->newHeader()Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/portrait/data/SetMetaParam;->Metainfo_parsed:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    const-string v0, "SIOFV Metadata"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p1, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->metaBlockSize:I

    iget-object v0, p2, LL0/b;->a:LL0/a;

    iput p1, v0, LL0/a;->a:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "metaLength "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, LL0/a;->a:I

    invoke-static {p1, v2, v1}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/portrait/data/SetMetaParam;->Metainfo_parsed:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    iget v2, p1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mImageInputWidth:I

    iput v2, v0, LL0/a;->b:I

    iget v2, p1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mImageInputHeight:I

    iput v2, v0, LL0/a;->c:I

    iget v2, p1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mImageSegWidth:I

    iput v2, v0, LL0/a;->d:I

    iget v2, p1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mImageSegHeight:I

    iput v2, v0, LL0/a;->e:I

    iget v2, p1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mImageSegChannel:I

    iput v2, v0, LL0/a;->f:I

    iget v2, p1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mDepthSWWidth:I

    iput v2, v0, LL0/a;->g:I

    iget v2, p1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mDepthSWHeight:I

    iput v2, v0, LL0/a;->h:I

    iget v2, p1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mDepthHWWidth:I

    iput v2, v0, LL0/a;->i:I

    iget v2, p1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mDepthHWHeight:I

    iput v2, v0, LL0/a;->j:I

    iget v2, p1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mMattingWidth:I

    iput v2, v0, LL0/a;->k:I

    iget v2, p1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mMattingHeight:I

    iput v2, v0, LL0/a;->l:I

    iget v2, p1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mBodyDepthWidth:I

    iput v2, v0, LL0/a;->m:I

    iget v2, p1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mBodyDepthHeight:I

    iput v2, v0, LL0/a;->n:I

    iget v2, p1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mFinalMapWidth:I

    iput v2, v0, LL0/a;->o:I

    iget v2, p1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mFinalMapHeight:I

    iput v2, v0, LL0/a;->p:I

    iget v2, p1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mImageOutputWidth:I

    iput v2, v0, LL0/a;->q:I

    iget p1, p1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mImageOutputHeight:I

    iput p1, v0, LL0/a;->r:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/samsung/android/portrait/data/SetMetaParam;->Metainfo_parsed:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    iget v2, p1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mObjectOrientation:I

    iput v2, v0, LL0/a;->s:I

    iget v2, p1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mDeviceOrientation:I

    iput v2, v0, LL0/a;->t:I

    iget v2, p1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mNumFace:I

    iput v2, v0, LL0/a;->u:I

    iget p1, p1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mRelightLevel:I

    iget-object p1, p2, LL0/b;->b:LL/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/samsung/android/portrait/data/SetMetaParam;->Metainfo_parsed:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    iget p1, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mFlipStatus:I

    iput p1, v0, LL0/a;->v:I

    iget p1, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mNumPet:I

    iput p1, v0, LL0/a;->w:I

    iget p1, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->fRectLeft:I

    iput p1, v0, LL0/a;->x:I

    iget p1, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->fRectRight:I

    iput p1, v0, LL0/a;->z:I

    iget p1, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->fRectTop:I

    iput p1, v0, LL0/a;->y:I

    iget p1, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->fRectBottom:I

    iput p1, v0, LL0/a;->A:I

    iget p1, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mRelightDirectionH:I

    iput p1, v0, LL0/a;->C:I

    iget p1, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mRelightDirectionV:I

    iput p1, v0, LL0/a;->D:I

    iget p0, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mRelightVersion:I

    iput p0, v0, LL0/a;->B:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "inputWidth:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v0, LL0/a;->b:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "::inputHeight:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, LL0/a;->c:I

    const-string p2, "segWidth:"

    invoke-static {p0, p1, v1, p2}, Landroidx/appcompat/view/menu/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, v0, LL0/a;->d:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "::segHeight:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, LL0/a;->e:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "::segChannel:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, LL0/a;->f:I

    const-string p2, "swDepthWidth:"

    invoke-static {p0, p1, v1, p2}, Landroidx/appcompat/view/menu/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, v0, LL0/a;->g:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "::swDepthHeight:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, LL0/a;->h:I

    const-string p2, "hwDepthWidth:"

    invoke-static {p0, p1, v1, p2}, Landroidx/appcompat/view/menu/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, v0, LL0/a;->i:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "::hwDepthHeight:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, LL0/a;->j:I

    const-string p2, "mattingWidth:"

    invoke-static {p0, p1, v1, p2}, Landroidx/appcompat/view/menu/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, v0, LL0/a;->k:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "::mattingHeight:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, LL0/a;->l:I

    const-string p2, "outputWidth:"

    invoke-static {p0, p1, v1, p2}, Landroidx/appcompat/view/menu/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, v0, LL0/a;->q:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "::outputHeight:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, LL0/a;->r:I

    const-string p2, "objectOrientation:"

    invoke-static {p0, p1, v1, p2}, Landroidx/appcompat/view/menu/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, v0, LL0/a;->s:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "::deviceOrientation:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, LL0/a;->t:I

    const-string p2, "numFace:"

    invoke-static {p0, p1, v1, p2}, Landroidx/appcompat/view/menu/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, v0, LL0/a;->u:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "numPet:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, LL0/a;->w:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "::isLightingSupports:false"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "FlipStatus:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v0, LL0/a;->v:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ::rectLeft:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, LL0/a;->x:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ::rectRight:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, LL0/a;->z:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ::rectTop:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, LL0/a;->y:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ::rectBottom:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, LL0/a;->A:I

    const-string p2, "relightVersion:"

    invoke-static {p0, p1, v1, p2}, Landroidx/appcompat/view/menu/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, v0, LL0/a;->B:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "lightDirectionH:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, LL0/a;->C:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "::lightDirectionV:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, LL0/a;->D:I

    invoke-static {p0, p1, v1}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

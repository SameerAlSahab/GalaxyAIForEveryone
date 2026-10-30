.class public Lcom/samsung/android/portrait/data/DOFSMetaBlock;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;,
        Lcom/samsung/android/portrait/data/DOFSMetaBlock$MetaKey;,
        Lcom/samsung/android/portrait/data/DOFSMetaBlock$DOFSMetaType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DOFV_DOFSMetaBlock"


# instance fields
.field public mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

.field private mMetaKeys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/portrait/data/DOFSMetaBlock$MetaKey;",
            ">;"
        }
    .end annotation
.end field

.field public metaBlockSize:I

.field public metaBuffer:[B

.field public ver_major:I

.field public ver_minor:I


# direct methods
.method public constructor <init>([BZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mMetaKeys:Ljava/util/ArrayList;

    array-length v0, p1

    iput v0, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->metaBlockSize:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->metaBuffer:[B

    new-instance v0, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    invoke-direct {v0}, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    iget-object v0, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->metaBuffer:[B

    iget v1, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->metaBlockSize:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->metaBuffer:[B

    array-length v0, p1

    const/16 v1, 0x12

    const-string v3, "DOFV_DOFSMetaBlock"

    if-ge v0, v1, :cond_0

    const-string p0, "Parse error: buffer block size is too small"

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    aget-byte v0, p1, v2

    const/16 v1, 0x44

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    aget-byte v0, p1, v2

    const/16 v1, 0x4f

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0x46

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    aget-byte p1, p1, v0

    const/16 v0, 0x53

    if-eq p1, v0, :cond_2

    :cond_1
    const-string p1, "Parse error: signature not exists"

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->setVerMajorVerMinor()V

    iget-object p1, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->metaBuffer:[B

    const/16 v0, 0xc

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->readBufferAsInt([BI)I

    move-result p1

    iget v0, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->metaBlockSize:I

    if-eq p1, v0, :cond_3

    const-string v0, "Parse error: total_length different from real buffer size "

    const-string v1, "/"

    invoke-static {p1, v0, v1}, Landroidx/appcompat/view/menu/a;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->metaBlockSize:I

    invoke-static {p1, v0, v3}, Landroidx/appcompat/view/menu/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_3
    invoke-direct {p0, p2}, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->addDOFSMetaKey(Z)V

    invoke-direct {p0}, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->setNewHeaderAttribute()V

    iget-object p1, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    iget p2, p1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mNumFace:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    iput v2, p1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mNumFace:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "NoKey::numFace : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    iget p2, p2, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mNumFace:I

    invoke-static {p1, p2, v3}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    const-string p2, "effectType"

    invoke-virtual {p0, p2}, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->getIntKey(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mEffectType:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "effectType : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    iget p2, p2, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mEffectType:I

    invoke-static {p1, p2, v3}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    const-string p2, "effectStrength"

    invoke-direct {p0, p2}, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->getIntKeyEffect(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mEffectStrength:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "effectStrength : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    iget p2, p2, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mEffectStrength:I

    invoke-static {p1, p2, v3}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    iget p2, p1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mEffectStrength:I

    if-ne p2, v0, :cond_5

    const-string p2, "blurStrength"

    invoke-virtual {p0, p2}, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->getIntKey(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mBlurStrength:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "blurStrength : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    iget p2, p2, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mBlurStrength:I

    invoke-static {p1, p2, v3}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    const-string p2, "spinStrength"

    invoke-virtual {p0, p2}, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->getIntKey(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mSpinStrength:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "spinStrength : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    iget p2, p2, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mSpinStrength:I

    invoke-static {p1, p2, v3}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    const-string p2, "zoomStrength"

    invoke-virtual {p0, p2}, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->getIntKey(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mZoomStrength:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "zoomStrength : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    iget p2, p2, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mZoomStrength:I

    invoke-static {p1, p2, v3}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    const-string p2, "colorpopStrength"

    invoke-virtual {p0, p2}, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->getIntKey(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mColorpopStrength:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "colorpopStrength : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    iget p2, p2, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mColorpopStrength:I

    invoke-static {p1, p2, v3}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    const-string p2, "monoStrength"

    invoke-virtual {p0, p2}, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->getIntKey(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mMonoStrength:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "monoStrength : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    iget p2, p2, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mMonoStrength:I

    invoke-static {p1, p2, v3}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    const-string p2, "sidelightStrength"

    invoke-virtual {p0, p2}, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->getIntKey(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mSidelightStrength:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "sidelightStrength : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    iget p2, p2, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mSidelightStrength:I

    invoke-static {p1, p2, v3}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    const-string p2, "vintageStrength"

    invoke-virtual {p0, p2}, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->getIntKey(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mVintageStrength:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "vintageStrength : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    iget p2, p2, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mVintageStrength:I

    invoke-static {p1, p2, v3}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    const-string p2, "isArtBokeh"

    invoke-virtual {p0, p2}, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->getIntKey(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mIsArtBokehAvailable:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "isArtBokeh : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    iget p2, p2, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mIsArtBokehAvailable:I

    invoke-static {p1, p2, v3}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    const-string p2, "bokehShape"

    invoke-virtual {p0, p2}, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->getIntKey(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mBokehShape:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "bokehShape : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    iget p2, p2, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mBokehShape:I

    invoke-static {p1, p2, v3}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    const-string p2, "perfMode"

    invoke-virtual {p0, p2}, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->getIntKey(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mPerfMode:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "perfMode : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    iget p2, p2, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mPerfMode:I

    invoke-static {p1, p2, v3}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    const-string p2, "realEV"

    invoke-virtual {p0, p2}, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->getFloatKey(Ljava/lang/String;)F

    move-result p2

    iput p2, p1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mRealEV:F

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "realEV : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    iget p2, p2, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mRealEV:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    const-string p2, "numPet"

    invoke-virtual {p0, p2}, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->getIntKey(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mNumPet:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "numPet : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    iget p2, p2, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mNumPet:I

    invoke-static {p1, p2, v3}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    const-string p2, "fRectLeft"

    invoke-virtual {p0, p2}, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->getIntKey(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->fRectLeft:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "fRectLeft : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    iget p2, p2, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->fRectLeft:I

    invoke-static {p1, p2, v3}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    const-string p2, "fRectTop"

    invoke-virtual {p0, p2}, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->getIntKey(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->fRectTop:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "fRectTop : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    iget p2, p2, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->fRectTop:I

    invoke-static {p1, p2, v3}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    const-string p2, "fRectRight"

    invoke-virtual {p0, p2}, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->getIntKey(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->fRectRight:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "fRectRight : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    iget p2, p2, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->fRectRight:I

    invoke-static {p1, p2, v3}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    const-string p2, "fRectBottom"

    invoke-virtual {p0, p2}, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->getIntKey(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->fRectBottom:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "fRectBottom : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    iget p0, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->fRectBottom:I

    invoke-static {p1, p0, v3}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void
.end method

.method private addDOFSMetaKey(Z)V
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->metaBuffer:[B

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->readBufferAsUShort([BI)I

    move-result v0

    const/16 v1, 0x12

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    :try_start_0
    new-instance v4, Lcom/samsung/android/portrait/data/DOFSMetaBlock$MetaKey;

    invoke-direct {v4, v2}, Lcom/samsung/android/portrait/data/DOFSMetaBlock$MetaKey;-><init>(I)V

    invoke-static {}, Lcom/samsung/android/portrait/data/DOFSMetaBlock$DOFSMetaType;->values()[Lcom/samsung/android/portrait/data/DOFSMetaBlock$DOFSMetaType;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->metaBuffer:[B

    aget-byte v7, v6, v1

    aget-object v5, v5, v7

    iput-object v5, v4, Lcom/samsung/android/portrait/data/DOFSMetaBlock$MetaKey;->keyType:Lcom/samsung/android/portrait/data/DOFSMetaBlock$DOFSMetaType;

    add-int/lit8 v5, v1, 0x1

    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    iput v5, v4, Lcom/samsung/android/portrait/data/DOFSMetaBlock$MetaKey;->keyNameLength:I

    new-instance v7, Ljava/lang/String;

    add-int/lit8 v8, v1, 0x2

    const-string v9, "US-ASCII"

    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-direct {v7, v6, v8, v5, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v7, v4, Lcom/samsung/android/portrait/data/DOFSMetaBlock$MetaKey;->keyName:Ljava/lang/String;

    iget v1, v4, Lcom/samsung/android/portrait/data/DOFSMetaBlock$MetaKey;->keyNameLength:I

    add-int/2addr v1, v8

    iget-object v5, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->metaBuffer:[B

    invoke-direct {p0, v5, v1}, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->readBufferAsUShort([BI)I

    move-result v5

    iput v5, v4, Lcom/samsung/android/portrait/data/DOFSMetaBlock$MetaKey;->keyValueLength:I

    add-int/lit8 v6, v1, 0x2

    iput v6, v4, Lcom/samsung/android/portrait/data/DOFSMetaBlock$MetaKey;->keyIndexInBuffer:I

    new-array v7, v5, [B

    iput-object v7, v4, Lcom/samsung/android/portrait/data/DOFSMetaBlock$MetaKey;->keyValue:[B

    iget-object v8, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->metaBuffer:[B

    invoke-static {v8, v6, v7, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v4, Lcom/samsung/android/portrait/data/DOFSMetaBlock$MetaKey;->keyValueLength:I

    add-int/2addr v1, v6

    if-eqz p1, :cond_0

    const-string v5, "DOFV_DOFSMetaBlock"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "keyname:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Lcom/samsung/android/portrait/data/DOFSMetaBlock$MetaKey;->keyName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ::keyType:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Lcom/samsung/android/portrait/data/DOFSMetaBlock$MetaKey;->keyType:Lcom/samsung/android/portrait/data/DOFSMetaBlock$DOFSMetaType;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_2

    :cond_0
    :goto_1
    iget-object v5, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mMetaKeys:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getIntKeyEffect(Ljava/lang/String;)I
    .locals 7

    const-string v0, "DOFV_DOFSMetaBlock"

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mMetaKeys:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    iget-object v4, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mMetaKeys:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/portrait/data/DOFSMetaBlock$MetaKey;

    iget-object v5, v4, Lcom/samsung/android/portrait/data/DOFSMetaBlock$MetaKey;->keyName:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Lcom/samsung/android/portrait/data/DOFSMetaBlock$MetaKey;->keyType:Lcom/samsung/android/portrait/data/DOFSMetaBlock$DOFSMetaType;

    sget-object v6, Lcom/samsung/android/portrait/data/DOFSMetaBlock$DOFSMetaType;->D_INT:Lcom/samsung/android/portrait/data/DOFSMetaBlock$DOFSMetaType;

    if-ne v5, v6, :cond_0

    iget-object v2, v4, Lcom/samsung/android/portrait/data/DOFSMetaBlock$MetaKey;->keyValue:[B

    invoke-direct {p0, v2, v1}, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->readBufferAsInt([BI)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    iput v3, v2, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mEffectStrength:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "effectStrength : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    iget p0, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mEffectStrength:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const-string p0, "Key does not exists : "

    invoke-static {p0, p1, v0}, Landroidx/picker/widget/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method private readBufferAsByte([BII)Ljava/lang/String;
    .locals 1

    new-array p0, p3, [B

    const/4 v0, 0x0

    invoke-static {p1, p2, p0, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_0
    new-instance p1, Ljava/lang/String;

    const-string p2, "UTF-8"

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method private readBufferAsDouble([BI)D
    .locals 2

    const/16 p0, 0x8

    new-array v0, p0, [B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide p0

    return-wide p0
.end method

.method private readBufferAsInt([BI)I
    .locals 2

    const/4 p0, 0x4

    new-array v0, p0, [B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    return p0
.end method

.method private readBufferAsUShort([BI)I
    .locals 2

    const/4 p0, 0x2

    new-array v0, p0, [B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 p0, 0x1

    aget-byte p0, v0, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    aget-byte p1, v0, v1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    return p0
.end method

.method private setNewHeaderAttribute()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    const-string v1, "Version_SecPortrait"

    invoke-virtual {p0, v1}, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->getIntKey(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->Version_SecPortrait:I

    iget-object v0, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    const-string v1, "Version_CNNInterface"

    invoke-virtual {p0, v1}, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->getIntKey(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->Version_CNNInterface:I

    iget-object v0, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    const-string v1, "Version_HumanAware"

    invoke-virtual {p0, v1}, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->getIntKey(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->Version_HumanAware:I

    iget-object v0, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    const-string v1, "segName"

    invoke-virtual {p0, v1}, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->getString_UCharKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->segName:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    const-string v1, "depName"

    invoke-virtual {p0, v1}, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->getString_UCharKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->depName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Version_SecPortrait : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    iget v1, v1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->Version_SecPortrait:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nVersion_CNNInterface : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    iget v1, v1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->Version_CNNInterface:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nVersion_HumanAware : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    iget v1, v1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->Version_HumanAware:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nDOFV_DOFSMetaBlocksegName : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    iget-object v1, v1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->segName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nDOFV_DOFSMetaBlockdepName : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    iget-object v1, v1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->depName:Ljava/lang/String;

    const-string v2, "DOFV_DOFSMetaBlock"

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    const-string v1, "mattName"

    invoke-virtual {p0, v1}, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->getString_UCharKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mattName:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    const-string v1, "bodydepName"

    invoke-virtual {p0, v1}, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->getString_UCharKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->bodydepthName:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    const-string v1, "inputWidth"

    invoke-virtual {p0, v1}, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->getIntKey(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mImageInputWidth:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mattName : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    iget-object v1, v1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mattName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nDOFV_DOFSMetaBlockbodydepName : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    iget-object v1, v1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->bodydepthName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nDOFV_DOFSMetaBlockinputWidth : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    iget v1, v1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mImageInputWidth:I

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    const-string v1, "inputHeight"

    invoke-virtual {p0, v1}, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->getIntKey(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mImageInputHeight:I

    iget-object v0, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    const-string v1, "outputWidth"

    invoke-virtual {p0, v1}, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->getIntKey(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mImageOutputWidth:I

    iget-object v0, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    const-string v1, "outputHeight"

    invoke-virtual {p0, v1}, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->getIntKey(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mImageOutputHeight:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "inputHeight : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    iget v1, v1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mImageInputHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nDOFV_DOFSMetaBlockoutputWidth : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    iget v1, v1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mImageOutputWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nDOFV_DOFSMetaBlockoutputHeight : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    iget v1, v1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mImageOutputHeight:I

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    const-string v1, "segWidth"

    invoke-virtual {p0, v1}, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->getIntKey(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mImageSegWidth:I

    iget-object v0, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    const-string v1, "segHeight"

    invoke-virtual {p0, v1}, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->getIntKey(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mImageSegHeight:I

    iget-object v0, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    const-string v1, "segBuffSize"

    invoke-virtual {p0, v1}, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->getIntKey(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mSegBufferSize:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "segWidth : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    iget v1, v1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mImageSegWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nDOFV_DOFSMetaBlocksegHeight : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    iget v1, v1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mImageSegHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nDOFV_DOFSMetaBlocksegBuffSize : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    iget v1, v1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mSegBufferSize:I

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    const-string v1, "segChannel"

    invoke-virtual {p0, v1}, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->getIntKey(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mImageSegChannel:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "segChannel : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    iget v1, v1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mImageSegChannel:I

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    const-string v1, "depthSWWidth"

    invoke-virtual {p0, v1}, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->getIntKey(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mDepthSWWidth:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "depthSWWidth : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    iget v1, v1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mDepthSWWidth:I

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    const-string v1, "depthSWHeight"

    invoke-virtual {p0, v1}, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->getIntKey(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mDepthSWHeight:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "depthSWHeight : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    iget v1, v1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mDepthSWHeight:I

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    const-string v1, "depthSWBuffSize"

    invoke-virtual {p0, v1}, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->getIntKey(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mDepthSWBufferSize:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "depthSWBuffSize : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    iget v1, v1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mDepthSWBufferSize:I

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    const-string v1, "depthHWWidth"

    invoke-virtual {p0, v1}, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->getIntKey(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mDepthHWWidth:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "depthHWWidth : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    iget v1, v1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mDepthHWWidth:I

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    const-string v1, "depthHWHeight"

    invoke-virtual {p0, v1}, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->getIntKey(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mDepthHWHeight:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "depthHWHeight : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    iget v1, v1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mDepthHWHeight:I

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    const-string v1, "mattingWidth"

    invoke-virtual {p0, v1}, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->getIntKey(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mMattingWidth:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mattingWidth : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    iget v1, v1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mMattingWidth:I

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    const-string v1, "mattingHeight"

    invoke-virtual {p0, v1}, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->getIntKey(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mMattingHeight:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mattingHeight : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    iget v1, v1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mMattingHeight:I

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    const-string v1, "mattingBuffSize"

    invoke-virtual {p0, v1}, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->getIntKey(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mMattingBufferSize:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mattingBuffSize : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    iget v1, v1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mMattingBufferSize:I

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    const-string v1, "bodydepthSWWidth"

    invoke-virtual {p0, v1}, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->getIntKey(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mBodyDepthWidth:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bodyDepthWidth : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    iget v1, v1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mBodyDepthWidth:I

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    const-string v1, "bodydepthSWHeight"

    invoke-virtual {p0, v1}, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->getIntKey(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mBodyDepthHeight:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bodyDepthHeight : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    iget v1, v1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mBodyDepthHeight:I

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    const-string v1, "bodydepthSWBuffSize"

    invoke-virtual {p0, v1}, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->getIntKey(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mBodyDeptBufferSize:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bodydepthSWBuffSize : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    iget v1, v1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mBodyDeptBufferSize:I

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    const-string v1, "finalMapWidth"

    invoke-virtual {p0, v1}, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->getIntKey(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mFinalMapWidth:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "finalMapWidth : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    iget v1, v1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mFinalMapWidth:I

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    const-string v1, "finalMapHeight"

    invoke-virtual {p0, v1}, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->getIntKey(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mFinalMapHeight:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "finalMapHeight : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    iget v1, v1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mFinalMapHeight:I

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    const-string v1, "finalMapResizeRatio"

    invoke-virtual {p0, v1}, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->getIntKey(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mFinalMapResizeRatio:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "finalMapResizeRatio : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    iget v1, v1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mFinalMapResizeRatio:I

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    const-string v1, "finalMapBuffSize"

    invoke-virtual {p0, v1}, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->getIntKey(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mFinalMapBufferSize:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "finalMapBuffSize : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    iget v1, v1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mFinalMapBufferSize:I

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    const-string v1, "flipStatus"

    invoke-virtual {p0, v1}, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->getIntKey(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mFlipStatus:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "flipStatus : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    iget v1, v1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mFlipStatus:I

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    const-string v1, "lensFacing"

    invoke-virtual {p0, v1}, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->getIntKey(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mLensFacing:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lensFacing : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    iget v1, v1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mLensFacing:I

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    const-string v1, "deviceOrientation"

    invoke-virtual {p0, v1}, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->getIntKey(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mDeviceOrientation:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deviceOrientation : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    iget v1, v1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mDeviceOrientation:I

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    const-string v1, "objectOrientation"

    invoke-virtual {p0, v1}, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->getIntKey(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mObjectOrientation:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "objectOrientation : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    iget v1, v1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mObjectOrientation:I

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    const-string v1, "beautyRetouchLevel"

    invoke-virtual {p0, v1}, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->getIntKey(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mBeautyRetouchLevel:I

    iget-object v0, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    const-string v1, "beautyColorLevel"

    invoke-virtual {p0, v1}, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->getIntKey(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mBeautyColorLevel:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "beautyRetouchLevel : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    iget v1, v1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mBeautyRetouchLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nDOFV_DOFSMetaBlockbeautyColorLevel : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    iget v1, v1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mBeautyColorLevel:I

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    const-string v1, "relightLevel"

    invoke-virtual {p0, v1}, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->getIntKey(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mRelightLevel:I

    iget-object v0, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    const-string v1, "relightVersion"

    invoke-virtual {p0, v1}, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->getIntKey(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mRelightVersion:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "relightLevel : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    iget v1, v1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mRelightLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nDOFV_DOFSMetaBlockrelightVersion : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    iget v1, v1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mRelightVersion:I

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    const-string v1, "relightDirectionH"

    invoke-virtual {p0, v1}, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->getIntKey(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mRelightDirectionH:I

    iget-object v0, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    const-string v1, "relightDirectionV"

    invoke-virtual {p0, v1}, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->getIntKey(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mRelightDirectionV:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "relightDirectionH : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    iget v1, v1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mRelightDirectionH:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nDOFV_DOFSMetaBlockrelightDirectionV : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    iget v1, v1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mRelightDirectionV:I

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    const-string v1, "bgdColorLevel"

    invoke-virtual {p0, v1}, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->getIntKey(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mBgdColorLevel:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bgdColorLevel : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    iget v1, v1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mBgdColorLevel:I

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    const-string v1, "numFace"

    invoke-virtual {p0, v1}, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->getIntKey(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mNumFace:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "numFace : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    iget p0, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mNumFace:I

    invoke-static {v0, p0, v2}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void
.end method

.method private setVerMajorVerMinor()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->metaBuffer:[B

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->readBufferAsInt([BI)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->ver_major:I

    iget-object v0, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->metaBuffer:[B

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->readBufferAsInt([BI)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->ver_minor:I

    iget v1, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->ver_major:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Parse error: Unsupported meta version "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->ver_major:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->ver_minor:I

    const-string v2, "DOFV_DOFSMetaBlock"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/view/menu/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    iget v1, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->ver_major:I

    iput v1, v0, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mVer_major:I

    iget p0, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->ver_minor:I

    iput p0, v0, Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;->mVer_minor:I

    return-void
.end method


# virtual methods
.method public getBufferKey(Ljava/lang/String;)[B
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mMetaKeys:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mMetaKeys:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$MetaKey;

    iget-object v2, v1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$MetaKey;->keyName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$MetaKey;->keyType:Lcom/samsung/android/portrait/data/DOFSMetaBlock$DOFSMetaType;

    sget-object v3, Lcom/samsung/android/portrait/data/DOFSMetaBlock$DOFSMetaType;->D_BUFFER:Lcom/samsung/android/portrait/data/DOFSMetaBlock$DOFSMetaType;

    if-ne v2, v3, :cond_0

    iget-object p0, v1, Lcom/samsung/android/portrait/data/DOFSMetaBlock$MetaKey;->keyValue:[B

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "getBufferKey::Key does not exists : "

    const-string v0, "DOFV_DOFSMetaBlock"

    invoke-static {p0, p1, v0}, Landroidx/collection/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDoubleKey(Ljava/lang/String;)D
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mMetaKeys:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mMetaKeys:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/portrait/data/DOFSMetaBlock$MetaKey;

    iget-object v3, v2, Lcom/samsung/android/portrait/data/DOFSMetaBlock$MetaKey;->keyName:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/samsung/android/portrait/data/DOFSMetaBlock$MetaKey;->keyType:Lcom/samsung/android/portrait/data/DOFSMetaBlock$DOFSMetaType;

    sget-object v4, Lcom/samsung/android/portrait/data/DOFSMetaBlock$DOFSMetaType;->D_DOUBLE:Lcom/samsung/android/portrait/data/DOFSMetaBlock$DOFSMetaType;

    if-ne v3, v4, :cond_0

    iget-object v1, v2, Lcom/samsung/android/portrait/data/DOFSMetaBlock$MetaKey;->keyValue:[B

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->readBufferAsDouble([BI)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const-string p0, "getDoubleKey::Key does not exists : "

    const-string v0, "DOFV_DOFSMetaBlock"

    invoke-static {p0, p1, v0}, Landroidx/collection/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    return-wide p0
.end method

.method public getFloatKey(Ljava/lang/String;)F
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mMetaKeys:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mMetaKeys:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/portrait/data/DOFSMetaBlock$MetaKey;

    iget-object v3, v2, Lcom/samsung/android/portrait/data/DOFSMetaBlock$MetaKey;->keyName:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/samsung/android/portrait/data/DOFSMetaBlock$MetaKey;->keyType:Lcom/samsung/android/portrait/data/DOFSMetaBlock$DOFSMetaType;

    sget-object v4, Lcom/samsung/android/portrait/data/DOFSMetaBlock$DOFSMetaType;->D_FLOAT:Lcom/samsung/android/portrait/data/DOFSMetaBlock$DOFSMetaType;

    if-ne v3, v4, :cond_0

    iget-object v1, v2, Lcom/samsung/android/portrait/data/DOFSMetaBlock$MetaKey;->keyValue:[B

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->readBufferAsFloat([BI)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const-string p0, "Key does not exists : "

    const-string v0, "DOFV_DOFSMetaBlock"

    invoke-static {p0, p1, v0}, Landroidx/picker/widget/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public getIntKey(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mMetaKeys:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mMetaKeys:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/portrait/data/DOFSMetaBlock$MetaKey;

    iget-object v3, v2, Lcom/samsung/android/portrait/data/DOFSMetaBlock$MetaKey;->keyName:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/samsung/android/portrait/data/DOFSMetaBlock$MetaKey;->keyType:Lcom/samsung/android/portrait/data/DOFSMetaBlock$DOFSMetaType;

    sget-object v4, Lcom/samsung/android/portrait/data/DOFSMetaBlock$DOFSMetaType;->D_INT:Lcom/samsung/android/portrait/data/DOFSMetaBlock$DOFSMetaType;

    if-ne v3, v4, :cond_0

    iget-object v1, v2, Lcom/samsung/android/portrait/data/DOFSMetaBlock$MetaKey;->keyValue:[B

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->readBufferAsInt([BI)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const-string p0, "Key does not exists : "

    const-string v0, "DOFV_DOFSMetaBlock"

    invoke-static {p0, p1, v0}, Landroidx/picker/widget/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public getMetaInfo()[B
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->metaBuffer:[B

    return-object p0
.end method

.method public getString_UCharKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mMetaKeys:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mMetaKeys:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/portrait/data/DOFSMetaBlock$MetaKey;

    iget-object v3, v2, Lcom/samsung/android/portrait/data/DOFSMetaBlock$MetaKey;->keyName:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/samsung/android/portrait/data/DOFSMetaBlock$MetaKey;->keyType:Lcom/samsung/android/portrait/data/DOFSMetaBlock$DOFSMetaType;

    sget-object v4, Lcom/samsung/android/portrait/data/DOFSMetaBlock$DOFSMetaType;->D_UCHAR:Lcom/samsung/android/portrait/data/DOFSMetaBlock$DOFSMetaType;

    if-eq v3, v4, :cond_0

    sget-object v4, Lcom/samsung/android/portrait/data/DOFSMetaBlock$DOFSMetaType;->D_BUFFER:Lcom/samsung/android/portrait/data/DOFSMetaBlock$DOFSMetaType;

    if-ne v3, v4, :cond_1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    iget-object v1, v2, Lcom/samsung/android/portrait/data/DOFSMetaBlock$MetaKey;->keyValue:[B

    iget v2, v2, Lcom/samsung/android/portrait/data/DOFSMetaBlock$MetaKey;->keyValueLength:I

    invoke-direct {p0, v1, v0, v2}, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->readBufferAsByte([BII)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    const-string p0, "getString_UCharKey::Key does not exists : "

    const-string v0, "DOFV_DOFSMetaBlock"

    invoke-static {p0, p1, v0}, Landroidx/collection/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public newHeader()Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mHeader:Lcom/samsung/android/portrait/data/DOFSMetaBlock$NewHeader;

    return-object p0
.end method

.method public readBufferAsFloat([BI)F
    .locals 2

    const/4 p0, 0x4

    new-array v0, p0, [B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p0

    return p0
.end method

.method public writeIntKey(Ljava/lang/String;I)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mMetaKeys:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "DOFV_DOFSMetaBlock"

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->mMetaKeys:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/portrait/data/DOFSMetaBlock$MetaKey;

    iget-object v4, v2, Lcom/samsung/android/portrait/data/DOFSMetaBlock$MetaKey;->keyName:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v2, Lcom/samsung/android/portrait/data/DOFSMetaBlock$MetaKey;->keyType:Lcom/samsung/android/portrait/data/DOFSMetaBlock$DOFSMetaType;

    sget-object v5, Lcom/samsung/android/portrait/data/DOFSMetaBlock$DOFSMetaType;->D_INT:Lcom/samsung/android/portrait/data/DOFSMetaBlock$DOFSMetaType;

    if-ne v4, v5, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "WriteIntKey::keyname:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "::value:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/portrait/data/DOFSMetaBlock;->metaBuffer:[B

    iget v1, v2, Lcom/samsung/android/portrait/data/DOFSMetaBlock$MetaKey;->keyIndexInBuffer:I

    invoke-static {p2, v0, p0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "writeIntKey::Key does not exists:"

    invoke-static {p0, p1, v3}, Landroidx/collection/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

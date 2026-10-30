.class public Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$FirstHeader;,
        Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;
    }
.end annotation


# static fields
.field public static final DUAL_CAL_SIZE:I = 0x2f8

.field public static final DUAL_TOF_CAL_SIZE:I = 0x5f0

.field private static final TAG:Ljava/lang/String; = "DOFV_FocusShotMetaInfo"


# instance fields
.field public mDofHeader1:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$FirstHeader;

.field public mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

.field private metaBuffer:[B


# direct methods
.method public constructor <init>([B)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->metaBuffer:[B

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$FirstHeader;

    invoke-direct {p1}, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$FirstHeader;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader1:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$FirstHeader;

    new-instance p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    invoke-direct {p1}, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    iget-object p1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader1:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$FirstHeader;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readStringNoskip(Ljava/io/ByteArrayInputStream;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$FirstHeader;->signature:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader1:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$FirstHeader;

    invoke-static {v0}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    iput v1, p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$FirstHeader;->ver_major:I

    iget-object p1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader1:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$FirstHeader;

    invoke-static {v0}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    iput v1, p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$FirstHeader;->ver_minor:I

    iget-object p1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader1:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$FirstHeader;

    invoke-static {v0}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    iput v1, p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$FirstHeader;->header_length:I

    iget-object p1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    invoke-static {v0}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    iput v1, p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mProcessMode:I

    iget-object p1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readString(Ljava/io/ByteArrayInputStream;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mLibVersion:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    invoke-static {v0}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v2

    iput v2, p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mNumberOfInputs:I

    iget-object p1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader1:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$FirstHeader;

    iget p1, p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$FirstHeader;->header_length:I

    if-lez p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "FocusShotMetaInfo : "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->info()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "DOFV_FocusShotMetaInfo"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result p1

    invoke-static {v0}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v3

    filled-new-array {p1, v3}, [I

    move-result-object p1

    iget-object v3, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    iput-object p1, v3, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mInputFileNameSize:[I

    invoke-static {v0, v1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readString(Ljava/io/ByteArrayInputStream;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readString(Ljava/io/ByteArrayInputStream;I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    iput-object p1, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mInputFrameNameList:[Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result p1

    iput p1, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->len1:I

    const/16 p1, 0x20

    invoke-static {v0, p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readStringNoskip(Ljava/io/ByteArrayInputStream;I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    invoke-static {v0}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v4

    iput v4, v3, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->len2:I

    invoke-static {v0, p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readStringNoskip(Ljava/io/ByteArrayInputStream;I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    iput-object p1, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mMapName:[Ljava/lang/String;

    const/16 p1, 0x40

    invoke-static {v0, p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readStringNoskip(Ljava/io/ByteArrayInputStream;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mHDRVersion:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    invoke-static {v0, p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readStringNoskip(Ljava/io/ByteArrayInputStream;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mBaseVersion:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->setDofHeaderBlurLevel(Ljava/io/ByteArrayInputStream;)V

    iget-object p1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    const/16 v1, 0x2c

    invoke-static {v0, v1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readStringNoskip(Ljava/io/ByteArrayInputStream;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mVersion:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    invoke-static {v0}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    iput v1, p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mSupportRefocus:I

    iget-object p1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    invoke-static {v0}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    iput v1, p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mSupportZoomInOut:I

    iget-object p1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    invoke-static {v0}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    iput v1, p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mSupportBlurStrength:I

    iget-object p1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    invoke-static {v0}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    iput v1, p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mOutputWidth:I

    iget-object p1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    invoke-static {v0}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    iput v1, p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mOutputHeight:I

    iget-object p1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    invoke-static {v0}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    iput v1, p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mDeviceOrientation:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "mDeviceOrientation : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    iget v1, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mDeviceOrientation:I

    invoke-static {p1, v1, v2}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    invoke-static {v0}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    iput v1, p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mImageFlip:I

    iget-object p1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    invoke-static {v0}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    iput v1, p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mCameraID:I

    iget-object p1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    invoke-static {v0}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    iput v1, p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mNumberOfFaces:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "mDofHeader2.mNumberOfFaces: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    iget v1, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mNumberOfFaces:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "mDofHeader1.ver_minor : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader1:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$FirstHeader;

    iget v1, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$FirstHeader;->ver_minor:I

    invoke-static {p1, v1, v2}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader1:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$FirstHeader;

    iget p1, p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$FirstHeader;->ver_minor:I

    const/16 v1, 0xd

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-le p1, v4, :cond_0

    iget-object p1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    new-array v6, v4, [I

    aput v1, v6, v3

    const/16 v7, 0xc

    aput v7, v6, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    iput-object v6, p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mFaceInfo:[[I

    iget-object p1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    new-array v6, v4, [I

    aput v1, v6, v3

    aput v7, v6, v5

    invoke-static {v8, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iput-object v1, p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mPetInfo:[[I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    new-array v6, v4, [I

    aput v1, v6, v3

    const/4 v1, 0x6

    aput v1, v6, v5

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iput-object v1, p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mFaceInfo:[[I

    :goto_0
    invoke-direct {p0, v0}, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->setmFaceInfo(Ljava/io/ByteArrayInputStream;)V

    invoke-static {v0}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result p1

    invoke-static {v0}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    filled-new-array {p1, v1}, [I

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    iput-object p1, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mFGPosition:[I

    invoke-static {v0}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readFloat(Ljava/io/ByteArrayInputStream;)F

    move-result p1

    iput p1, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mFocusRange:F

    iget-object p1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    invoke-static {v0}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    iput v1, p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mBlurLevel:I

    invoke-direct {p0, v0}, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->setDepthParams(Ljava/io/ByteArrayInputStream;)V

    iget-object p1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    invoke-static {v0}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readShort(Ljava/io/ByteArrayInputStream;)S

    move-result v1

    iput-short v1, p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mCaptureMode:S

    invoke-direct {p0, v0}, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->setHiddenFocusParams(Ljava/io/ByteArrayInputStream;)V

    const-wide/16 v6, 0x1

    invoke-virtual {v0, v6, v7}, Ljava/io/ByteArrayInputStream;->skip(J)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    invoke-direct {p0, v0}, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->setDepthMapCompressed(Ljava/io/ByteArrayInputStream;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->setDepthMapWidth(Ljava/io/ByteArrayInputStream;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->setDepthMapHeight(Ljava/io/ByteArrayInputStream;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->setDepthBits(Ljava/io/ByteArrayInputStream;)V

    iget-object p1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    invoke-static {v0}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    iput v1, p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mApplyBeautyFace:I

    iget-object p1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    invoke-static {v0}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    iput v1, p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mSkinToneLevel:I

    iget-object p1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader1:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$FirstHeader;

    iget p1, p1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$FirstHeader;->ver_major:I

    if-ne p1, v4, :cond_2

    invoke-direct {p0, v0, v3}, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->setDofHeaderParamsForVersionMajor2(Ljava/io/ByteArrayInputStream;I)V

    :cond_2
    if-lez v3, :cond_3

    const-string p0, "Byte count is negative : "

    invoke-static {v3, p0, v2}, Landroidx/appcompat/view/menu/a;->y(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private setDepthBits(Ljava/io/ByteArrayInputStream;)V
    .locals 1

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v0

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result p1

    filled-new-array {v0, p1}, [I

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    iput-object p1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mDepthBits:[I

    return-void
.end method

.method private setDepthMapCompressed(Ljava/io/ByteArrayInputStream;)V
    .locals 1

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v0

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result p1

    filled-new-array {v0, p1}, [I

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    iput-object p1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mDepthMapCompressed:[I

    return-void
.end method

.method private setDepthMapHeight(Ljava/io/ByteArrayInputStream;)V
    .locals 1

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v0

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result p1

    filled-new-array {v0, p1}, [I

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    iput-object p1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mDepthMapHeight:[I

    return-void
.end method

.method private setDepthMapWidth(Ljava/io/ByteArrayInputStream;)V
    .locals 1

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v0

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result p1

    filled-new-array {v0, p1}, [I

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    iput-object p1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mDepthMapWidth:[I

    return-void
.end method

.method private setDepthParams(Ljava/io/ByteArrayInputStream;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mDepthSolutionProvider:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    iget v1, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mDepthSolutionProvider:I

    const-string v2, "mDepthSolutionProvider"

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mDepthCameraType:I

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mDepthMinDisparity:I

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mDepthMaxDisparity:I

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mDepthCalDisparity:I

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    const/16 v0, 0x75

    invoke-static {p1, v0}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readStringNoskip(Ljava/io/ByteArrayInputStream;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mDepthLibVersion:Ljava/lang/String;

    return-void
.end method

.method private setDofHeaderBlurLevel(Ljava/io/ByteArrayInputStream;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mBlurLevelVer:I

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mBlurLevelBar:I

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mBlurLevelIntensity:I

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mBlurLevelTable:[B

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readByte(Ljava/io/ByteArrayInputStream;)B

    move-result v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mBlurLevelTable:[B

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readByte(Ljava/io/ByteArrayInputStream;)B

    move-result v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mBlurLevelTable:[B

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readByte(Ljava/io/ByteArrayInputStream;)B

    move-result v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mBlurLevelTable:[B

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readByte(Ljava/io/ByteArrayInputStream;)B

    move-result v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mBlurLevelTable:[B

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readByte(Ljava/io/ByteArrayInputStream;)B

    move-result v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mBlurLevelTable:[B

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readByte(Ljava/io/ByteArrayInputStream;)B

    move-result v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    iget-object v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mBlurLevelTable:[B

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readByte(Ljava/io/ByteArrayInputStream;)B

    move-result v2

    aput-byte v2, v0, v1

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mBlurLevelTable:[B

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readByte(Ljava/io/ByteArrayInputStream;)B

    move-result p1

    aput-byte p1, p0, v0

    return-void
.end method

.method private setDofHeaderParamsForVersionMajor2(Ljava/io/ByteArrayInputStream;I)V
    .locals 7

    iget-object p2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v0

    iput v0, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mSolutionModel:I

    iget-object p2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v0

    iput v0, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mInputMainWidth:I

    iget-object p2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v0

    iput v0, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mInputMainHeight:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, " header version  "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    iget v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mSolutionModel:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    iget v1, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mInputMainWidth:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    iget v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mInputMainHeight:I

    const-string v1, "DOFV_FocusShotMetaInfo"

    invoke-static {p2, v0, v1}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v0

    iput v0, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mInputSubWidth:I

    iget-object p2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v0

    iput v0, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mInputSubHeight:I

    iget-object p2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v0

    iput v0, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mBokehType:I

    iget-object p2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v0

    iput v0, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mRetouchLevel:I

    iget-object p2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v0

    iput v0, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mSkinColorLevel:I

    iget-object p2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readFloat(Ljava/io/ByteArrayInputStream;)F

    move-result v0

    iput v0, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mBokehThreshold:F

    iget-object p2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v0

    iput v0, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mEffect:I

    iget-object p2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v0

    iput v0, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mObjectOrientation:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "mObjectOrientation : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    iget v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mObjectOrientation:I

    invoke-static {p2, v0, v1}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader1:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$FirstHeader;

    iget p2, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$FirstHeader;->ver_minor:I

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    iget-object p2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v0

    iput v0, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mBrightnessValue:I

    iget-object p2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v0

    iput v0, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mSwitchInput:I

    iget-object p2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v0

    iput v0, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mDollyZoom:I

    iget-object p2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v0

    iput v0, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mAIBokeh:I

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader1:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$FirstHeader;

    iget p2, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$FirstHeader;->ver_minor:I

    const/4 v0, 0x2

    if-lt p2, v0, :cond_1

    iget-object p2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    iput v1, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mMainISO:I

    iget-object p2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    iput v1, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mSubISO:I

    iget-object p2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    iput v1, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mArtBokehParam0:I

    iget-object p2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    iput v1, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mArtBokehParam1:I

    iget-object p2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    iput v1, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mArtBokehParam2:I

    iget-object p2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    iput v1, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mLLSApply:I

    iget-object p2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    iput v1, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mLLSTuneParam0:I

    iget-object p2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    iput v1, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mLLSTuneParam1:I

    iget-object p2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    iput v1, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mLLSTuneParam2:I

    iget-object p2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    iput v1, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mLLSTuneParam3:I

    iget-object p2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    iput v1, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mChipsetVendor:I

    iget-object p2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    iput v1, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mBackdropType:I

    :cond_1
    iget-object p2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader1:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$FirstHeader;

    iget p2, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$FirstHeader;->ver_minor:I

    if-le p2, v0, :cond_2

    iget-object p2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    iput v1, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mPetNum:I

    invoke-direct {p0, p1}, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->setPetInfo(Ljava/io/ByteArrayInputStream;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    iput v1, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mCalSize:I

    :goto_0
    iget-object p2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    iget p2, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mCalSize:I

    const/16 v1, 0x2f8

    const-wide/16 v2, 0x15

    const-wide/16 v4, 0x2d2

    const/16 v6, 0x5f0

    if-eq p2, v1, :cond_3

    if-ne p2, v6, :cond_5

    :cond_3
    iget-object p2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader1:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$FirstHeader;

    iget p2, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$FirstHeader;->ver_minor:I

    if-le p2, v0, :cond_4

    const-wide/16 v0, 0x19a

    invoke-virtual {p1, v0, v1}, Ljava/io/ByteArrayInputStream;->skip(J)J

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v4, v5}, Ljava/io/ByteArrayInputStream;->skip(J)J

    :goto_1
    iget-object p2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readFloat(Ljava/io/ByteArrayInputStream;)F

    move-result v0

    iput v0, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mCalrange:F

    iget-object p2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readFloat(Ljava/io/ByteArrayInputStream;)F

    move-result v0

    iput v0, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mCalmaxerr:F

    iget-object p2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readFloat(Ljava/io/ByteArrayInputStream;)F

    move-result v0

    iput v0, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mCalavgerr:F

    invoke-virtual {p1, v2, v3}, Ljava/io/ByteArrayInputStream;->skip(J)J

    iget-object p2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readShort(Ljava/io/ByteArrayInputStream;)S

    move-result v0

    iput-short v0, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mDummyFlag:S

    const-wide/16 v0, 0x3

    invoke-virtual {p1, v0, v1}, Ljava/io/ByteArrayInputStream;->skip(J)J

    :cond_5
    iget-object p2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    iget p2, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mCalSize:I

    if-ne p2, v6, :cond_6

    invoke-virtual {p1, v4, v5}, Ljava/io/ByteArrayInputStream;->skip(J)J

    iget-object p2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readFloat(Ljava/io/ByteArrayInputStream;)F

    move-result v0

    iput v0, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mTOFCalrange:F

    iget-object p2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readFloat(Ljava/io/ByteArrayInputStream;)F

    move-result v0

    iput v0, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mTOFCalmaxerr:F

    iget-object p2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readFloat(Ljava/io/ByteArrayInputStream;)F

    move-result v0

    iput v0, p2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mTOFCalavgerr:F

    invoke-virtual {p1, v2, v3}, Ljava/io/ByteArrayInputStream;->skip(J)J

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readShort(Ljava/io/ByteArrayInputStream;)S

    move-result p1

    iput-short p1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mTOFDummyFlag:S

    :cond_6
    return-void
.end method

.method private setHiddenFocusParams(Ljava/io/ByteArrayInputStream;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readShort(Ljava/io/ByteArrayInputStream;)S

    move-result v1

    iput-short v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mHiddenFocusLeft:S

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readShort(Ljava/io/ByteArrayInputStream;)S

    move-result v1

    iput-short v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mHiddenFocusTop:S

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readShort(Ljava/io/ByteArrayInputStream;)S

    move-result v1

    iput-short v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mHiddenFocusRight:S

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readShort(Ljava/io/ByteArrayInputStream;)S

    move-result p1

    iput-short p1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mHiddenFocusBottom:S

    return-void
.end method

.method private setPetInfo(Ljava/io/ByteArrayInputStream;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    move v2, v0

    :goto_1
    const/16 v3, 0xd

    const-string v4, "DOFV_FocusShotMetaInfo"

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    iget-object v3, v3, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mPetInfo:[[I

    aget-object v3, v3, v1

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v5

    aput v5, v3, v2

    iget-object v3, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    iget-object v5, v3, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mFaceInfo:[[I

    add-int/lit8 v6, v1, 0x6

    aget-object v5, v5, v6

    iget-object v3, v3, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mPetInfo:[[I

    aget-object v3, v3, v1

    aget v3, v3, v2

    aput v3, v5, v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "mFaceInfo[i][j] : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    iget-object v5, v5, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mFaceInfo:[[I

    aget-object v5, v5, v1

    aget v5, v5, v2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "version 2.3 mDofHeader2.mNumberOfPets: score "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    iget-object v3, v3, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mPetInfo:[[I

    aget-object v3, v3, v1

    const/4 v5, 0x4

    aget v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setmFaceInfo(Ljava/io/ByteArrayInputStream;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    move v2, v0

    :goto_1
    const/16 v3, 0xd

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    iget-object v3, v3, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mFaceInfo:[[I

    aget-object v3, v3, v1

    invoke-static {p1}, Lcom/samsung/android/media/portraitviewerinterface/utils/DataUtils;->readInt(Ljava/io/ByteArrayInputStream;)I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mDofHeader2.mNumberOfFaces: score "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    iget-object v3, v3, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mFaceInfo:[[I

    aget-object v3, v3, v1

    const/4 v4, 0x4

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DOFV_FocusShotMetaInfo"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public firstHeader()Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$FirstHeader;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader1:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$FirstHeader;

    return-object p0
.end method

.method public getMetaInfo()[B
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->metaBuffer:[B

    return-object p0
.end method

.method public info()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader1:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$FirstHeader;

    iget-object v1, v1, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$FirstHeader;->signature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " ver "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader1:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$FirstHeader;

    iget v2, v2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$FirstHeader;->ver_major:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader1:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$FirstHeader;

    iget v2, v2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$FirstHeader;->ver_minor:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " ::length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader1:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$FirstHeader;

    iget v2, v2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$FirstHeader;->header_length:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " ::NumberOfInputs: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    iget v2, v2, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mNumberOfInputs:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " ::ProcessMode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    iget p0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;->mProcessMode:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public secondHeader()Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader2:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$SecondHeader;

    return-object p0
.end method

.method public updateBlurLevel(I)V
    .locals 3

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    new-array p1, v0, [B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->metaBuffer:[B

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    const/16 v1, 0x410

    aput-byte v0, p0, v1

    const/4 v0, 0x1

    aget-byte v0, p1, v0

    const/16 v1, 0x411

    aput-byte v0, p0, v1

    const/4 v0, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0x412

    aput-byte v0, p0, v1

    const/4 v0, 0x3

    aget-byte p1, p1, v0

    const/16 v0, 0x413

    aput-byte p1, p0, v0

    return-void
.end method

.method public updateBlurLevelBar(I)V
    .locals 3

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    new-array p1, v0, [B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->metaBuffer:[B

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    const/16 v1, 0x26c

    aput-byte v0, p0, v1

    const/4 v0, 0x1

    aget-byte v0, p1, v0

    const/16 v1, 0x26d

    aput-byte v0, p0, v1

    const/4 v0, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0x26e

    aput-byte v0, p0, v1

    const/4 v0, 0x3

    aget-byte p1, p1, v0

    const/16 v0, 0x26f

    aput-byte p1, p0, v0

    return-void
.end method

.method public updateBlurLevelIntensity(I)V
    .locals 3

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    new-array p1, v0, [B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->metaBuffer:[B

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    const/16 v1, 0x270

    aput-byte v0, p0, v1

    const/4 v0, 0x1

    aget-byte v0, p1, v0

    const/16 v1, 0x271

    aput-byte v0, p0, v1

    const/4 v0, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0x272

    aput-byte v0, p0, v1

    const/4 v0, 0x3

    aget-byte p1, p1, v0

    const/16 v0, 0x273

    aput-byte p1, p0, v0

    return-void
.end method

.method public updateBokehType(I)V
    .locals 3

    const-string v0, "DOFV_FocusShotMetaInfo"

    const-string v1, " updateBokehType dof "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    new-array p1, v0, [B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader1:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$FirstHeader;

    iget v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$FirstHeader;->ver_major:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->metaBuffer:[B

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    const/16 v2, 0x4e4

    aput-byte v0, p0, v2

    const/4 v0, 0x1

    aget-byte v0, p1, v0

    const/16 v2, 0x4e5

    aput-byte v0, p0, v2

    const/16 v0, 0x4e6

    aget-byte v1, p1, v1

    aput-byte v1, p0, v0

    const/4 v0, 0x3

    aget-byte p1, p1, v0

    const/16 v0, 0x4e7

    aput-byte p1, p0, v0

    :cond_0
    return-void
.end method

.method public updateEffectmode(I)V
    .locals 3

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    new-array p1, v0, [B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader1:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$FirstHeader;

    iget v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$FirstHeader;->ver_major:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->metaBuffer:[B

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    const/16 v2, 0x4f4

    aput-byte v0, p0, v2

    const/4 v0, 0x1

    aget-byte v0, p1, v0

    const/16 v2, 0x4f5

    aput-byte v0, p0, v2

    const/16 v0, 0x4f6

    aget-byte v1, p1, v1

    aput-byte v1, p0, v0

    const/4 v0, 0x3

    aget-byte p1, p1, v0

    const/16 v0, 0x4f7

    aput-byte p1, p0, v0

    :cond_0
    return-void
.end method

.method public updateProcessMode(I)V
    .locals 5

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    new-array p1, v0, [B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->mDofHeader1:Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$FirstHeader;

    iget v0, v0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo$FirstHeader;->ver_major:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-lt v0, v4, :cond_0

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->metaBuffer:[B

    const/16 v0, 0x10

    aget-byte v3, p1, v3

    aput-byte v3, p0, v0

    const/16 v0, 0x11

    aget-byte v2, p1, v2

    aput-byte v2, p0, v0

    const/16 v0, 0x12

    aget-byte v2, p1, v4

    aput-byte v2, p0, v0

    const/16 v0, 0x13

    aget-byte p1, p1, v1

    aput-byte p1, p0, v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->metaBuffer:[B

    const/16 v0, 0x14

    aget-byte v3, p1, v3

    aput-byte v3, p0, v0

    const/16 v0, 0x15

    aget-byte v2, p1, v2

    aput-byte v2, p0, v0

    const/16 v0, 0x16

    aget-byte v2, p1, v4

    aput-byte v2, p0, v0

    const/16 v0, 0x17

    aget-byte p1, p1, v1

    aput-byte p1, p0, v0

    :goto_0
    return-void
.end method

.method public updateTouchPos([I)V
    .locals 9

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    aget v4, p1, v3

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    new-array v4, v0, [B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->metaBuffer:[B

    const/16 v5, 0x404

    aget-byte v6, v4, v3

    aput-byte v6, v1, v5

    const/4 v5, 0x1

    aget-byte v6, v4, v5

    const/16 v7, 0x405

    aput-byte v6, v1, v7

    const/4 v6, 0x2

    aget-byte v7, v4, v6

    const/16 v8, 0x406

    aput-byte v7, v1, v8

    const/4 v7, 0x3

    aget-byte v4, v4, v7

    const/16 v8, 0x407

    aput-byte v4, v1, v8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    aget p1, p1, v5

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    new-array p1, v0, [B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/dualbokeh/FocusShotMetaInfo;->metaBuffer:[B

    const/16 v0, 0x408

    aget-byte v1, p1, v3

    aput-byte v1, p0, v0

    const/16 v0, 0x409

    aget-byte v1, p1, v5

    aput-byte v1, p0, v0

    const/16 v0, 0x40a

    aget-byte v1, p1, v6

    aput-byte v1, p0, v0

    const/16 v0, 0x40b

    aget-byte p1, p1, v7

    aput-byte p1, p0, v0

    return-void
.end method

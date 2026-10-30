.class public Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericPortraitData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bodyDepthMap:[B

.field public depthSWMap:[B

.field public effect_strength:I

.field public finalMap:[B

.field public mSEFGenericMetaData:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericMetaBlock;

.field public mattingMap:[B

.field public metaData:[B

.field public refocus_x:I

.field public refocus_y:I

.field public segMap:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericPortraitData;->segMap:[B

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericPortraitData;->depthSWMap:[B

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericPortraitData;->mattingMap:[B

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericPortraitData;->bodyDepthMap:[B

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericPortraitData;->finalMap:[B

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericPortraitData;->metaData:[B

    iput-object v0, p0, Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericPortraitData;->mSEFGenericMetaData:Lcom/samsung/android/media/portraitviewerinterface/addPortrait/GenericMetaBlock;

    return-void
.end method

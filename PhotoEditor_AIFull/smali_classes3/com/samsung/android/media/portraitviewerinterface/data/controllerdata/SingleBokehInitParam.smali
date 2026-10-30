.class public Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;
.super Lcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitData;
.source "SourceFile"


# instance fields
.field public bodyDepthMapAddress:J

.field public bodyDepthMapSize:I

.field public captureInputAddress:J

.field public depthSWMapAddress:J

.field public depthSWMapSize:I

.field public deviceOrientation:I

.field public e2eMode:I

.field public finalMapAddress:J

.field public finalMapSize:I

.field public focalLength:I

.field public imageHeight:I

.field public imageWidth:I

.field public isRelightSupported:I

.field public lightMap:J

.field public lightMapSize:I

.field public mattingMapAddress:J

.field public mattingMapSize:I

.field public metaBuffAddress:J

.field public metaLength:I

.field public previewHeight:I

.field public previewImgAddress:J

.field public previewWidth:I

.field public segMapAddress:J

.field public segMapSize:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitData;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->previewImgAddress:J

    const/4 v2, 0x0

    .line 3
    iput v2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->previewWidth:I

    .line 4
    iput v2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->previewHeight:I

    .line 5
    iput v2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->imageWidth:I

    .line 6
    iput v2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->imageHeight:I

    .line 7
    iput-wide v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->captureInputAddress:J

    .line 8
    iput-wide v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->segMapAddress:J

    .line 9
    iput v2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->segMapSize:I

    .line 10
    iput-wide v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->depthSWMapAddress:J

    .line 11
    iput v2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->depthSWMapSize:I

    .line 12
    iput-wide v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->mattingMapAddress:J

    .line 13
    iput v2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->mattingMapSize:I

    .line 14
    iput-wide v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->bodyDepthMapAddress:J

    .line 15
    iput v2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->bodyDepthMapSize:I

    .line 16
    iput-wide v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->finalMapAddress:J

    .line 17
    iput v2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->finalMapSize:I

    .line 18
    iput-wide v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->metaBuffAddress:J

    .line 19
    iput v2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->metaLength:I

    .line 20
    iput v2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->isRelightSupported:I

    .line 21
    iput v2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->deviceOrientation:I

    .line 22
    iput v2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->e2eMode:I

    .line 23
    iput v2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->focalLength:I

    .line 24
    iput-wide v0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->lightMap:J

    .line 25
    iput v2, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->lightMapSize:I

    return-void
.end method

.method public constructor <init>(JIIIIJJIJIJIJIJIJIII)V
    .locals 4

    move-object v0, p0

    .line 26
    invoke-direct {p0}, Lcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitData;-><init>()V

    const/4 v1, 0x0

    .line 27
    iput v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->e2eMode:I

    .line 28
    iput v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->focalLength:I

    const-wide/16 v2, 0x0

    .line 29
    iput-wide v2, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->lightMap:J

    .line 30
    iput v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->lightMapSize:I

    move-wide v1, p1

    .line 31
    iput-wide v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->previewImgAddress:J

    move v1, p3

    .line 32
    iput v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->previewWidth:I

    move v1, p4

    .line 33
    iput v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->previewHeight:I

    move v1, p5

    .line 34
    iput v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->imageWidth:I

    move v1, p6

    .line 35
    iput v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->imageHeight:I

    move-wide v1, p7

    .line 36
    iput-wide v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->captureInputAddress:J

    move-wide v1, p9

    .line 37
    iput-wide v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->segMapAddress:J

    move v1, p11

    .line 38
    iput v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->segMapSize:I

    move-wide/from16 v1, p12

    .line 39
    iput-wide v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->depthSWMapAddress:J

    move/from16 v1, p14

    .line 40
    iput v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->depthSWMapSize:I

    move-wide/from16 v1, p15

    .line 41
    iput-wide v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->mattingMapAddress:J

    move/from16 v1, p17

    .line 42
    iput v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->mattingMapSize:I

    move-wide/from16 v1, p18

    .line 43
    iput-wide v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->bodyDepthMapAddress:J

    move/from16 v1, p20

    .line 44
    iput v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->bodyDepthMapSize:I

    move-wide/from16 v1, p21

    .line 45
    iput-wide v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->finalMapAddress:J

    move/from16 v1, p23

    .line 46
    iput v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->finalMapSize:I

    move-wide/from16 v1, p24

    .line 47
    iput-wide v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->metaBuffAddress:J

    move/from16 v1, p26

    .line 48
    iput v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->metaLength:I

    move/from16 v1, p27

    .line 49
    iput v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->isRelightSupported:I

    move/from16 v1, p28

    .line 50
    iput v1, v0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->deviceOrientation:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SingleBokehInitParam{previewImgAddress="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->previewImgAddress:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", previewWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->previewWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", previewHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->previewHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imageWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->imageWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imageHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->imageHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", captureInputAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->captureInputAddress:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", segMapAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->segMapAddress:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", segMapSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->segMapSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", depthSWMapAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->depthSWMapAddress:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", depthSWMapSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->depthSWMapSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mattingMapAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->mattingMapAddress:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mattingMapSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->mattingMapSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bodyDepthMapAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->bodyDepthMapAddress:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bodyDepthMapSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->bodyDepthMapSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", finalMapAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->finalMapAddress:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", finalMapSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->finalMapSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", metaBuffAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->metaBuffAddress:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", metaLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->metaLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isRelightSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->isRelightSupported:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deviceOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/SingleBokehInitParam;->deviceOrientation:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, LC4/c;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

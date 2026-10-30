.class public Lcom/sec/sshutter/SlowShutterParameters;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public dumpFRCIn:Z

.field public dumpFRCOutSSIn:Z

.field public dumpSSModeSel:Z

.field public dumpSSOut:Z

.field public duration:J

.field public frcBypass:Z

.field public isScanned:Z

.field public scanBypass:Z

.field public slowshutterBypass:Z

.field public startTimeUs:J

.field public upFactor:I

.field public userMode:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/sec/sshutter/SlowShutterParameters;->frcBypass:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/sec/sshutter/SlowShutterParameters;->slowshutterBypass:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/sec/sshutter/SlowShutterParameters;->scanBypass:Z

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iput v1, p0, Lcom/sec/sshutter/SlowShutterParameters;->upFactor:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/sec/sshutter/SlowShutterParameters;->dumpSSModeSel:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/sec/sshutter/SlowShutterParameters;->dumpFRCIn:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/sec/sshutter/SlowShutterParameters;->dumpFRCOutSSIn:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/sec/sshutter/SlowShutterParameters;->dumpSSOut:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/sec/sshutter/SlowShutterParameters;->isScanned:Z

    .line 23
    .line 24
    iput v0, p0, Lcom/sec/sshutter/SlowShutterParameters;->userMode:I

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/sec/sshutter/SlowShutterParameters;->startTimeUs:J

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/sec/sshutter/SlowShutterParameters;->duration:J

    .line 31
    .line 32
    return-void
.end method

.class final Landroidx/media3/extractor/Ac4Util$Ac4Presentation;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/Ac4Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ac4Presentation"
.end annotation


# instance fields
.field public channelMode:I

.field public hasBackChannels:Z

.field public isChannelCoded:Z

.field public level:I

.field public numOfUmxObjects:I

.field public topChannelPairs:I

.field public version:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->isChannelCoded:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->channelMode:I

    .line 9
    .line 10
    iput v1, p0, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->numOfUmxObjects:I

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->hasBackChannels:Z

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iput v1, p0, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->topChannelPairs:I

    .line 16
    .line 17
    iput v0, p0, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->version:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->level:I

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/extractor/Ac4Util$1;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;-><init>()V

    return-void
.end method

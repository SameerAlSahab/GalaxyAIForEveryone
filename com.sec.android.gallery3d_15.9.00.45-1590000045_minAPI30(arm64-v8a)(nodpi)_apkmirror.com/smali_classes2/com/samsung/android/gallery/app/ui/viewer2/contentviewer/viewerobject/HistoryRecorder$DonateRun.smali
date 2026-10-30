.class Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/HistoryRecorder$DonateRun;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/HistoryRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DonateRun"
.end annotation


# instance fields
.field private final item:Lcom/samsung/android/gallery/module/data/MediaItem;

.field private mLogMask:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/HistoryRecorder$DonateRun;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/HistoryRecorder$DonateRun;->mLogMask:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/HistoryRecorder$DonateRun;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-boolean v1, Lcom/samsung/android/gallery/module/camera/GppmHelper;->SUPPORT_DONATION:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/HistoryRecorder$DonateRun;->mLogMask:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x4

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSefFileType()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/HistoryRecorder;->d(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/HistoryRecorder$DonateRun;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/samsung/android/gallery/module/camera/GppmHelper;->donate(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/HistoryRecorder$DonateRun;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/HistoryRecorder;->c(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->SUPPORT_DEEP_SKY_DONATION:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/HistoryRecorder$DonateRun;->mLogMask:I

    .line 44
    .line 45
    and-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/HistoryRecorder$DonateRun;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isPostProcessing()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->isDonationSupported()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/HistoryRecorder$DonateRun;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/samsung/android/gallery/module/data/ContentUri;->getUriString(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/HistoryRecorder$DonateRun;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMimeType()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/module/deepsky/DeepSkyHelper;->donate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->LOG_ACTION_VIEW:Z

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/HistoryRecorder$DonateRun;->mLogMask:I

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x2

    .line 89
    .line 90
    if-lez v0, :cond_2

    .line 91
    .line 92
    invoke-static {}, Lcom/samsung/android/gallery/module/debugger/HistoryLogger;->getInstance()Lcom/samsung/android/gallery/module/debugger/HistoryLogger;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/HistoryRecorder$DonateRun;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/module/debugger/HistoryLogger;->addViewHistory(J)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
.end method

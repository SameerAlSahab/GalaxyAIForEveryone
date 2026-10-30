.class public abstract Lcom/samsung/android/gallery/support/utils/Log;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;,
        Lcom/samsung/android/gallery/support/utils/Log$RemoteServerHolder;,
        Lcom/samsung/android/gallery/support/utils/Log$JavaPrinter;
    }
.end annotation


# static fields
.field private static final PRINTER:Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;

.field private static final SPACE_ARRAY:[Ljava/lang/String;

.field private static final USE_REMOTE_LOG:Z

.field private static sErrorLogs:Lcom/samsung/android/gallery/support/utils/CircularQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/support/utils/CircularQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sLogCallback:Z

.field private static sLogIndex:I

.field private static final sMajorEvents:Lcom/samsung/android/gallery/support/utils/CircularQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/support/utils/CircularQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sPerformanceLogInitTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    const-string v24, "                       "

    .line 2
    .line 3
    const-string v25, "                        "

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const-string v2, " "

    .line 8
    .line 9
    const-string v3, "  "

    .line 10
    .line 11
    const-string v4, "   "

    .line 12
    .line 13
    const-string v5, "    "

    .line 14
    .line 15
    const-string v6, "     "

    .line 16
    .line 17
    const-string v7, "      "

    .line 18
    .line 19
    const-string v8, "       "

    .line 20
    .line 21
    const-string v9, "        "

    .line 22
    .line 23
    const-string v10, "         "

    .line 24
    .line 25
    const-string v11, "          "

    .line 26
    .line 27
    const-string v12, "           "

    .line 28
    .line 29
    const-string v13, "            "

    .line 30
    .line 31
    const-string v14, "             "

    .line 32
    .line 33
    const-string v15, "              "

    .line 34
    .line 35
    const-string v16, "               "

    .line 36
    .line 37
    const-string v17, "                "

    .line 38
    .line 39
    const-string v18, "                 "

    .line 40
    .line 41
    const-string v19, "                  "

    .line 42
    .line 43
    const-string v20, "                   "

    .line 44
    .line 45
    const-string v21, "                    "

    .line 46
    .line 47
    const-string v22, "                     "

    .line 48
    .line 49
    const-string v23, "                      "

    .line 50
    .line 51
    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/samsung/android/gallery/support/utils/Log;->SPACE_ARRAY:[Ljava/lang/String;

    .line 56
    .line 57
    new-instance v0, Lcom/samsung/android/gallery/support/utils/CircularQueue;

    .line 58
    .line 59
    const/16 v1, 0x64

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/CircularQueue;-><init>(IZ)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/samsung/android/gallery/support/utils/Log;->sMajorEvents:Lcom/samsung/android/gallery/support/utils/CircularQueue;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    sput-boolean v0, Lcom/samsung/android/gallery/support/utils/Log;->USE_REMOTE_LOG:Z

    .line 69
    .line 70
    sget-boolean v0, Lcom/samsung/android/gallery/support/config/DeviceConfig;->UNIT_TEST:Z

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    new-instance v0, Lcom/samsung/android/gallery/support/utils/Log$JavaPrinter;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/utils/Log$JavaPrinter;-><init>()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;

    .line 81
    .line 82
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;-><init>()V

    .line 83
    .line 84
    .line 85
    :goto_0
    sput-object v0, Lcom/samsung/android/gallery/support/utils/Log;->PRINTER:Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;

    .line 86
    .line 87
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Log;->lambda$getMsg$0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static addPerformanceLogElapsedTime(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/samsung/android/gallery/support/utils/Log;->sPerformanceLogInitTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0xfa0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-gez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, " ++"

    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    sput-wide v0, Lcom/samsung/android/gallery/support/utils/Log;->sPerformanceLogInitTime:J

    .line 38
    .line 39
    return-object p0
.end method

.method public static at(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Log;->PRINTER:Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;

    .line 2
    .line 3
    const-string v1, "GalleryAT"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->getMsg(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static ate(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Log;->PRINTER:Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;

    .line 2
    .line 3
    const-string v1, "GalleryAT"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->getMsg(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static atw(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Log;->PRINTER:Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;

    .line 2
    .line 3
    const-string v1, "GalleryAT"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->getMsg(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;->logw(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static varargs b(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Log;->PRINTER:Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;

    .line 2
    .line 3
    invoke-static {p1}, Lyc;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->getMsg(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "GalleryB"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static varargs bw(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Log;->PRINTER:Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;

    .line 2
    .line 3
    invoke-static {p1}, Lyc;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->getMsg(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "GalleryB"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;->logw(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static bx(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Log;->PRINTER:Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;

    .line 2
    .line 3
    const-string v1, "GalleryBX"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->getMsg(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static bxe(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Log;->PRINTER:Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;

    .line 2
    .line 3
    const-string v1, "GalleryBX"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->getMsg(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2

    .line 28
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Log;->PRINTER:Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;

    const-string v1, "Gallery"

    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->getMsg(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;->logi(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Log;->PRINTER:Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;

    .line 2
    .line 3
    invoke-static {p1}, Lyc;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->getMsg(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "Gallery"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static dumpHistoricalLogs(Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/Log;->getLastErrors()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "== last errors =="

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/Log;->getMajorEvents()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "== OPERATION HISTORY =="

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-void

    .line 60
    :catch_0
    move-exception p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    .line 31
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->getMsg(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 32
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Log;->PRINTER:Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;

    const-string v0, "Gallery"

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Log;->saveErrorLogs(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 34
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->getMsg(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 35
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Log;->PRINTER:Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;

    const-string v0, "Gallery"

    invoke-virtual {p1, v0, p0, p2}, Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;->loge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Log;->saveErrorLogs(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lyc;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->getMsg(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Log;->PRINTER:Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;

    .line 21
    .line 22
    const-string p2, "Gallery"

    .line 23
    .line 24
    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Log;->saveErrorLogs(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static enableSaveErrorLogs()V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Log;->sErrorLogs:Lcom/samsung/android/gallery/support/utils/CircularQueue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/support/utils/CircularQueue;

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/CircularQueue;-><init>(IZ)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/samsung/android/gallery/support/utils/Log;->sErrorLogs:Lcom/samsung/android/gallery/support/utils/CircularQueue;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getLastErrors()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Log;->sErrorLogs:Lcom/samsung/android/gallery/support/utils/CircularQueue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/CircularQueue;->readAll()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static getLogIndex()I
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/support/utils/Log;->sLogIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public static getMajorEvents()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Log;->sMajorEvents:Lcom/samsung/android/gallery/support/utils/CircularQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/CircularQueue;->readAll()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getMsg(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    instance-of v0, p0, Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/StringCompat;->getTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    const-string v2, "] "

    .line 16
    .line 17
    const-string v3, "["

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    rsub-int/lit8 v3, v3, 0x13

    .line 31
    .line 32
    const/16 v5, 0xf

    .line 33
    .line 34
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {p0, v3}, Lcom/samsung/android/gallery/support/utils/Log;->getTag(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 p0, 0x2f

    .line 46
    .line 47
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/16 v3, 0x14

    .line 70
    .line 71
    invoke-static {p0, v3}, Lcom/samsung/android/gallery/support/utils/Log;->getTag(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v0, p0, v2, p1}, Lpo0;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_1
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/Log;->sLogCallback:Z

    .line 80
    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/Log;->USE_REMOTE_LOG:Z

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    new-instance p1, Ljy;

    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    invoke-direct {p1, p0, v0}, Ljy;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThread(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-object p0

    .line 97
    :cond_3
    throw v1
.end method

.method private static getTag(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lcom/samsung/android/gallery/support/utils/Log;->sLogIndex:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lcom/samsung/android/gallery/support/utils/Log;->sLogIndex:I

    .line 6
    .line 7
    const/16 v1, 0x270f

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    sput v2, Lcom/samsung/android/gallery/support/utils/Log;->sLogIndex:I

    .line 13
    .line 14
    :cond_0
    sget v0, Lcom/samsung/android/gallery/support/utils/Log;->sLogIndex:I

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 v4, 0x3e7

    .line 30
    .line 31
    if-le v0, v4, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v4, 0x63

    .line 39
    .line 40
    if-le v0, v4, :cond_3

    .line 41
    .line 42
    const-string v4, " "

    .line 43
    .line 44
    :goto_1
    invoke-static {v0, v4}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/16 v4, 0x9

    .line 50
    .line 51
    if-le v0, v4, :cond_4

    .line 52
    .line 53
    const-string v4, "  "

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const-string v4, "   "

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ":"

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Log;->SPACE_ARRAY:[Ljava/lang/String;

    .line 70
    .line 71
    aget-object p0, p0, p1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    if-ge v1, p1, :cond_6

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lcom/samsung/android/gallery/support/utils/Log;->SPACE_ARRAY:[Ljava/lang/String;

    .line 82
    .line 83
    sub-int/2addr p1, v1

    .line 84
    aget-object p1, v2, p1

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    invoke-interface {p0, v2, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :goto_3
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public static i(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2

    .line 28
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Log;->PRINTER:Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;

    const-string v1, "Gallery"

    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->getMsg(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;->logi(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs i(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Log;->PRINTER:Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;

    .line 2
    .line 3
    invoke-static {p1}, Lyc;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->getMsg(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "Gallery"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static initPLog(J)V
    .locals 4

    .line 1
    sget-wide v0, Lcom/samsung/android/gallery/support/utils/Log;->sPerformanceLogInitTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    sput-wide p0, Lcom/samsung/android/gallery/support/utils/Log;->sPerformanceLogInitTime:J

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static initPLogForce(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/samsung/android/gallery/support/utils/Log;->sPerformanceLogInitTime:J

    .line 2
    .line 3
    return-void
.end method

.method public static l(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Log;->PRINTER:Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;

    .line 2
    .line 3
    const-string v1, "Gallery"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->getMsg(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$getMsg$0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Log;->sendLog(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static local(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static majorEvent(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->getMsg(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "Gallery"

    .line 6
    .line 7
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Log;->sMajorEvents:Lcom/samsung/android/gallery/support/utils/CircularQueue;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getTimestampMillis()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, "-"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/support/utils/CircularQueue;->add(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static majorEvent(Ljava/lang/String;)V
    .locals 4

    .line 62
    const-string v0, "Major"

    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->getMsg(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 63
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Log;->sMajorEvents:Lcom/samsung/android/gallery/support/utils/CircularQueue;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getTimestampMillis()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/support/utils/CircularQueue;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public static mp(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Log;->PRINTER:Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;

    .line 2
    .line 3
    const-string v1, "GalleryMP"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->getMsg(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static mpe(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->getMsg(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Log;->PRINTER:Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;

    .line 6
    .line 7
    const-string v0, "GalleryMP"

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Log;->saveErrorLogs(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static mpv(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Log;->PRINTER:Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;

    .line 2
    .line 3
    const-string v1, "GalleryMP"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->getMsg(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static mt(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Log;->PRINTER:Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;

    .line 2
    .line 3
    const-string v1, "GalleryMT"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->getMsg(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static mte(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Log;->PRINTER:Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;

    .line 2
    .line 3
    const-string v1, "GalleryMT"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->getMsg(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static mtw(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Log;->PRINTER:Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;

    .line 2
    .line 3
    const-string v1, "GalleryMT"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->getMsg(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;->logw(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static p(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-wide v0, Lcom/samsung/android/gallery/support/utils/Log;->sPerformanceLogInitTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Log;->addPerformanceLogElapsedTime(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Log;->PRINTER:Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;

    .line 14
    .line 15
    const-string v1, "GalleryP"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->getMsg(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static pk(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Log;->PRINTER:Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;

    .line 2
    .line 3
    const-string v1, "GalleryPK"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->getMsg(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static pke(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Log;->PRINTER:Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;

    .line 2
    .line 3
    const-string v1, "GalleryPK"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->getMsg(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static printHistoricalLogs()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/Log;->getLastErrors()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "== last errors ==\n"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "\n"

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "DUMP"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/Log;->getMajorEvents()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "== OPERATION HISTORY ==\n"

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static rm(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Log;->PRINTER:Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;

    .line 2
    .line 3
    const-string v1, "GalleryRM"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->getMsg(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static rme(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->getMsg(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Log;->PRINTER:Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;

    .line 6
    .line 7
    const-string v0, "GalleryRM"

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Log;->saveErrorLogs(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static rmv(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Log;->PRINTER:Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;

    .line 2
    .line 3
    const-string v1, "GalleryRM"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->getMsg(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static s(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Log;->PRINTER:Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;

    .line 2
    .line 3
    const-string v1, "GallerySE"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->getMsg(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static saveErrorLogs(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Log;->sErrorLogs:Lcom/samsung/android/gallery/support/utils/CircularQueue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getTimestampMillis()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, "-"

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/support/utils/CircularQueue;->add(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public static se(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Log;->PRINTER:Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;

    .line 2
    .line 3
    const-string v1, "GallerySE"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->getMsg(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static sendLog(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/Socket;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Log$RemoteServerHolder;->address:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0x1f90

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_2
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_3
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static sh(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Log;->PRINTER:Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;

    .line 2
    .line 3
    const-string v1, "GallerySH"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->getMsg(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static she(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Log;->PRINTER:Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;

    .line 2
    .line 3
    const-string v1, "GallerySH"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->getMsg(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static shv(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Log;->PRINTER:Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;

    .line 2
    .line 3
    const-string v1, "GallerySH"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->getMsg(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;->logv(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static sluggish(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Log;->PRINTER:Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;

    .line 2
    .line 3
    const-string v1, "VerificationLog"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static st(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Log;->PRINTER:Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;

    .line 2
    .line 3
    const-string v1, "GalleryST"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->getMsg(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static ste(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Log;->PRINTER:Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;

    .line 2
    .line 3
    const-string v1, "GalleryST"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->getMsg(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static stv(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Log;->PRINTER:Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;

    .line 2
    .line 3
    const-string v1, "GalleryST"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->getMsg(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static sw(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Log;->PRINTER:Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;

    .line 2
    .line 3
    const-string v1, "GallerySE"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->getMsg(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;->logw(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static v(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2

    .line 28
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Log;->PRINTER:Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;

    const-string v1, "Gallery"

    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->getMsg(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;->logi(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs v(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Log;->PRINTER:Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;

    .line 2
    .line 3
    invoke-static {p1}, Lyc;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->getMsg(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "Gallery"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static w(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2

    .line 29
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Log;->PRINTER:Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;

    const-string v1, "Gallery"

    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->getMsg(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;->logw(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 28
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Log;->PRINTER:Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;

    const-string v1, "Gallery"

    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->getMsg(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0, p2}, Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;->logw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Log;->PRINTER:Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;

    .line 2
    .line 3
    invoke-static {p1}, Lyc;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->getMsg(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "Gallery"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log$AndroidPrinter;->logw(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

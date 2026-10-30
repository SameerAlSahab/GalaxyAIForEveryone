.class Lcom/samsung/android/gallery/support/trace/Trace$TraceLog$TraceData;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/trace/Trace$TraceLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TraceData"
.end annotation


# static fields
.field static reference:J


# instance fields
.field begin:J

.field end:J

.field section:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/support/trace/Trace$TraceLog$TraceData;->section:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/samsung/android/gallery/support/trace/Trace$TraceLog$TraceData;->begin:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/samsung/android/gallery/support/trace/Trace$TraceLog$TraceData;->end:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/support/trace/Trace$TraceLog$TraceData;->section:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lcom/samsung/android/gallery/support/trace/Trace$TraceLog$TraceData;->begin:J

    .line 17
    .line 18
    sget-wide v3, Lcom/samsung/android/gallery/support/trace/Trace$TraceLog$TraceData;->reference:J

    .line 19
    .line 20
    sub-long/2addr v1, v3

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-wide v1, p0, Lcom/samsung/android/gallery/support/trace/Trace$TraceLog$TraceData;->end:J

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    cmp-long v3, v1, v3

    .line 29
    .line 30
    const-string v4, "-"

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-wide v5, p0, Lcom/samsung/android/gallery/support/trace/Trace$TraceLog$TraceData;->begin:J

    .line 36
    .line 37
    cmp-long v1, v1, v5

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string v4, ",0"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-wide v2, p0, Lcom/samsung/android/gallery/support/trace/Trace$TraceLog$TraceData;->end:J

    .line 50
    .line 51
    sget-wide v4, Lcom/samsung/android/gallery/support/trace/Trace$TraceLog$TraceData;->reference:J

    .line 52
    .line 53
    sub-long/2addr v2, v4

    .line 54
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ","

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-wide v2, p0, Lcom/samsung/android/gallery/support/trace/Trace$TraceLog$TraceData;->end:J

    .line 63
    .line 64
    iget-wide v4, p0, Lcom/samsung/android/gallery/support/trace/Trace$TraceLog$TraceData;->begin:J

    .line 65
    .line 66
    sub-long/2addr v2, v4

    .line 67
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :goto_0
    const-string p0, ") "

    .line 75
    .line 76
    invoke-static {v0, v4, p0}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

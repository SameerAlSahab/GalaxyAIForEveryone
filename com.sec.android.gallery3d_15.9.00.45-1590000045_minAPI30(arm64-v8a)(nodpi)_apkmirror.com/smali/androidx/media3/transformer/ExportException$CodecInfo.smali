.class public final Landroidx/media3/transformer/ExportException$CodecInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/ExportException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CodecInfo"
.end annotation


# instance fields
.field public final configurationFormat:Ljava/lang/String;

.field public final isDecoder:Z

.field public final isVideo:Z

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/transformer/ExportException$CodecInfo;->configurationFormat:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/media3/transformer/ExportException$CodecInfo;->isVideo:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/media3/transformer/ExportException$CodecInfo;->isDecoder:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/transformer/ExportException$CodecInfo;->name:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/transformer/ExportException$CodecInfo;->isVideo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Video"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "Audio"

    .line 9
    .line 10
    :goto_0
    iget-boolean v1, p0, Landroidx/media3/transformer/ExportException$CodecInfo;->isDecoder:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const-string v1, "Decoder"

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const-string v1, "Encoder"

    .line 18
    .line 19
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "CodecInfo{type="

    .line 24
    .line 25
    const-string v2, ", configurationFormat="

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Lm;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Landroidx/media3/transformer/ExportException$CodecInfo;->configurationFormat:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", name="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Landroidx/media3/transformer/ExportException$CodecInfo;->name:Ljava/lang/String;

    .line 42
    .line 43
    const/16 v1, 0x7d

    .line 44
    .line 45
    invoke-static {v0, p0, v1}, Lm;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

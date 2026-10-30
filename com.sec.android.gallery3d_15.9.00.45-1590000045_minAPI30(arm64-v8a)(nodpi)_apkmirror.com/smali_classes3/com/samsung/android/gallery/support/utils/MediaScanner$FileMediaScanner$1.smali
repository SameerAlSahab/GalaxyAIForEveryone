.class Lcom/samsung/android/gallery/support/utils/MediaScanner$FileMediaScanner$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/support/utils/MediaScanner$FileMediaScanner;->scan(Ljava/util/Collection;Lcom/samsung/android/gallery/support/utils/MediaScannerListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/support/utils/MediaScanner$FileMediaScanner;

.field final synthetic val$elapsed:J

.field final synthetic val$listener:Lcom/samsung/android/gallery/support/utils/MediaScannerListener;

.field final synthetic val$scanList:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/utils/MediaScanner$FileMediaScanner;[Ljava/lang/String;JLcom/samsung/android/gallery/support/utils/MediaScannerListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner$FileMediaScanner$1;->this$0:Lcom/samsung/android/gallery/support/utils/MediaScanner$FileMediaScanner;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner$FileMediaScanner$1;->val$scanList:[Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner$FileMediaScanner$1;->val$elapsed:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner$FileMediaScanner$1;->val$listener:Lcom/samsung/android/gallery/support/utils/MediaScannerListener;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onMediaScannerConnected()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onMediaScannerConnected {"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner$FileMediaScanner$1;->val$scanList:[Ljava/lang/String;

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "} +"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-wide v3, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner$FileMediaScanner$1;->val$elapsed:J

    .line 25
    .line 26
    sub-long/2addr v1, v3

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "FileMediaScanner"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner$FileMediaScanner$1;->this$0:Lcom/samsung/android/gallery/support/utils/MediaScanner$FileMediaScanner;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/MediaScanner$FileMediaScanner;->b(Lcom/samsung/android/gallery/support/utils/MediaScanner$FileMediaScanner;)Landroid/media/MediaScannerConnection;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner$FileMediaScanner$1;->val$scanList:[Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/MediaScanner$FileMediaScanner;->scan(Landroid/media/MediaScannerConnection;[Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner$FileMediaScanner$1;->this$0:Lcom/samsung/android/gallery/support/utils/MediaScanner$FileMediaScanner;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/MediaScanner$FileMediaScanner;->c(Lcom/samsung/android/gallery/support/utils/MediaScanner$FileMediaScanner;)Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner$FileMediaScanner$1;->this$0:Lcom/samsung/android/gallery/support/utils/MediaScanner$FileMediaScanner;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/MediaScanner$FileMediaScanner;->d(Lcom/samsung/android/gallery/support/utils/MediaScanner$FileMediaScanner;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/MediaScanner$FileMediaScanner;->f(Lcom/samsung/android/gallery/support/utils/MediaScanner$FileMediaScanner;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner$FileMediaScanner$1;->this$0:Lcom/samsung/android/gallery/support/utils/MediaScanner$FileMediaScanner;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/utils/MediaScanner$FileMediaScanner;->isCompleted()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p2, "onScanCompleted {"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner$FileMediaScanner$1;->this$0:Lcom/samsung/android/gallery/support/utils/MediaScanner$FileMediaScanner;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/MediaScanner$FileMediaScanner;->d(Lcom/samsung/android/gallery/support/utils/MediaScanner$FileMediaScanner;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p2, "/"

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner$FileMediaScanner$1;->val$scanList:[Ljava/lang/String;

    .line 51
    .line 52
    array-length p2, p2

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string/jumbo p2, "} +"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iget-wide v2, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner$FileMediaScanner$1;->val$elapsed:J

    .line 67
    .line 68
    sub-long/2addr v0, v2

    .line 69
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "FileMediaScanner"

    .line 77
    .line 78
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner$FileMediaScanner$1;->val$listener:Lcom/samsung/android/gallery/support/utils/MediaScannerListener;

    .line 82
    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    invoke-interface {p1}, Lcom/samsung/android/gallery/support/utils/MediaScannerListener;->onCompleted()V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner$FileMediaScanner$1;->this$0:Lcom/samsung/android/gallery/support/utils/MediaScanner$FileMediaScanner;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/MediaScanner$FileMediaScanner;->b(Lcom/samsung/android/gallery/support/utils/MediaScanner$FileMediaScanner;)Landroid/media/MediaScannerConnection;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    iget-object p1, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner$FileMediaScanner$1;->this$0:Lcom/samsung/android/gallery/support/utils/MediaScanner$FileMediaScanner;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/MediaScanner$FileMediaScanner;->b(Lcom/samsung/android/gallery/support/utils/MediaScanner$FileMediaScanner;)Landroid/media/MediaScannerConnection;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/media/MediaScannerConnection;->disconnect()V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/MediaScanner$FileMediaScanner$1;->this$0:Lcom/samsung/android/gallery/support/utils/MediaScanner$FileMediaScanner;

    .line 106
    .line 107
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/MediaScanner$FileMediaScanner;->e(Lcom/samsung/android/gallery/support/utils/MediaScanner$FileMediaScanner;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
.end method

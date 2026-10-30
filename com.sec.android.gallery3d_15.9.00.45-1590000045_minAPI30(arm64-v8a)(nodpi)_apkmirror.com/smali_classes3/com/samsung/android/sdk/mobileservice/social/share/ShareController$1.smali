.class Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$1;
.super Lcom/samsung/android/sdk/mobileservice/social/share/IShareStatusCallback$Stub;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->setShareStatusListener(Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareStatusListener;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$1;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/share/IShareStatusCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v3, "setShareStatusListener onComplete : mRequestId=["

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$1;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->b(Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, "] "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$1;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;

    .line 28
    .line 29
    invoke-static {v3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->a(Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareStatusListener;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "ShareController"

    .line 45
    .line 46
    invoke-static {v3, v2}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$1;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->a(Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareStatusListener;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    const-string/jumbo v2, "totalBytes"

    .line 58
    .line 59
    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    const-string/jumbo v2, "totalBytesTransferred"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    const-string/jumbo v2, "totalFileCount"

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    const-string/jumbo v2, "totalFileCountTransferred"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    const-string v2, "currentFileBytes"

    .line 89
    .line 90
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    const-string v2, "currentFileBytesTransferred"

    .line 95
    .line 96
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v14

    .line 100
    const-string v2, "currentFileIndex"

    .line 101
    .line 102
    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    new-instance v5, Lcom/samsung/android/sdk/mobileservice/social/share/ShareSnapshot;

    .line 107
    .line 108
    invoke-direct/range {v5 .. v16}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareSnapshot;-><init>(JJIIJJI)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$1;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->a(Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareStatusListener;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0, v5}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareStatusListener;->onComplete(Lcom/samsung/android/sdk/mobileservice/social/share/ShareSnapshot;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-void
.end method

.method public onPause(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v3, "setShareStatusListener onPause : mRequestId=["

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$1;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->b(Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, "] "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$1;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;

    .line 28
    .line 29
    invoke-static {v3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->a(Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareStatusListener;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "ShareController"

    .line 45
    .line 46
    invoke-static {v3, v2}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$1;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->a(Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareStatusListener;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    const-string/jumbo v2, "totalBytes"

    .line 58
    .line 59
    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    const-string/jumbo v2, "totalBytesTransferred"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    const-string/jumbo v2, "totalFileCount"

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    const-string/jumbo v2, "totalFileCountTransferred"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    const-string v2, "currentFileBytes"

    .line 89
    .line 90
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    const-string v2, "currentFileBytesTransferred"

    .line 95
    .line 96
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v14

    .line 100
    const-string v2, "currentFileIndex"

    .line 101
    .line 102
    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    new-instance v5, Lcom/samsung/android/sdk/mobileservice/social/share/ShareSnapshot;

    .line 107
    .line 108
    invoke-direct/range {v5 .. v16}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareSnapshot;-><init>(JJIIJJI)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$1;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->a(Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareStatusListener;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0, v5}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareStatusListener;->onPause(Lcom/samsung/android/sdk/mobileservice/social/share/ShareSnapshot;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-void
.end method

.method public onResume(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v3, "setShareStatusListener onResume : mRequestId=["

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$1;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->b(Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, "] "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$1;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;

    .line 28
    .line 29
    invoke-static {v3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->a(Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareStatusListener;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "ShareController"

    .line 45
    .line 46
    invoke-static {v3, v2}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$1;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->a(Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareStatusListener;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    const-string/jumbo v2, "totalBytes"

    .line 58
    .line 59
    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    const-string/jumbo v2, "totalBytesTransferred"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    const-string/jumbo v2, "totalFileCount"

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    const-string/jumbo v2, "totalFileCountTransferred"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    const-string v2, "currentFileBytes"

    .line 89
    .line 90
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    const-string v2, "currentFileBytesTransferred"

    .line 95
    .line 96
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v14

    .line 100
    const-string v2, "currentFileIndex"

    .line 101
    .line 102
    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    new-instance v5, Lcom/samsung/android/sdk/mobileservice/social/share/ShareSnapshot;

    .line 107
    .line 108
    invoke-direct/range {v5 .. v16}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareSnapshot;-><init>(JJIIJJI)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$1;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;->a(Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareStatusListener;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0, v5}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareStatusListener;->onResume(Lcom/samsung/android/sdk/mobileservice/social/share/ShareSnapshot;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-void
.end method

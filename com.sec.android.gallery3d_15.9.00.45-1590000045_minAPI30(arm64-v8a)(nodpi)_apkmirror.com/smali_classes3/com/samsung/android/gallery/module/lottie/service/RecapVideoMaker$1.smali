.class Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;->startRecord(Lcom/airbnb/lottie/LottieDrawable;Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;

.field final synthetic val$callback:Ljava/util/function/Consumer;

.field final synthetic val$f:Ljava/io/File;

.field final synthetic val$t:J


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;JLjava/util/function/Consumer;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker$1;->this$0:Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker$1;->val$t:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker$1;->val$callback:Ljava/util/function/Consumer;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker$1;->val$f:Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/MemoryUtils;->getCachedPssMegaBytes()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker$1;->this$0:Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;

    .line 6
    .line 7
    iget-wide v2, v2, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;->mPss:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-string v2, "end record. +"

    .line 11
    .line 12
    const-string v3, " MB, elapsed="

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lm;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v1, p0, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker$1;->val$t:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Logger;->vt(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "RecapVideoMaker"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker$1;->this$0:Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker$1;->val$callback:Ljava/util/function/Consumer;

    .line 45
    .line 46
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;->g(Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker$1;->val$f:Ljava/io/File;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;->f(Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker$1;->this$0:Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;

    .line 56
    .line 57
    iget-object v0, p1, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;->SUCCESS:Lorg/json/JSONObject;

    .line 58
    .line 59
    const-string/jumbo v1, "timestamp"

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;->mBinder:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;->dataTimeStamp()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker$1;->this$0:Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;

    .line 72
    .line 73
    iget-object v0, p1, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;->SUCCESS:Lorg/json/JSONObject;

    .line 74
    .line 75
    const-string/jumbo v1, "type"

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;->mBinder:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;->getType()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker$1;->this$0:Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;->SUCCESS:Lorg/json/JSONObject;

    .line 90
    .line 91
    const-string v0, "path"

    .line 92
    .line 93
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker$1;->val$f:Ljava/io/File;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker$1;->this$0:Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;

    .line 103
    .line 104
    iget-object v0, p1, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;->SUCCESS:Lorg/json/JSONObject;

    .line 105
    .line 106
    const-string/jumbo v1, "usedFileIds"

    .line 107
    .line 108
    .line 109
    iget-object p1, p1, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;->mBinder:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTemplateBinder;->getUsedFileIds()Lorg/json/JSONArray;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker$1;->val$callback:Ljava/util/function/Consumer;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker$1;->this$0:Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;->SUCCESS:Lorg/json/JSONObject;

    .line 123
    .line 124
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker$1;->this$0:Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;

    .line 128
    .line 129
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker;->mRecorder:Lcom/samsung/android/gallery/module/lottie/recorder/RecordingOperation;

    .line 130
    .line 131
    if-eqz p0, :cond_1

    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/lottie/recorder/RecordingOperation;->setProgressListener(Ljava/util/function/Consumer;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    return-void

    .line 138
    :catch_0
    move-exception p0

    .line 139
    invoke-static {p0}, Lux1;->i(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 143
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/lottie/service/RecapVideoMaker$1;->accept(Ljava/lang/Boolean;)V

    return-void
.end method

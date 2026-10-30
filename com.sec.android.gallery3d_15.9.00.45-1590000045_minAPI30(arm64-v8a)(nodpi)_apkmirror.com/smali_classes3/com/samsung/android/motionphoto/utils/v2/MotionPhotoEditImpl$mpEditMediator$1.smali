.class public final Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$mpEditMediator$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/motionphoto/utils/v2/MPEditMediator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$mpEditMediator$1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$mpEditMediator$1",
        "Lcom/samsung/android/motionphoto/utils/v2/MPEditMediator;",
        "Lcom/samsung/android/motionphoto/utils/v2/MPEditEvent;",
        "event",
        "Lcom/samsung/android/motionphoto/utils/v2/MPEditComponent;",
        "sender",
        "Llz3;",
        "notify",
        "(Lcom/samsung/android/motionphoto/utils/v2/MPEditEvent;Lcom/samsung/android/motionphoto/utils/v2/MPEditComponent;)V",
        "",
        "lastSize",
        "J",
        "motionphoto_utils_v2.0.17_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private lastSize:J

.field final synthetic this$0:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$mpEditMediator$1;->this$0:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->access$getOutputFile(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;)Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->size()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$mpEditMediator$1;->lastSize:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public notify(Lcom/samsung/android/motionphoto/utils/v2/MPEditEvent;Lcom/samsung/android/motionphoto/utils/v2/MPEditComponent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->access$getTAG$cp()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$mpEditMediator$1;->lastSize:J

    .line 9
    .line 10
    iget-object v3, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$mpEditMediator$1;->this$0:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;

    .line 11
    .line 12
    invoke-static {v3}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->access$getOutputFile(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;)Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->size()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v6, "notify: sender="

    .line 23
    .line 24
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p2, ", event="

    .line 31
    .line 32
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p2, ", lastSize="

    .line 39
    .line 40
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p2, ", newSize="

    .line 47
    .line 48
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {v0, p2}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object p2, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$mpEditMediator$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    aget p1, p2, p1

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    if-eq p1, p2, :cond_3

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    if-eq p1, p2, :cond_2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    if-eq p1, p2, :cond_1

    .line 77
    .line 78
    const/4 p2, 0x4

    .line 79
    if-ne p1, p2, :cond_0

    .line 80
    .line 81
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$mpEditMediator$1;->this$0:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;

    .line 82
    .line 83
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->access$getSefEdit(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;)Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;->getSefInfo$motionphoto_utils_v2_0_17_release()Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast p0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->loadAllData$motionphoto_utils_v2_0_17_release()V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->setDataOffsetFromEnd$motionphoto_utils_v2_0_17_release(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    invoke-static {}, Lno0;->a()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$mpEditMediator$1;->this$0:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;

    .line 109
    .line 110
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->access$getSefEdit(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;)Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;->getSefInfo$motionphoto_utils_v2_0_17_release()Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    check-cast p0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->reload$motionphoto_utils_v2_0_17_release()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    iget-wide p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$mpEditMediator$1;->lastSize:J

    .line 128
    .line 129
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$mpEditMediator$1;->this$0:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->access$getOutputFile(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;)Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->size()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    cmp-long p1, p1, v0

    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    iget-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$mpEditMediator$1;->this$0:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->access$getOutputFile(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;)Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->size()J

    .line 150
    .line 151
    .line 152
    move-result-wide p1

    .line 153
    iput-wide p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$mpEditMediator$1;->lastSize:J

    .line 154
    .line 155
    iget-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$mpEditMediator$1;->this$0:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->access$getSefEdit(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;)Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$mpEditMediator$1;->lastSize:J

    .line 162
    .line 163
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;->updateSize(J)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_3
    iget-wide p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$mpEditMediator$1;->lastSize:J

    .line 168
    .line 169
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$mpEditMediator$1;->this$0:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;

    .line 170
    .line 171
    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->access$getOutputFile(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;)Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->size()J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    cmp-long p1, p1, v0

    .line 180
    .line 181
    if-eqz p1, :cond_4

    .line 182
    .line 183
    iget-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$mpEditMediator$1;->this$0:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;

    .line 184
    .line 185
    invoke-static {p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->access$getOutputFile(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;)Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->size()J

    .line 190
    .line 191
    .line 192
    move-result-wide p1

    .line 193
    iput-wide p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$mpEditMediator$1;->lastSize:J

    .line 194
    .line 195
    iget-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$mpEditMediator$1;->this$0:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;

    .line 196
    .line 197
    invoke-static {p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->access$getXmpEdit(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;)Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$mpEditMediator$1;->lastSize:J

    .line 202
    .line 203
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$mpEditMediator$1;->this$0:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getVideoPosition()J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->updateMotionPhotoInfo(JJ)V

    .line 210
    .line 211
    .line 212
    :cond_4
    return-void
.end method

.class abstract synthetic Lcom/samsung/android/gallery/module/service/message/FileOperationMsgMgr$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/service/message/FileOperationMsgMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$samsung$android$gallery$module$fileio$abstraction$FileOpResult:[I

.field static final synthetic $SwitchMap$com$samsung$android$gallery$module$fileio$compat$FileOpError:[I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;->values()[Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgMgr$1;->$SwitchMap$com$samsung$android$gallery$module$fileio$compat$FileOpError:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;->CloudPartialFailed:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgMgr$1;->$SwitchMap$com$samsung$android$gallery$module$fileio$compat$FileOpError:[I

    .line 21
    .line 22
    sget-object v3, Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;->LocalPartialFailed:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    :try_start_2
    sget-object v3, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgMgr$1;->$SwitchMap$com$samsung$android$gallery$module$fileio$compat$FileOpError:[I

    .line 32
    .line 33
    sget-object v4, Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;->None:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    :catch_2
    const/4 v3, 0x4

    .line 42
    :try_start_3
    sget-object v4, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgMgr$1;->$SwitchMap$com$samsung$android$gallery$module$fileio$compat$FileOpError:[I

    .line 43
    .line 44
    sget-object v5, Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;->OperationCanceled:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    const/4 v4, 0x5

    .line 53
    :try_start_4
    sget-object v5, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgMgr$1;->$SwitchMap$com$samsung$android$gallery$module$fileio$compat$FileOpError:[I

    .line 54
    .line 55
    sget-object v6, Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;->StorageNotEnough:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 62
    .line 63
    :catch_4
    const/4 v5, 0x6

    .line 64
    :try_start_5
    sget-object v6, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgMgr$1;->$SwitchMap$com$samsung$android$gallery$module$fileio$compat$FileOpError:[I

    .line 65
    .line 66
    sget-object v7, Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;->CloudFailed:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    aput v5, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 73
    .line 74
    :catch_5
    const/4 v6, 0x7

    .line 75
    :try_start_6
    sget-object v7, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgMgr$1;->$SwitchMap$com$samsung$android$gallery$module$fileio$compat$FileOpError:[I

    .line 76
    .line 77
    sget-object v8, Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;->CloudQuotaFailed:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    aput v6, v7, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 84
    .line 85
    :catch_6
    const/16 v7, 0x8

    .line 86
    .line 87
    :try_start_7
    sget-object v8, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgMgr$1;->$SwitchMap$com$samsung$android$gallery$module$fileio$compat$FileOpError:[I

    .line 88
    .line 89
    sget-object v9, Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;->CloudToSdcardUnsupported:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    aput v7, v8, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 96
    .line 97
    :catch_7
    const/16 v8, 0x9

    .line 98
    .line 99
    :try_start_8
    sget-object v9, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgMgr$1;->$SwitchMap$com$samsung$android$gallery$module$fileio$compat$FileOpError:[I

    .line 100
    .line 101
    sget-object v10, Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;->LocalFailed:Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    aput v8, v9, v10
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 108
    .line 109
    :catch_8
    invoke-static {}, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->values()[Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    array-length v9, v9

    .line 114
    new-array v9, v9, [I

    .line 115
    .line 116
    sput-object v9, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgMgr$1;->$SwitchMap$com$samsung$android$gallery$module$fileio$abstraction$FileOpResult:[I

    .line 117
    .line 118
    :try_start_9
    sget-object v10, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_CANCEL:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    aput v1, v9, v10
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 125
    .line 126
    :catch_9
    :try_start_a
    sget-object v1, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgMgr$1;->$SwitchMap$com$samsung$android$gallery$module$fileio$abstraction$FileOpResult:[I

    .line 127
    .line 128
    sget-object v9, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_CLOUD_PARTIAL_OK:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    aput v0, v1, v9
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 135
    .line 136
    :catch_a
    :try_start_b
    sget-object v0, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgMgr$1;->$SwitchMap$com$samsung$android$gallery$module$fileio$abstraction$FileOpResult:[I

    .line 137
    .line 138
    sget-object v1, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_CLOUD_OK:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 145
    .line 146
    :catch_b
    :try_start_c
    sget-object v0, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgMgr$1;->$SwitchMap$com$samsung$android$gallery$module$fileio$abstraction$FileOpResult:[I

    .line 147
    .line 148
    sget-object v1, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_LOCAL_OK_SYNC_OFF:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    aput v3, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 155
    .line 156
    :catch_c
    :try_start_d
    sget-object v0, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgMgr$1;->$SwitchMap$com$samsung$android$gallery$module$fileio$abstraction$FileOpResult:[I

    .line 157
    .line 158
    sget-object v1, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_LOCAL_OK:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    aput v4, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 165
    .line 166
    :catch_d
    :try_start_e
    sget-object v0, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgMgr$1;->$SwitchMap$com$samsung$android$gallery$module$fileio$abstraction$FileOpResult:[I

    .line 167
    .line 168
    sget-object v1, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_NOT_ENOUGH_STORAGE:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    aput v5, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 175
    .line 176
    :catch_e
    :try_start_f
    sget-object v0, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgMgr$1;->$SwitchMap$com$samsung$android$gallery$module$fileio$abstraction$FileOpResult:[I

    .line 177
    .line 178
    sget-object v1, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_CLOUD_FAIL:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    aput v6, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 185
    .line 186
    :catch_f
    :try_start_10
    sget-object v0, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgMgr$1;->$SwitchMap$com$samsung$android$gallery$module$fileio$abstraction$FileOpResult:[I

    .line 187
    .line 188
    sget-object v1, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_CLOUD_QUOTA_FAIL:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    aput v7, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 195
    .line 196
    :catch_10
    :try_start_11
    sget-object v0, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgMgr$1;->$SwitchMap$com$samsung$android$gallery$module$fileio$abstraction$FileOpResult:[I

    .line 197
    .line 198
    sget-object v1, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_FAIL_SYNC_OFF:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    aput v8, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 205
    .line 206
    :catch_11
    return-void
.end method

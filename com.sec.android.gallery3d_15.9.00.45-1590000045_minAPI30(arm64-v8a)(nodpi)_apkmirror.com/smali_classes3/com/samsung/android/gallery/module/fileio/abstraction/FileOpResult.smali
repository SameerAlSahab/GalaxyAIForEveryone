.class public final enum Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

.field public static final enum OP_ADDING_FAIL_WRONG_ITEMS:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

.field public static final enum OP_CANCEL:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

.field public static final enum OP_CLOUD_FAIL:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

.field public static final enum OP_CLOUD_OK:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

.field public static final enum OP_CLOUD_PARTIAL_OK:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

.field public static final enum OP_CLOUD_QUOTA_FAIL:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

.field public static final enum OP_FAIL_SYNC_OFF:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

.field public static final enum OP_ITEMS_ALL_NULL:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

.field public static final enum OP_LOAD_FAIL_OF_INTENT_VALUE:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

.field public static final enum OP_LOCAL_FAIL:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

.field public static final enum OP_LOCAL_OK:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

.field public static final enum OP_LOCAL_OK_SYNC_OFF:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

.field public static final enum OP_NONE:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

.field public static final enum OP_NOT_ENOUGH_STORAGE:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

.field public static final enum OP_NOT_FOUND_OPERATION:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

.field public static final enum OP_PATH_NOT_MIGRATED:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

.field public static final enum OP_PPP_FAIL:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

.field public static final enum OP_STORAGE_STATE_FAIL:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;


# instance fields
.field private final mValue:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;
    .locals 19

    .line 1
    sget-object v1, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_NONE:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 2
    .line 3
    sget-object v2, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_NOT_FOUND_OPERATION:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 4
    .line 5
    sget-object v3, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_NOT_ENOUGH_STORAGE:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 6
    .line 7
    sget-object v4, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_LOCAL_OK:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 8
    .line 9
    sget-object v5, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_LOCAL_FAIL:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 10
    .line 11
    sget-object v6, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_CANCEL:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 12
    .line 13
    sget-object v7, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_FAIL_SYNC_OFF:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 14
    .line 15
    sget-object v8, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_LOCAL_OK_SYNC_OFF:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 16
    .line 17
    sget-object v9, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_ITEMS_ALL_NULL:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 18
    .line 19
    sget-object v10, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_ADDING_FAIL_WRONG_ITEMS:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 20
    .line 21
    sget-object v11, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_LOAD_FAIL_OF_INTENT_VALUE:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 22
    .line 23
    sget-object v12, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_PATH_NOT_MIGRATED:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 24
    .line 25
    sget-object v13, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_STORAGE_STATE_FAIL:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 26
    .line 27
    sget-object v14, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_PPP_FAIL:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 28
    .line 29
    sget-object v15, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_CLOUD_OK:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 30
    .line 31
    sget-object v16, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_CLOUD_PARTIAL_OK:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 32
    .line 33
    sget-object v17, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_CLOUD_FAIL:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 34
    .line 35
    sget-object v18, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_CLOUD_QUOTA_FAIL:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 36
    .line 37
    filled-new-array/range {v1 .. v18}, [Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const-string v2, "OP_NONE"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_NONE:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 11
    .line 12
    new-instance v0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "OP_NOT_FOUND_OPERATION"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v0, v2, v4, v1}, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_NOT_FOUND_OPERATION:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 22
    .line 23
    new-instance v0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 24
    .line 25
    const-string v1, "OP_NOT_ENOUGH_STORAGE"

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_NOT_ENOUGH_STORAGE:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 32
    .line 33
    new-instance v0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 34
    .line 35
    const-string v1, "OP_LOCAL_OK"

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v0, v1, v3, v4}, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_LOCAL_OK:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 42
    .line 43
    new-instance v0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 44
    .line 45
    const-string v1, "OP_LOCAL_FAIL"

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    invoke-direct {v0, v1, v4, v2}, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_LOCAL_FAIL:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 52
    .line 53
    new-instance v0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 54
    .line 55
    const-string v1, "OP_CANCEL"

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_CANCEL:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 62
    .line 63
    new-instance v0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 64
    .line 65
    const-string v1, "OP_FAIL_SYNC_OFF"

    .line 66
    .line 67
    const/4 v3, 0x6

    .line 68
    invoke-direct {v0, v1, v3, v4}, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_FAIL_SYNC_OFF:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 72
    .line 73
    new-instance v0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 74
    .line 75
    const-string v1, "OP_LOCAL_OK_SYNC_OFF"

    .line 76
    .line 77
    const/4 v4, 0x7

    .line 78
    invoke-direct {v0, v1, v4, v2}, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_LOCAL_OK_SYNC_OFF:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 82
    .line 83
    new-instance v0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 84
    .line 85
    const-string v1, "OP_ITEMS_ALL_NULL"

    .line 86
    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_ITEMS_ALL_NULL:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 93
    .line 94
    new-instance v0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 95
    .line 96
    const-string v1, "OP_ADDING_FAIL_WRONG_ITEMS"

    .line 97
    .line 98
    const/16 v3, 0x9

    .line 99
    .line 100
    invoke-direct {v0, v1, v3, v4}, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_ADDING_FAIL_WRONG_ITEMS:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 104
    .line 105
    new-instance v0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 106
    .line 107
    const-string v1, "OP_LOAD_FAIL_OF_INTENT_VALUE"

    .line 108
    .line 109
    const/16 v4, 0xa

    .line 110
    .line 111
    invoke-direct {v0, v1, v4, v2}, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_LOAD_FAIL_OF_INTENT_VALUE:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 115
    .line 116
    new-instance v0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 117
    .line 118
    const-string v1, "OP_PATH_NOT_MIGRATED"

    .line 119
    .line 120
    const/16 v2, 0xb

    .line 121
    .line 122
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_PATH_NOT_MIGRATED:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 126
    .line 127
    new-instance v0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 128
    .line 129
    const-string v1, "OP_STORAGE_STATE_FAIL"

    .line 130
    .line 131
    const/16 v3, 0xc

    .line 132
    .line 133
    invoke-direct {v0, v1, v3, v4}, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    sput-object v0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_STORAGE_STATE_FAIL:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 137
    .line 138
    new-instance v0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 139
    .line 140
    const-string v1, "OP_PPP_FAIL"

    .line 141
    .line 142
    const/16 v3, 0xd

    .line 143
    .line 144
    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_PPP_FAIL:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 148
    .line 149
    new-instance v0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 150
    .line 151
    const/16 v1, 0xe

    .line 152
    .line 153
    const/16 v2, 0x64

    .line 154
    .line 155
    const-string v3, "OP_CLOUD_OK"

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_CLOUD_OK:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 161
    .line 162
    new-instance v0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 163
    .line 164
    const/16 v1, 0xf

    .line 165
    .line 166
    const/16 v2, 0x65

    .line 167
    .line 168
    const-string v3, "OP_CLOUD_PARTIAL_OK"

    .line 169
    .line 170
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_CLOUD_PARTIAL_OK:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 174
    .line 175
    new-instance v0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 176
    .line 177
    const/16 v1, 0x10

    .line 178
    .line 179
    const/16 v2, 0xc8

    .line 180
    .line 181
    const-string v3, "OP_CLOUD_FAIL"

    .line 182
    .line 183
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;-><init>(Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_CLOUD_FAIL:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 187
    .line 188
    new-instance v0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 189
    .line 190
    const/16 v1, 0x11

    .line 191
    .line 192
    const/16 v2, 0xc9

    .line 193
    .line 194
    const-string v3, "OP_CLOUD_QUOTA_FAIL"

    .line 195
    .line 196
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;-><init>(Ljava/lang/String;II)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_CLOUD_QUOTA_FAIL:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 200
    .line 201
    invoke-static {}, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->$values()[Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sput-object v0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->$VALUES:[Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 206
    .line 207
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->mValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static isCanceled(Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_CANCEL:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static isNotEnoughStorage(Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_NOT_ENOUGH_STORAGE:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static isSuccess(Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_LOCAL_OK:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_LOCAL_OK_SYNC_OFF:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_CLOUD_OK:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_CLOUD_PARTIAL_OK:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static toResult(I)Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x65

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0xc8

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xc9

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_NONE:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    sget-object p0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_PPP_FAIL:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    sget-object p0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_STORAGE_STATE_FAIL:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    sget-object p0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_PATH_NOT_MIGRATED:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    sget-object p0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_LOAD_FAIL_OF_INTENT_VALUE:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_4
    sget-object p0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_ADDING_FAIL_WRONG_ITEMS:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_5
    sget-object p0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_ITEMS_ALL_NULL:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_6
    sget-object p0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_LOCAL_OK_SYNC_OFF:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_7
    sget-object p0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_FAIL_SYNC_OFF:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_8
    sget-object p0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_CANCEL:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_9
    sget-object p0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_LOCAL_FAIL:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_a
    sget-object p0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_LOCAL_OK:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_b
    sget-object p0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_NOT_ENOUGH_STORAGE:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_c
    sget-object p0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_NOT_FOUND_OPERATION:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_CLOUD_QUOTA_FAIL:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_1
    sget-object p0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_CLOUD_FAIL:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    sget-object p0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_CLOUD_PARTIAL_OK:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    sget-object p0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->OP_CLOUD_OK:Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 72
    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->$VALUES:[Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public equal(Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->toInt()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p0, p0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->mValue:I

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public toInt()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;->mValue:I

    .line 2
    .line 3
    return p0
.end method

.class public final Lcom/samsung/android/vexfwk/sdk/imageremovalsuggestion/VexFwkImageRemovalSuggestion;
.super Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/sdk/imageremovalsuggestion/VexFwkImageRemovalSuggestion$Companion;,
        Lcom/samsung/android/vexfwk/sdk/imageremovalsuggestion/VexFwkImageRemovalSuggestion$Result;,
        Lcom/samsung/android/vexfwk/sdk/imageremovalsuggestion/VexFwkImageRemovalSuggestion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \n2\u00020\u0001:\u0002\n\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0000J\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/imageremovalsuggestion/VexFwkImageRemovalSuggestion;",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;",
        "<init>",
        "()V",
        "configure",
        "getMask",
        "Ljava/util/concurrent/CompletableFuture;",
        "Lcom/samsung/android/vexfwk/sdk/imageremovalsuggestion/VexFwkImageRemovalSuggestion$Result;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "Companion",
        "Result",
        "VexFrameworkSDK_forInternalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/vexfwk/sdk/imageremovalsuggestion/VexFwkImageRemovalSuggestion$Companion;

.field private static final STREAM_ID_INPUT_IMAGE:I = 0x0

.field private static final STREAM_ID_OUTPUT_MASK:I = 0x1

.field private static final TAG:Ljava/lang/String;

.field private static final isAvailable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/vexfwk/sdk/imageremovalsuggestion/VexFwkImageRemovalSuggestion$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/sdk/imageremovalsuggestion/VexFwkImageRemovalSuggestion$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/vexfwk/sdk/imageremovalsuggestion/VexFwkImageRemovalSuggestion;->Companion:Lcom/samsung/android/vexfwk/sdk/imageremovalsuggestion/VexFwkImageRemovalSuggestion$Companion;

    .line 8
    .line 9
    const-string v0, "VexFwkImageRemovalSuggestion"

    .line 10
    .line 11
    sput-object v0, Lcom/samsung/android/vexfwk/sdk/imageremovalsuggestion/VexFwkImageRemovalSuggestion;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->Companion:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$Companion;

    .line 14
    .line 15
    sget-object v1, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->IMAGE_REMOVAL_SUGGESTION:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$Companion;->isAvailable(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput-boolean v0, Lcom/samsung/android/vexfwk/sdk/imageremovalsuggestion/VexFwkImageRemovalSuggestion;->isAvailable:Z

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$isAvailable$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/vexfwk/sdk/imageremovalsuggestion/VexFwkImageRemovalSuggestion;->isAvailable:Z

    .line 2
    .line 3
    return v0
.end method

.method private static final configure$lambda$1(Lcom/samsung/android/vexfwk/sdk/imageremovalsuggestion/VexFwkImageRemovalSuggestion;)Llz3;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->IMAGE_REMOVAL_SUGGESTION:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 5
    .line 6
    new-instance v1, Li63;

    .line 7
    .line 8
    const/16 v2, 0x18

    .line 9
    .line 10
    invoke-direct {v1, v2}, Li63;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->createSession(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;Lbx0;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Llz3;->a:Llz3;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final configure$lambda$1$lambda$0(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Llz3;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v2, Lcom/samsung/android/vexfwk/session/VexFwkStreamType;->BUFFER:Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

    .line 5
    .line 6
    sget-object v3, Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;->IMAGE:Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;

    .line 7
    .line 8
    const/16 v8, 0x78

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v9}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;->addInputStream$default(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;ILcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;IIILandroid/view/Surface;ILjava/lang/Object;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    .line 18
    .line 19
    .line 20
    sget-object v3, Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;->MASK:Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static/range {v0 .. v9}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;->addOutputStream$default(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;ILcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;IIILandroid/view/Surface;ILjava/lang/Object;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    .line 24
    .line 25
    .line 26
    sget-object p0, Llz3;->a:Llz3;

    .line 27
    .line 28
    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/vexfwk/sdk/imageremovalsuggestion/VexFwkImageRemovalSuggestion;)Llz3;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/vexfwk/sdk/imageremovalsuggestion/VexFwkImageRemovalSuggestion;->configure$lambda$1(Lcom/samsung/android/vexfwk/sdk/imageremovalsuggestion/VexFwkImageRemovalSuggestion;)Llz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/sdk/imageremovalsuggestion/VexFwkImageRemovalSuggestion;)Lcom/samsung/android/vexfwk/sdk/imageremovalsuggestion/VexFwkImageRemovalSuggestion$Result;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/imageremovalsuggestion/VexFwkImageRemovalSuggestion;->getMask$lambda$9(Landroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/sdk/imageremovalsuggestion/VexFwkImageRemovalSuggestion;)Lcom/samsung/android/vexfwk/sdk/imageremovalsuggestion/VexFwkImageRemovalSuggestion$Result;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Llz3;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/vexfwk/sdk/imageremovalsuggestion/VexFwkImageRemovalSuggestion;->configure$lambda$1$lambda$0(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Llz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getMask$lambda$9(Landroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/sdk/imageremovalsuggestion/VexFwkImageRemovalSuggestion;)Lcom/samsung/android/vexfwk/sdk/imageremovalsuggestion/VexFwkImageRemovalSuggestion$Result;
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/imageremovalsuggestion/VexFwkImageRemovalSuggestion;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getMask E"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2, p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequestKt;->addInputBuffer(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;ILandroid/graphics/Bitmap;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;->build()Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :try_start_0
    sget-object v1, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->IMAGE_REMOVAL_SUGGESTION:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->getSession(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;->processRequest-IoAF18A(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {p0, v1}, Ly41;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Le33;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_4

    .line 43
    .line 44
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;

    .line 45
    .line 46
    const-string p0, "getMask success"

    .line 47
    .line 48
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getResultMetadata()Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$RESULT_CODE;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$RESULT_CODE;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->get(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast p0, Lcom/samsung/android/vexfwk/param/VexFwkNodeResultCode;

    .line 65
    .line 66
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/imageremovalsuggestion/VexFwkImageRemovalSuggestion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    aget p0, v0, p0

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    if-ne p0, v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getPartialResults()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/Iterable;

    .line 82
    .line 83
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_0

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionPartialResult;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionPartialResult;->getOutputBuffers()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-static {v3, v2}, Lbz;->i0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    goto :goto_2

    .line 116
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v3, v2

    .line 131
    check-cast v3, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->getStreamId()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-ne v3, v0, :cond_1

    .line 138
    .line 139
    check-cast v2, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;

    .line 140
    .line 141
    sget-object p0, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative;->Companion:Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0, v0}, Lcom/samsung/android/vexfwk/hardware/VexFwkHardwareBufferNative$Companion;->convertToArgbIntArray(Landroid/hardware/HardwareBuffer;)[I

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    new-instance v0, Lcom/samsung/android/vexfwk/sdk/imageremovalsuggestion/VexFwkImageRemovalSuggestion$Result$Success;

    .line 152
    .line 153
    new-instance v3, Landroid/util/Size;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, Landroid/hardware/HardwareBuffer;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-virtual {v2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-direct {v3, v4, v2}, Landroid/util/Size;-><init>(II)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, p0, v3}, Lcom/samsung/android/vexfwk/sdk/imageremovalsuggestion/VexFwkImageRemovalSuggestion$Result$Success;-><init>([ILandroid/util/Size;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 179
    .line 180
    const-string v0, "Collection contains no element matching the predicate."

    .line 181
    .line 182
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_3
    new-instance v0, Lcom/samsung/android/vexfwk/sdk/imageremovalsuggestion/VexFwkImageRemovalSuggestion$Result$Error;

    .line 187
    .line 188
    sget-object p0, Lcom/samsung/android/vexfwk/param/VexFwkNodeResultCode;->PROCESS_FAIL:Lcom/samsung/android/vexfwk/param/VexFwkNodeResultCode;

    .line 189
    .line 190
    invoke-direct {v0, p0}, Lcom/samsung/android/vexfwk/sdk/imageremovalsuggestion/VexFwkImageRemovalSuggestion$Result$Error;-><init>(Lcom/samsung/android/vexfwk/param/VexFwkNodeResultCode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .line 192
    .line 193
    :goto_1
    invoke-static {p1, v1}, Ly41;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    sget-object p0, Lcom/samsung/android/vexfwk/log/VexFwkLog;->Companion:Lcom/samsung/android/vexfwk/log/VexFwkLog$Companion;

    .line 197
    .line 198
    sget-object p1, Lcom/samsung/android/vexfwk/sdk/imageremovalsuggestion/VexFwkImageRemovalSuggestion;->TAG:Ljava/lang/String;

    .line 199
    .line 200
    const-string v1, "getMask X"

    .line 201
    .line 202
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/vexfwk/log/VexFwkLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    invoke-static {p1, p0}, Ly41;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_4
    sget-object p1, Lcom/samsung/android/vexfwk/log/VexFwkLog;->Companion:Lcom/samsung/android/vexfwk/log/VexFwkLog$Companion;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v2, "Failed to process request : "

    .line 220
    .line 221
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/vexfwk/log/VexFwkLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p0

    .line 235
    :catchall_2
    move-exception p1

    .line 236
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 237
    :catchall_3
    move-exception v0

    .line 238
    invoke-static {p0, p1}, Ly41;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    throw v0
.end method

.method public static final isAvailable()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/imageremovalsuggestion/VexFwkImageRemovalSuggestion;->Companion:Lcom/samsung/android/vexfwk/sdk/imageremovalsuggestion/VexFwkImageRemovalSuggestion$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/imageremovalsuggestion/VexFwkImageRemovalSuggestion$Companion;->isAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public final configure()Lcom/samsung/android/vexfwk/sdk/imageremovalsuggestion/VexFwkImageRemovalSuggestion;
    .locals 2

    .line 1
    new-instance v0, Li63;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li63;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->configureWith(Ljava/lang/Object;Lbx0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/samsung/android/vexfwk/sdk/imageremovalsuggestion/VexFwkImageRemovalSuggestion;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getMask(Landroid/graphics/Bitmap;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/samsung/android/vexfwk/sdk/imageremovalsuggestion/VexFwkImageRemovalSuggestion$Result;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhm;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, v1, p1, p0}, Lhm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

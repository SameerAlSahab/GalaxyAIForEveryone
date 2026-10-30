.class public final Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcObjectCaptureWrapperImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcObjectCaptureWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcObjectCaptureWrapperImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcObjectCaptureWrapperImpl;",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcObjectCaptureWrapper;",
        "<init>",
        "()V",
        "",
        "getPlatformId",
        "()I",
        "init",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;",
        "result",
        "Llz3;",
        "capture",
        "(Landroid/graphics/Bitmap;Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;)V",
        "release",
        "",
        "getVersion",
        "()Ljava/lang/String;",
        "Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI;",
        "instance",
        "Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI;",
        "Companion",
        "deepsky-sdk-objectcapture-9.0.2_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AP_MEDIA_TEK:Ljava/lang/String; = "mt"

.field private static final AP_QUALCOMM:Ljava/lang/String; = "qcom"

.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcObjectCaptureWrapperImpl$Companion;

.field private static final MODEL_A56:Ljava/lang/String; = "a56"

.field private static final MODEL_RAINBOW:Ljava/lang/String; = "r0"

.field private static final MODEL_RAINBOW_PLUS:Ljava/lang/String; = "g0"

.field private static final MODEL_RAINBOW_ULTRA:Ljava/lang/String; = "b0"

.field private static final TAG:Ljava/lang/String; = "ArcObjectCaptureWrapperImpl"


# instance fields
.field private final instance:Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcObjectCaptureWrapperImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcObjectCaptureWrapperImpl$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcObjectCaptureWrapperImpl;->Companion:Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcObjectCaptureWrapperImpl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcObjectCaptureWrapperImpl;->instance:Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI;

    .line 10
    .line 11
    return-void
.end method

.method private final getPlatformId()I
    .locals 4

    .line 1
    const-string p0, "getPlatformId, current device name: "

    .line 2
    .line 3
    const-string v0, "ro.hardware"

    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v1, "getPlatformId, current hardware name: "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "ArcObjectCaptureWrapperImpl"

    .line 19
    .line 20
    invoke-static {v2, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :try_start_0
    const-string v1, "qcom"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcp3;->b0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string p0, "getPlatformId, DEVICE = qcom"

    .line 32
    .line 33
    invoke-static {v2, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const-string v1, "mt"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcp3;->b0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-string p0, "getPlatformId, DEVICE = mt"

    .line 49
    .line 50
    invoke-static {v2, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v0, "ro.product.device"

    .line 56
    .line 57
    invoke-static {v0}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {v2, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    const-string p0, "r0"

    .line 72
    .line 73
    invoke-static {v0, p0}, Lcp3;->b0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    const-string v1, "g0"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lcp3;->b0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    or-int/2addr p0, v1

    .line 84
    const-string v1, "b0"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lcp3;->b0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    or-int/2addr p0, v1

    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    const-string p0, "getPlatformId, DEVICE = S22 S.LSI"

    .line 94
    .line 95
    invoke-static {v2, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x2

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const-string p0, "a56"

    .line 101
    .line 102
    invoke-static {v0, p0}, Lcp3;->b0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_3

    .line 107
    .line 108
    const-string p0, "getPlatformId, DEVICE = A56 S.LSI"

    .line 109
    .line 110
    invoke-static {v2, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x6

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const-string p0, "getPlatformId, DEVICE = S.LSI"

    .line 116
    .line 117
    invoke-static {v2, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x4

    .line 121
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    goto :goto_2

    .line 126
    :goto_1
    new-instance v0, Ld33;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Ld33;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    move-object p0, v0

    .line 132
    :goto_2
    invoke-static {p0}, Le33;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v3, "getPlatformId, onFailure, "

    .line 141
    .line 142
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v2, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    :cond_4
    instance-of v0, p0, Ld33;

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    const/4 p0, 0x0

    .line 160
    :cond_5
    check-cast p0, Ljava/lang/Integer;

    .line 161
    .line 162
    if-eqz p0, :cond_6

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    const/4 p0, 0x0

    .line 170
    :goto_3
    return p0
.end method


# virtual methods
.method public capture(Landroid/graphics/Bitmap;Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "capture, start"

    .line 8
    .line 9
    const-string v1, "ArcObjectCaptureWrapperImpl"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcObjectCaptureWrapperImpl;->instance:Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI;->OBJECT_CAPTURE_Process(Landroid/graphics/Bitmap;Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iget p1, p2, Lcom/arcsoft/libobjectcapture/parameters/SD_RESULT;->mSalientNum:I

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "capture, done, ret: "

    .line 25
    .line 26
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ", mSalientNum: "

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v1, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :try_start_0
    const-string p0, "capture, recycleObjectsBitmap, done"

    .line 48
    .line 49
    invoke-static {v1, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :catchall_0
    return-void
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcObjectCaptureWrapperImpl;->instance:Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI;->OBJECT_CAPTURE_GetVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public init()I
    .locals 4

    .line 1
    const-string v0, "init, start"

    .line 2
    .line 3
    const-string v1, "ArcObjectCaptureWrapperImpl"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcObjectCaptureWrapperImpl;->getPlatformId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "init, platformId: "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcObjectCaptureWrapperImpl;->instance:Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI;->OBJECT_CAPTURE_Init(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "init, done, ret: "

    .line 38
    .line 39
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return p0
.end method

.method public release()I
    .locals 3

    .line 1
    const-string v0, "release, start"

    .line 2
    .line 3
    const-string v1, "ArcObjectCaptureWrapperImpl"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcObjectCaptureWrapperImpl;->instance:Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/arcsoft/libobjectcapture/ArcObjectCaptureJNI;->OBJECT_CAPTURE_Uninit()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "release, done, ret: "

    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return p0
.end method

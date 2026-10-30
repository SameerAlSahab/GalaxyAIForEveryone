.class public Lcom/samsung/android/sum/solution/JUniImgp;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sum/core/functional/Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sum/solution/JUniImgp$Builder;,
        Lcom/samsung/android/sum/solution/JUniImgp$Option;,
        Lcom/samsung/android/sum/solution/JUniImgp$ScaleFilterType;,
        Lcom/samsung/android/sum/solution/JUniImgp$OptionType;
    }
.end annotation


# static fields
.field public static final OPTION_CODEC_HDR:I = 0x836

.field public static final OPTION_CODEC_KEEP_META:I = 0x834

.field public static final OPTION_CODEC_USE_BITMAP:I = 0x835

.field public static final OPTION_PREFERRED_COLOR_FORMAT:I = 0x7d1

.field public static final OPTION_SCALE_FILTER_TYPE:I = 0x7d0

.field public static final SCALE_FILTER_AREA:I = 0x3

.field public static final SCALE_FILTER_CUBIC:I = 0x2

.field public static final SCALE_FILTER_LANCZOS4:I = 0x4

.field public static final SCALE_FILTER_LINEAR:I = 0x1

.field public static final SCALE_FILTER_LINEAR_EXACT:I = 0x5

.field public static final SCALE_FILTER_MAX:I = 0x7

.field public static final SCALE_FILTER_NEAREST:I

.field private static volatile globalStore:Lcom/samsung/android/sum/core/plugin/PluginStore;


# instance fields
.field private operator:Lcom/samsung/android/sum/core/functional/Operator;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sum/solution/JUniImgp$Builder;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sum/solution/JUniImgp$Builder;Lcom/samsung/android/sum/solution/JUniImgp$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/solution/JUniImgp;-><init>(Lcom/samsung/android/sum/solution/JUniImgp$Builder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static clearGlobalStore()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/sum/solution/JUniImgp;->globalStore:Lcom/samsung/android/sum/core/plugin/PluginStore;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/samsung/android/sum/core/plugin/PluginStore;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/samsung/android/sum/solution/JUniImgp;->globalStore:Lcom/samsung/android/sum/core/plugin/PluginStore;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/plugin/PluginStore;->clear()V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1

    .line 18
    :cond_0
    return-void
.end method

.method public static getGlobalStore()Lcom/samsung/android/sum/core/plugin/PluginStore;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/sum/solution/JUniImgp;->globalStore:Lcom/samsung/android/sum/core/plugin/PluginStore;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/samsung/android/sum/core/plugin/PluginStore;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/samsung/android/sum/solution/JUniImgp;->globalStore:Lcom/samsung/android/sum/core/plugin/PluginStore;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/samsung/android/sum/core/plugin/PluginStore;->of()Lcom/samsung/android/sum/core/plugin/PluginStore;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lcom/samsung/android/sum/solution/JUniImgp;->globalStore:Lcom/samsung/android/sum/core/plugin/PluginStore;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    .line 25
    :cond_1
    :goto_2
    sget-object v0, Lcom/samsung/android/sum/solution/JUniImgp;->globalStore:Lcom/samsung/android/sum/core/plugin/PluginStore;

    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/solution/JUniImgp;->operator:Lcom/samsung/android/sum/core/functional/Operator;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sum/core/functional/Operator;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

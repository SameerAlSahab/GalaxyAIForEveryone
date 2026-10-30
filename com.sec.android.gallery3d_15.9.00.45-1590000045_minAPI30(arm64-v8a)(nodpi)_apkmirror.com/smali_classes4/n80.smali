.class public final synthetic Ln80;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Enum;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Enum;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln80;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ln80;->b:Ljava/lang/Enum;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ln80;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ln80;->b:Ljava/lang/Enum;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/function/Function;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/PluginInOutStreamFilter;->c(Ljava/lang/Enum;Ljava/util/function/Function;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/util/function/Function;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/PluginInOutStreamFilter;->d(Ljava/lang/Enum;Ljava/util/function/Function;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Ljava/util/function/Function;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/OutStreamPluginFilter;->d(Ljava/lang/Enum;Ljava/util/function/Function;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p1, Lcom/samsung/android/sum/core/functional/Operator;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/functional/OperatorWrapper;->e(Ljava/lang/Enum;Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/functional/OperatorWrapper;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_3
    check-cast p1, Ljava/util/function/Function;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaOutputStreamFilterBase;->c(Ljava/lang/Enum;Ljava/util/function/Function;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_4
    check-cast p1, Ljava/util/function/Function;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaInputStreamFilterBase;->c(Ljava/lang/Enum;Ljava/util/function/Function;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_5
    check-cast p1, Ljava/util/function/Function;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaInOutStreamFilterBase;->d(Ljava/lang/Enum;Ljava/util/function/Function;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_6
    check-cast p1, Ljava/util/function/Function;

    .line 58
    .line 59
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaInOutStreamFilterBase;->c(Ljava/lang/Enum;Ljava/util/function/Function;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_7
    check-cast p1, Ljava/util/function/Function;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->c(Ljava/lang/Enum;Ljava/util/function/Function;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_8
    check-cast p1, Ljava/util/function/Function;

    .line 72
    .line 73
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->d(Ljava/lang/Enum;Ljava/util/function/Function;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
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

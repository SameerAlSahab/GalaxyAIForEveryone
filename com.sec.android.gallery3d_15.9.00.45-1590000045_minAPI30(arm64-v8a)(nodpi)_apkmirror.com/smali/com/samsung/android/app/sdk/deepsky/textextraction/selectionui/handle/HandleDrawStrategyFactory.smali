.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleDrawStrategyFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleDrawStrategyFactory$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleDrawStrategyFactory;",
        "",
        "<init>",
        "()V",
        "createDrawStrategy",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawStrategy;",
        "handleType",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$HandleType;",
        "movingState",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$MovingState;",
        "isMovingHandleEnabled",
        "",
        "isLeftToRight",
        "deepsky-sdk-textextraction-9.0.19_release"
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
.field public static final INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleDrawStrategyFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleDrawStrategyFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleDrawStrategyFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleDrawStrategyFactory;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleDrawStrategyFactory;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createDrawStrategy(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$HandleType;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$MovingState;ZZ)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawStrategy;
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
    const/4 p0, 0x0

    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p3, :cond_5

    .line 11
    .line 12
    sget-object p3, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$MovingState;->MOVING:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$MovingState;

    .line 13
    .line 14
    if-ne p2, p3, :cond_5

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    sget-object p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleDrawStrategyFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    aget p1, p2, p1

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/MovingEndHandle;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/MovingEndHandle;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-static {}, Lno0;->a()V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/MovingStartHandle;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/MovingStartHandle;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    sget-object p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleDrawStrategyFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    aget p1, p2, p1

    .line 53
    .line 54
    if-eq p1, v1, :cond_4

    .line 55
    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/MovingRtlEndHandle;

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/MovingRtlEndHandle;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    invoke-static {}, Lno0;->a()V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/MovingRtlStartHandle;

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/MovingRtlStartHandle;-><init>()V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_5
    if-eqz p4, :cond_8

    .line 75
    .line 76
    sget-object p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleDrawStrategyFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    aget p1, p2, p1

    .line 83
    .line 84
    if-eq p1, v1, :cond_7

    .line 85
    .line 86
    if-ne p1, v0, :cond_6

    .line 87
    .line 88
    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/EndHandle;

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/EndHandle;-><init>()V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_6
    invoke-static {}, Lno0;->a()V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_7
    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/StartHandle;

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/StartHandle;-><init>()V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_8
    sget-object p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/HandleDrawStrategyFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    aget p1, p2, p1

    .line 111
    .line 112
    if-eq p1, v1, :cond_a

    .line 113
    .line 114
    if-ne p1, v0, :cond_9

    .line 115
    .line 116
    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/RtlEndHandle;

    .line 117
    .line 118
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/RtlEndHandle;-><init>()V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_9
    invoke-static {}, Lno0;->a()V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_a
    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/RtlStartHandle;

    .line 127
    .line 128
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/RtlStartHandle;-><init>()V

    .line 129
    .line 130
    .line 131
    return-object p0
.end method

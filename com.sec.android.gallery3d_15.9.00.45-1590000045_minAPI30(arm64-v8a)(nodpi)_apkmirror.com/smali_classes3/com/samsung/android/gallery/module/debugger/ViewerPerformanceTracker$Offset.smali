.class public final enum Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Offset"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;

.field public static final enum CF_CREATE:Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;

.field public static final enum CF_PV:Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;

.field public static final enum CF_PV_HQ:Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;

.field public static final enum CF_PV_HQ_LOADED:Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;

.field public static final enum CF_RESUME:Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;

.field public static final enum CF_TRANS_END:Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;

.field public static final enum CF_TRANS_ENTER:Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;

.field public static final enum CP_TRANS_END:Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;

.field public static final enum USER_EVENT:Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;

.field public static final enum VF_HQ:Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;

.field public static final enum VF_TRANS_END:Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;


# instance fields
.field private elapsed:J

.field private final expectedMax:J

.field private final from:Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;

.field private time:J


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;
    .locals 11

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;->USER_EVENT:Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;->VF_HQ:Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;->CF_PV_HQ:Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;->CF_PV:Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;->CF_PV_HQ_LOADED:Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;

    .line 10
    .line 11
    sget-object v5, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;->CF_CREATE:Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;

    .line 12
    .line 13
    sget-object v6, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;->CF_RESUME:Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;

    .line 14
    .line 15
    sget-object v7, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;->CF_TRANS_ENTER:Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;

    .line 16
    .line 17
    sget-object v8, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;->VF_TRANS_END:Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;

    .line 18
    .line 19
    sget-object v9, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;->CF_TRANS_END:Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;

    .line 20
    .line 21
    sget-object v10, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;->CP_TRANS_END:Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v3, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;

    .line 2
    .line 3
    move-object v0, v3

    .line 4
    const/4 v3, 0x0

    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    const-string v1, "USER_EVENT"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;-><init>(Ljava/lang/String;ILcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;J)V

    .line 11
    .line 12
    .line 13
    move-object v3, v0

    .line 14
    sput-object v3, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;->USER_EVENT:Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;

    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const-string v1, "VF_HQ"

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;-><init>(Ljava/lang/String;ILcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;J)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;->VF_HQ:Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;

    .line 25
    .line 26
    new-instance v0, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const-string v1, "CF_PV_HQ"

    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;-><init>(Ljava/lang/String;ILcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;J)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;->CF_PV_HQ:Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;

    .line 35
    .line 36
    new-instance v0, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v1, "CF_PV"

    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;-><init>(Ljava/lang/String;ILcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;J)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;->CF_PV:Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;

    .line 45
    .line 46
    new-instance v0, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "CF_PV_HQ_LOADED"

    .line 50
    .line 51
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;-><init>(Ljava/lang/String;ILcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;J)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;->CF_PV_HQ_LOADED:Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;

    .line 55
    .line 56
    new-instance v4, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const-wide/16 v8, 0x0

    .line 60
    .line 61
    const-string v5, "CF_CREATE"

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;-><init>(Ljava/lang/String;ILcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;J)V

    .line 65
    .line 66
    .line 67
    sput-object v4, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;->CF_CREATE:Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;

    .line 68
    .line 69
    move-object v7, v4

    .line 70
    new-instance v4, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;

    .line 71
    .line 72
    const/4 v6, 0x6

    .line 73
    const-wide/16 v8, 0x96

    .line 74
    .line 75
    const-string v5, "CF_RESUME"

    .line 76
    .line 77
    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;-><init>(Ljava/lang/String;ILcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;J)V

    .line 78
    .line 79
    .line 80
    sput-object v4, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;->CF_RESUME:Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;

    .line 81
    .line 82
    new-instance v0, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;

    .line 83
    .line 84
    const/4 v2, 0x7

    .line 85
    const-wide/16 v4, 0x64

    .line 86
    .line 87
    const-string v1, "CF_TRANS_ENTER"

    .line 88
    .line 89
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;-><init>(Ljava/lang/String;ILcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;J)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;->CF_TRANS_ENTER:Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;

    .line 93
    .line 94
    new-instance v1, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const-wide/16 v5, 0x96

    .line 98
    .line 99
    const-string v2, "VF_TRANS_END"

    .line 100
    .line 101
    const/16 v3, 0x8

    .line 102
    .line 103
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;-><init>(Ljava/lang/String;ILcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;J)V

    .line 104
    .line 105
    .line 106
    sput-object v1, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;->VF_TRANS_END:Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;

    .line 107
    .line 108
    new-instance v2, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const-wide/16 v6, 0x0

    .line 112
    .line 113
    const-string v3, "CF_TRANS_END"

    .line 114
    .line 115
    const/16 v4, 0x9

    .line 116
    .line 117
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;-><init>(Ljava/lang/String;ILcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;J)V

    .line 118
    .line 119
    .line 120
    sput-object v2, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;->CF_TRANS_END:Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;

    .line 121
    .line 122
    new-instance v3, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const-wide/16 v7, 0xfa

    .line 126
    .line 127
    const-string v4, "CP_TRANS_END"

    .line 128
    .line 129
    const/16 v5, 0xa

    .line 130
    .line 131
    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;-><init>(Ljava/lang/String;ILcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;J)V

    .line 132
    .line 133
    .line 134
    sput-object v3, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;->CP_TRANS_END:Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;

    .line 135
    .line 136
    invoke-static {}, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;->$values()[Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;->$VALUES:[Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;

    .line 141
    .line 142
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;->from:Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;

    .line 5
    .line 6
    iput-wide p4, p0, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;->expectedMax:J

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;->time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static dumpAll(Z)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0xa0

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;->values()[Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length v2, p0

    .line 16
    :goto_0
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    aget-object v3, p0, v1

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;->values()[Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    array-length v2, p0

    .line 35
    :goto_1
    if-ge v1, v2, :cond_1

    .line 36
    .line 37
    aget-object v3, p0, v1

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;->dumpIfNecessary()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-lez p0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    add-int/lit8 p0, p0, -0x1

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static resetAll()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;->values()[Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    iput-wide v4, v3, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;->time:J

    .line 14
    .line 15
    iput-wide v4, v3, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;->elapsed:J

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;->$VALUES:[Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public begin()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;->elapsed:J

    .line 6
    .line 7
    return-void
.end method

.method public dumpIfNecessary()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;->from:Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;

    .line 2
    .line 3
    const-string v1, "),"

    .line 4
    .line 5
    const-string v2, "("

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;->time:J

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long v5, v3, v5

    .line 14
    .line 15
    if-lez v5, :cond_0

    .line 16
    .line 17
    iget-wide v5, v0, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;->time:J

    .line 18
    .line 19
    sub-long/2addr v3, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/16 v3, -0x1

    .line 22
    .line 23
    :goto_0
    iget-wide v5, p0, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;->expectedMax:J

    .line 24
    .line 25
    cmp-long v0, v3, v5

    .line 26
    .line 27
    if-lez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    iget-wide v3, p0, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;->elapsed:J

    .line 56
    .line 57
    iget-wide v5, p0, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;->expectedMax:J

    .line 58
    .line 59
    cmp-long v0, v3, v5

    .line 60
    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;->elapsed:J

    .line 79
    .line 80
    invoke-static {v0, v2, v3, v1}, Lpo0;->g(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_2
    const-string p0, ""

    .line 86
    .line 87
    return-object p0
.end method

.method public end()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;->elapsed:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;->elapsed:J

    .line 9
    .line 10
    return-void
.end method

.method public set()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;->time:J

    .line 6
    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;->from:Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;

    .line 2
    .line 3
    const-string v1, "),"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const-string v4, "("

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v4, p0, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;->time:J

    .line 27
    .line 28
    cmp-long v2, v4, v2

    .line 29
    .line 30
    if-lez v2, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;->from:Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;

    .line 33
    .line 34
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;->time:J

    .line 35
    .line 36
    sub-long/2addr v4, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-wide/16 v4, -0x1

    .line 39
    .line 40
    :goto_0
    invoke-static {v0, v4, v5, v1}, Lpo0;->g(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    iget-wide v5, p0, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;->elapsed:J

    .line 46
    .line 47
    cmp-long v0, v5, v2

    .line 48
    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;->elapsed:J

    .line 67
    .line 68
    invoke-static {v0, v2, v3, v1}, Lpo0;->g(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_2
    const-string p0, ""

    .line 74
    .line 75
    return-object p0
.end method

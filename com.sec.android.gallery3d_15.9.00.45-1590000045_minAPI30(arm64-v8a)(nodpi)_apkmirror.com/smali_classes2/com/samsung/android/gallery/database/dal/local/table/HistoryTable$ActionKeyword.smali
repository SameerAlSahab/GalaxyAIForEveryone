.class public final enum Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActionKeyword"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;

.field public static final enum CREATE_COLLAGE:Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;

.field public static final enum CREATE_GIF:Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;

.field public static final enum CREATE_MOVIE:Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;

.field public static final enum EDIT:Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;

.field public static final enum PICKER:Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;

.field public static final enum SHARE:Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;

.field public static final enum SHARE_SHARED:Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;

.field public static final enum VIEW:Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;

.field public static final enum VIEW_STORY:Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;


# instance fields
.field private final mConsumer:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mKey:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;
    .locals 9

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;->EDIT:Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;->SHARE:Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;->CREATE_GIF:Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;->CREATE_COLLAGE:Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;->CREATE_MOVIE:Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;

    .line 10
    .line 11
    sget-object v5, Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;->PICKER:Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;

    .line 12
    .line 13
    sget-object v6, Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;->SHARE_SHARED:Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;

    .line 14
    .line 15
    sget-object v7, Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;->VIEW_STORY:Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;

    .line 16
    .line 17
    sget-object v8, Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;->VIEW:Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "E"

    .line 5
    .line 6
    const-string v3, "EDIT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;->EDIT:Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;

    .line 12
    .line 13
    new-instance v0, Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "S"

    .line 17
    .line 18
    const-string v3, "SHARE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;->SHARE:Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;

    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "CG"

    .line 29
    .line 30
    const-string v3, "CREATE_GIF"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;->CREATE_GIF:Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;

    .line 36
    .line 37
    new-instance v0, Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "CC"

    .line 41
    .line 42
    const-string v3, "CREATE_COLLAGE"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;->CREATE_COLLAGE:Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;

    .line 48
    .line 49
    new-instance v0, Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "CM"

    .line 53
    .line 54
    const-string v3, "CREATE_MOVIE"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;->CREATE_MOVIE:Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;

    .line 60
    .line 61
    new-instance v0, Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "P"

    .line 65
    .line 66
    const-string v3, "PICKER"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;->PICKER:Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;

    .line 72
    .line 73
    new-instance v0, Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;

    .line 74
    .line 75
    new-instance v1, Lu01;

    .line 76
    .line 77
    const/16 v2, 0xe

    .line 78
    .line 79
    invoke-direct {v1, v2}, Lu01;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const-string v2, "SHARE_SHARED"

    .line 83
    .line 84
    const/4 v3, 0x6

    .line 85
    const-string v4, "SS"

    .line 86
    .line 87
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/function/Function;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;->SHARE_SHARED:Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;

    .line 91
    .line 92
    new-instance v0, Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;

    .line 93
    .line 94
    new-instance v1, Lu01;

    .line 95
    .line 96
    const/16 v2, 0xf

    .line 97
    .line 98
    invoke-direct {v1, v2}, Lu01;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const-string v2, "VIEW_STORY"

    .line 102
    .line 103
    const/4 v3, 0x7

    .line 104
    const-string v4, "VS"

    .line 105
    .line 106
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/function/Function;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;->VIEW_STORY:Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;

    .line 110
    .line 111
    new-instance v0, Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;

    .line 112
    .line 113
    new-instance v1, Lu01;

    .line 114
    .line 115
    const/16 v2, 0xe

    .line 116
    .line 117
    invoke-direct {v1, v2}, Lu01;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const-string v2, "VIEW"

    .line 121
    .line 122
    const/16 v3, 0x8

    .line 123
    .line 124
    const-string v4, "V"

    .line 125
    .line 126
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/function/Function;)V

    .line 127
    .line 128
    .line 129
    sput-object v0, Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;->VIEW:Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;

    .line 130
    .line 131
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;->$values()[Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;->$VALUES:[Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;

    .line 136
    .line 137
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;->mKey:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Lu01;

    .line 7
    .line 8
    const/16 p2, 0x10

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lu01;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;->mConsumer:Ljava/util/function/Function;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-object p3, p0, Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;->mKey:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;->mConsumer:Ljava/util/function/Function;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;->lambda$static$0(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$static$0(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getAlbumID()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;->$VALUES:[Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getConsumer()Ljava/util/function/Function;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Function<",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;->mConsumer:Ljava/util/function/Function;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;->mKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.class final enum Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Theme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;

.field public static final enum COMIC:Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;

.field public static final enum DYNAMIC:Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;

.field public static final enum HAPPY:Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;

.field public static final enum INTENSE:Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;

.field public static final enum LOUNGE:Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;

.field public static final enum LOVELY:Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;

.field public static final enum MYSTERY:Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;

.field public static final enum RELAXING:Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;

.field public static final enum SENTIMENTAL:Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;

.field public static final enum UPBEAT:Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;


# instance fields
.field private final bgmList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private preloadBgmList:[Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;
    .locals 10

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;->RELAXING:Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;->LOUNGE:Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;->HAPPY:Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;->COMIC:Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;->UPBEAT:Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;

    .line 10
    .line 11
    sget-object v5, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;->SENTIMENTAL:Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;

    .line 12
    .line 13
    sget-object v6, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;->MYSTERY:Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;

    .line 14
    .line 15
    sget-object v7, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;->LOVELY:Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;

    .line 16
    .line 17
    sget-object v8, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;->INTENSE:Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;

    .line 18
    .line 19
    sget-object v9, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;->DYNAMIC:Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm;->sBgmList:Lcom/samsung/android/gallery/module/bgm/bgmlist/story/BgmListCompat;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/BgmListCompat;->getRelaxing()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "RELAXING"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;-><init>(Ljava/lang/String;ILjava/util/HashMap;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;->RELAXING:Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;

    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;

    .line 18
    .line 19
    sget-object v1, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm;->sBgmList:Lcom/samsung/android/gallery/module/bgm/bgmlist/story/BgmListCompat;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/BgmListCompat;->getLounge()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "LOUNGE"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;-><init>(Ljava/lang/String;ILjava/util/HashMap;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;->LOUNGE:Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;

    .line 32
    .line 33
    new-instance v0, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;

    .line 34
    .line 35
    sget-object v1, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm;->sBgmList:Lcom/samsung/android/gallery/module/bgm/bgmlist/story/BgmListCompat;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/BgmListCompat;->getHappy()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "HAPPY"

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;-><init>(Ljava/lang/String;ILjava/util/HashMap;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;->HAPPY:Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;

    .line 48
    .line 49
    new-instance v0, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;

    .line 50
    .line 51
    sget-object v1, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm;->sBgmList:Lcom/samsung/android/gallery/module/bgm/bgmlist/story/BgmListCompat;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/BgmListCompat;->getComic()Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "COMIC"

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;-><init>(Ljava/lang/String;ILjava/util/HashMap;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;->COMIC:Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;

    .line 64
    .line 65
    new-instance v0, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;

    .line 66
    .line 67
    sget-object v1, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm;->sBgmList:Lcom/samsung/android/gallery/module/bgm/bgmlist/story/BgmListCompat;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/BgmListCompat;->getUpbeat()Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "UPBEAT"

    .line 74
    .line 75
    const/4 v3, 0x4

    .line 76
    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;-><init>(Ljava/lang/String;ILjava/util/HashMap;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;->UPBEAT:Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;

    .line 80
    .line 81
    new-instance v0, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;

    .line 82
    .line 83
    sget-object v1, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm;->sBgmList:Lcom/samsung/android/gallery/module/bgm/bgmlist/story/BgmListCompat;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/BgmListCompat;->getSentimental()Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "SENTIMENTAL"

    .line 90
    .line 91
    const/4 v3, 0x5

    .line 92
    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;-><init>(Ljava/lang/String;ILjava/util/HashMap;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;->SENTIMENTAL:Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;

    .line 96
    .line 97
    new-instance v0, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;

    .line 98
    .line 99
    sget-object v1, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm;->sBgmList:Lcom/samsung/android/gallery/module/bgm/bgmlist/story/BgmListCompat;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/BgmListCompat;->getMystery()Ljava/util/HashMap;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "MYSTERY"

    .line 106
    .line 107
    const/4 v3, 0x6

    .line 108
    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;-><init>(Ljava/lang/String;ILjava/util/HashMap;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;->MYSTERY:Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;

    .line 112
    .line 113
    new-instance v0, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;

    .line 114
    .line 115
    sget-object v1, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm;->sBgmList:Lcom/samsung/android/gallery/module/bgm/bgmlist/story/BgmListCompat;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/BgmListCompat;->getLovely()Ljava/util/HashMap;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "LOVELY"

    .line 122
    .line 123
    const/4 v3, 0x7

    .line 124
    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;-><init>(Ljava/lang/String;ILjava/util/HashMap;)V

    .line 125
    .line 126
    .line 127
    sput-object v0, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;->LOVELY:Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;

    .line 128
    .line 129
    new-instance v0, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;

    .line 130
    .line 131
    sget-object v1, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm;->sBgmList:Lcom/samsung/android/gallery/module/bgm/bgmlist/story/BgmListCompat;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/BgmListCompat;->getIntense()Ljava/util/HashMap;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "INTENSE"

    .line 138
    .line 139
    const/16 v3, 0x8

    .line 140
    .line 141
    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;-><init>(Ljava/lang/String;ILjava/util/HashMap;)V

    .line 142
    .line 143
    .line 144
    sput-object v0, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;->INTENSE:Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;

    .line 145
    .line 146
    new-instance v0, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;

    .line 147
    .line 148
    sget-object v1, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm;->sBgmList:Lcom/samsung/android/gallery/module/bgm/bgmlist/story/BgmListCompat;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/BgmListCompat;->getDynamic()Ljava/util/HashMap;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v2, "DYNAMIC"

    .line 155
    .line 156
    const/16 v3, 0x9

    .line 157
    .line 158
    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;-><init>(Ljava/lang/String;ILjava/util/HashMap;)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;->DYNAMIC:Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;

    .line 162
    .line 163
    invoke-static {}, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;->$values()[Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;->$VALUES:[Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;

    .line 168
    .line 169
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;->bgmList:Ljava/util/HashMap;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;->lambda$getPreloadBgmList$0(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;->bgmList:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$getPreloadBgmList$0(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;->$VALUES:[Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getPreloadBgmList()[Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;->preloadBgmList:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;->bgmList:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v2, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/a;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/a;-><init>(Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;->preloadBgmList:[Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/bgm/bgmlist/story/Bgm$Theme;->preloadBgmList:[Ljava/lang/String;

    .line 32
    .line 33
    return-object p0
.end method

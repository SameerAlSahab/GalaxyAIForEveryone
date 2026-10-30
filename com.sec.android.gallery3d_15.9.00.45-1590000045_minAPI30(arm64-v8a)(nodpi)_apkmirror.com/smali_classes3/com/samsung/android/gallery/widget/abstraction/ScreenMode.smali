.class public final enum Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;

.field public static final enum Full:Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;

.field public static final enum FullList:Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;

.field public static final enum FullListNos:Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;

.field public static final enum FullNos:Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;

.field public static final enum Normal:Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;

.field public static final enum Undecided:Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;
    .locals 6

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;->Normal:Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;->Full:Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;->FullNos:Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;->FullList:Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;->FullListNos:Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;

    .line 10
    .line 11
    sget-object v5, Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;->Undecided:Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;

    .line 2
    .line 3
    const-string v1, "Normal"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;->Normal:Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;

    .line 12
    .line 13
    const-string v1, "Full"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;->Full:Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;

    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;

    .line 22
    .line 23
    const-string v1, "FullNos"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;->FullNos:Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;

    .line 30
    .line 31
    new-instance v0, Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;

    .line 32
    .line 33
    const-string v1, "FullList"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;->FullList:Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;

    .line 40
    .line 41
    new-instance v0, Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;

    .line 42
    .line 43
    const-string v1, "FullListNos"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;->FullListNos:Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;

    .line 50
    .line 51
    new-instance v0, Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;

    .line 52
    .line 53
    const-string v1, "Undecided"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;->Undecided:Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;

    .line 60
    .line 61
    invoke-static {}, Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;->$values()[Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;->$VALUES:[Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getFull(Z)Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;->FullNos:Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;->Full:Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;

    .line 7
    .line 8
    return-object p0
.end method

.method public static getListFull(Z)Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;->FullListNos:Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;->FullList:Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;

    .line 7
    .line 8
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;->$VALUES:[Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public isNoStatusBar()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;->FullNos:Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;->FullListNos:Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

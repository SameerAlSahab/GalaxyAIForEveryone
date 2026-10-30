.class public final enum Lsa;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final synthetic $ENTRIES:Lpm0;

.field private static final synthetic $VALUES:[Lsa;

.field public static final enum ALWAYS_PARENTHESIZED:Lsa;

.field public static final enum NO_ARGUMENTS:Lsa;

.field public static final enum UNLESS_EMPTY:Lsa;


# instance fields
.field private final includeAnnotationArguments:Z

.field private final includeEmptyAnnotationArguments:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lsa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const-string v3, "NO_ARGUMENTS"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lsa;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lsa;->NO_ARGUMENTS:Lsa;

    .line 11
    .line 12
    new-instance v1, Lsa;

    .line 13
    .line 14
    const-string v2, "UNLESS_EMPTY"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-direct {v1, v2, v3, v4}, Lsa;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lsa;->UNLESS_EMPTY:Lsa;

    .line 22
    .line 23
    new-instance v2, Lsa;

    .line 24
    .line 25
    const-string v5, "ALWAYS_PARENTHESIZED"

    .line 26
    .line 27
    invoke-direct {v2, v5, v4, v3, v3}, Lsa;-><init>(Ljava/lang/String;IZZ)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lsa;->ALWAYS_PARENTHESIZED:Lsa;

    .line 31
    .line 32
    filled-new-array {v0, v1, v2}, [Lsa;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lsa;->$VALUES:[Lsa;

    .line 37
    .line 38
    new-instance v1, Lrm0;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lrm0;-><init>([Ljava/lang/Enum;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lsa;->$ENTRIES:Lpm0;

    .line 44
    .line 45
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, v0, v1}, Lsa;-><init>(Ljava/lang/String;IZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput-boolean p3, p0, Lsa;->includeAnnotationArguments:Z

    .line 13
    iput-boolean p4, p0, Lsa;->includeEmptyAnnotationArguments:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsa;
    .locals 1

    .line 1
    const-class v0, Lsa;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsa;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lsa;
    .locals 1

    .line 1
    sget-object v0, Lsa;->$VALUES:[Lsa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsa;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsa;->includeAnnotationArguments:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsa;->includeEmptyAnnotationArguments:Z

    .line 2
    .line 3
    return p0
.end method

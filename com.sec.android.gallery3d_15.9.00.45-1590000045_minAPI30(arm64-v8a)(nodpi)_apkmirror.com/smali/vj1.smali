.class public final enum Lvj1;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final synthetic $VALUES:[Lvj1;

.field public static final enum CANONICALIZE_FIELD_NAMES:Lvj1;

.field public static final enum FAIL_ON_SYMBOL_HASH_OVERFLOW:Lvj1;

.field public static final enum INTERN_FIELD_NAMES:Lvj1;

.field public static final enum USE_THREAD_LOCAL_FOR_BUFFER_RECYCLING:Lvj1;


# instance fields
.field private final _defaultState:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lvj1;

    .line 2
    .line 3
    const-string v1, "INTERN_FIELD_NAMES"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lvj1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lvj1;->INTERN_FIELD_NAMES:Lvj1;

    .line 10
    .line 11
    new-instance v1, Lvj1;

    .line 12
    .line 13
    const-string v2, "CANONICALIZE_FIELD_NAMES"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lvj1;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lvj1;->CANONICALIZE_FIELD_NAMES:Lvj1;

    .line 20
    .line 21
    new-instance v2, Lvj1;

    .line 22
    .line 23
    const-string v3, "FAIL_ON_SYMBOL_HASH_OVERFLOW"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lvj1;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lvj1;->FAIL_ON_SYMBOL_HASH_OVERFLOW:Lvj1;

    .line 30
    .line 31
    new-instance v3, Lvj1;

    .line 32
    .line 33
    const-string v4, "USE_THREAD_LOCAL_FOR_BUFFER_RECYCLING"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lvj1;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lvj1;->USE_THREAD_LOCAL_FOR_BUFFER_RECYCLING:Lvj1;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lvj1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lvj1;->$VALUES:[Lvj1;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lvj1;->_defaultState:Z

    .line 6
    .line 7
    return-void
.end method

.method public static a()I
    .locals 6

    .line 1
    invoke-static {}, Lvj1;->values()[Lvj1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v2

    .line 11
    .line 12
    iget-boolean v5, v4, Lvj1;->_defaultState:Z

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x1

    .line 21
    shl-int v4, v5, v4

    .line 22
    .line 23
    or-int/2addr v3, v4

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Lvj1;
    .locals 1

    .line 1
    const-class v0, Lvj1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvj1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvj1;
    .locals 1

    .line 1
    sget-object v0, Lvj1;->$VALUES:[Lvj1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lvj1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvj1;

    .line 8
    .line 9
    return-object v0
.end method

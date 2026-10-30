.class public final enum Lyw0;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final synthetic $VALUES:[Lyw0;

.field public static final enum EMPTY_ELEMENT_AS_NULL:Lyw0;


# instance fields
.field final _defaultState:Z

.field final _mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyw0;

    .line 2
    .line 3
    invoke-direct {v0}, Lyw0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyw0;->EMPTY_ELEMENT_AS_NULL:Lyw0;

    .line 7
    .line 8
    filled-new-array {v0}, [Lyw0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lyw0;->$VALUES:[Lyw0;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "EMPTY_ELEMENT_AS_NULL"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-boolean v1, p0, Lyw0;->_defaultState:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    shl-int/2addr v0, v1

    .line 15
    iput v0, p0, Lyw0;->_mask:I

    .line 16
    .line 17
    return-void
.end method

.method public static a()I
    .locals 6

    .line 1
    invoke-static {}, Lyw0;->values()[Lyw0;

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
    iget-boolean v5, v4, Lyw0;->_defaultState:Z

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    iget v4, v4, Lyw0;->_mask:I

    .line 17
    .line 18
    or-int/2addr v3, v4

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Lyw0;
    .locals 1

    .line 1
    const-class v0, Lyw0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyw0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lyw0;
    .locals 1

    .line 1
    sget-object v0, Lyw0;->$VALUES:[Lyw0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lyw0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyw0;

    .line 8
    .line 9
    return-object v0
.end method

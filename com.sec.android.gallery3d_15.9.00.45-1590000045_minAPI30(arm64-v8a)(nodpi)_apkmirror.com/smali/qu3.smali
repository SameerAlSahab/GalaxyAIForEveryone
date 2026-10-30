.class public final enum Lqu3;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final synthetic $VALUES:[Lqu3;

.field public static final enum WRITE_NULLS_AS_XSI_NIL:Lqu3;

.field public static final enum WRITE_XML_1_1:Lqu3;

.field public static final enum WRITE_XML_DECLARATION:Lqu3;


# instance fields
.field final _defaultState:Z

.field final _mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lqu3;

    .line 2
    .line 3
    const-string v1, "WRITE_XML_DECLARATION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lqu3;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqu3;->WRITE_XML_DECLARATION:Lqu3;

    .line 10
    .line 11
    new-instance v1, Lqu3;

    .line 12
    .line 13
    const-string v2, "WRITE_XML_1_1"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lqu3;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lqu3;->WRITE_XML_1_1:Lqu3;

    .line 20
    .line 21
    new-instance v2, Lqu3;

    .line 22
    .line 23
    const-string v3, "WRITE_NULLS_AS_XSI_NIL"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lqu3;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lqu3;->WRITE_NULLS_AS_XSI_NIL:Lqu3;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lqu3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lqu3;->$VALUES:[Lqu3;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lqu3;->_defaultState:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    shl-int/2addr p1, p2

    .line 13
    iput p1, p0, Lqu3;->_mask:I

    .line 14
    .line 15
    return-void
.end method

.method public static a()I
    .locals 6

    .line 1
    invoke-static {}, Lqu3;->values()[Lqu3;

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
    iget-boolean v5, v4, Lqu3;->_defaultState:Z

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    iget v4, v4, Lqu3;->_mask:I

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

.method public static valueOf(Ljava/lang/String;)Lqu3;
    .locals 1

    .line 1
    const-class v0, Lqu3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqu3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqu3;
    .locals 1

    .line 1
    sget-object v0, Lqu3;->$VALUES:[Lqu3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lqu3;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqu3;

    .line 8
    .line 9
    return-object v0
.end method

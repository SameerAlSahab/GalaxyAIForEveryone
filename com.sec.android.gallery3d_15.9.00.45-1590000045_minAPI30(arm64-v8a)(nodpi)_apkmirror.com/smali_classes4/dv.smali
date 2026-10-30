.class public final enum Ldv;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final synthetic $ENTRIES:Lpm0;

.field private static final synthetic $VALUES:[Ldv;

.field public static final enum ANNOTATION_CLASS:Ldv;

.field public static final enum CLASS:Ldv;

.field public static final enum ENUM_CLASS:Ldv;

.field public static final enum ENUM_ENTRY:Ldv;

.field public static final enum INTERFACE:Ldv;

.field public static final enum OBJECT:Ldv;


# instance fields
.field private final codeRepresentation:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ldv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "class"

    .line 5
    .line 6
    const-string v3, "CLASS"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ldv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ldv;->CLASS:Ldv;

    .line 12
    .line 13
    new-instance v1, Ldv;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "interface"

    .line 17
    .line 18
    const-string v4, "INTERFACE"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Ldv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ldv;->INTERFACE:Ldv;

    .line 24
    .line 25
    new-instance v2, Ldv;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "enum class"

    .line 29
    .line 30
    const-string v5, "ENUM_CLASS"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Ldv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Ldv;->ENUM_CLASS:Ldv;

    .line 36
    .line 37
    new-instance v3, Ldv;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const/4 v5, 0x0

    .line 41
    const-string v6, "ENUM_ENTRY"

    .line 42
    .line 43
    invoke-direct {v3, v6, v4, v5}, Ldv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v3, Ldv;->ENUM_ENTRY:Ldv;

    .line 47
    .line 48
    new-instance v4, Ldv;

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    const-string v6, "annotation class"

    .line 52
    .line 53
    const-string v7, "ANNOTATION_CLASS"

    .line 54
    .line 55
    invoke-direct {v4, v7, v5, v6}, Ldv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v4, Ldv;->ANNOTATION_CLASS:Ldv;

    .line 59
    .line 60
    new-instance v5, Ldv;

    .line 61
    .line 62
    const/4 v6, 0x5

    .line 63
    const-string v7, "object"

    .line 64
    .line 65
    const-string v8, "OBJECT"

    .line 66
    .line 67
    invoke-direct {v5, v8, v6, v7}, Ldv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v5, Ldv;->OBJECT:Ldv;

    .line 71
    .line 72
    filled-new-array/range {v0 .. v5}, [Ldv;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Ldv;->$VALUES:[Ldv;

    .line 77
    .line 78
    new-instance v1, Lrm0;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lrm0;-><init>([Ljava/lang/Enum;)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Ldv;->$ENTRIES:Lpm0;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ldv;->codeRepresentation:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldv;
    .locals 1

    .line 1
    const-class v0, Ldv;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldv;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldv;
    .locals 1

    .line 1
    sget-object v0, Ldv;->$VALUES:[Ldv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldv;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Ldv;->OBJECT:Ldv;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Ldv;->ENUM_ENTRY:Ldv;

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

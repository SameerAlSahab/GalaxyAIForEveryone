.class public final enum Lpr2;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lke1;


# static fields
.field private static final synthetic $VALUES:[Lpr2;

.field public static final enum AT_LEAST_ONCE:Lpr2;

.field public static final enum AT_MOST_ONCE:Lpr2;

.field public static final enum EXACTLY_ONCE:Lpr2;

.field private static internalValueMap:Lle1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lle1;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lpr2;

    .line 2
    .line 3
    const-string v1, "AT_MOST_ONCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lpr2;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpr2;->AT_MOST_ONCE:Lpr2;

    .line 10
    .line 11
    new-instance v1, Lpr2;

    .line 12
    .line 13
    const-string v2, "EXACTLY_ONCE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lpr2;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lpr2;->EXACTLY_ONCE:Lpr2;

    .line 20
    .line 21
    new-instance v2, Lpr2;

    .line 22
    .line 23
    const-string v3, "AT_LEAST_ONCE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lpr2;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lpr2;->AT_LEAST_ONCE:Lpr2;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lpr2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lpr2;->$VALUES:[Lpr2;

    .line 36
    .line 37
    new-instance v0, Luh1;

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-direct {v0, v1}, Luh1;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lpr2;->internalValueMap:Lle1;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lpr2;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpr2;
    .locals 1

    .line 1
    const-class v0, Lpr2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpr2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpr2;
    .locals 1

    .line 1
    sget-object v0, Lpr2;->$VALUES:[Lpr2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lpr2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpr2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lpr2;->value:I

    .line 2
    .line 3
    return p0
.end method

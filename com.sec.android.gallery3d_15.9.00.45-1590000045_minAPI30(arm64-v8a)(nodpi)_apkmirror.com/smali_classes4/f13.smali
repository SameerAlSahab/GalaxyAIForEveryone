.class public abstract enum Lf13;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final synthetic $ENTRIES:Lpm0;

.field private static final synthetic $VALUES:[Lf13;

.field public static final enum HTML:Lf13;

.field public static final enum PLAIN:Lf13;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le13;

    .line 2
    .line 3
    invoke-direct {v0}, Le13;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf13;->PLAIN:Lf13;

    .line 7
    .line 8
    new-instance v1, Ld13;

    .line 9
    .line 10
    invoke-direct {v1}, Ld13;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lf13;->HTML:Lf13;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Lf13;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sput-object v2, Lf13;->$VALUES:[Lf13;

    .line 25
    .line 26
    new-instance v0, Lrm0;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lrm0;-><init>([Ljava/lang/Enum;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lf13;->$ENTRIES:Lpm0;

    .line 32
    .line 33
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf13;
    .locals 1

    .line 1
    const-class v0, Lf13;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf13;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lf13;
    .locals 1

    .line 1
    sget-object v0, Lf13;->$VALUES:[Lf13;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lf13;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method

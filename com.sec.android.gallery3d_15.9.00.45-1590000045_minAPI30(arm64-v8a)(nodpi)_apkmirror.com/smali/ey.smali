.class public final enum Ley;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final synthetic $VALUES:[Ley;

.field public static final enum AsEmpty:Ley;

.field public static final enum AsNull:Ley;

.field public static final enum Fail:Ley;

.field public static final enum TryConvert:Ley;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ley;

    .line 2
    .line 3
    const-string v1, "Fail"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ley;->Fail:Ley;

    .line 10
    .line 11
    new-instance v1, Ley;

    .line 12
    .line 13
    const-string v2, "TryConvert"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ley;->TryConvert:Ley;

    .line 20
    .line 21
    new-instance v2, Ley;

    .line 22
    .line 23
    const-string v3, "AsNull"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Ley;->AsNull:Ley;

    .line 30
    .line 31
    new-instance v3, Ley;

    .line 32
    .line 33
    const-string v4, "AsEmpty"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Ley;->AsEmpty:Ley;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Ley;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Ley;->$VALUES:[Ley;

    .line 46
    .line 47
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ley;
    .locals 1

    .line 1
    const-class v0, Ley;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ley;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ley;
    .locals 1

    .line 1
    sget-object v0, Ley;->$VALUES:[Ley;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ley;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ley;

    .line 8
    .line 9
    return-object v0
.end method

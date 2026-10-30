.class public final enum Ln5/C;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LP3/a;

.field private static final synthetic $VALUES:[Ln5/C;

.field public static final enum ATOMIC:Ln5/C;

.field public static final enum DEFAULT:Ln5/C;

.field public static final enum LAZY:Ln5/C;

.field public static final enum UNDISPATCHED:Ln5/C;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ln5/C;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln5/C;->DEFAULT:Ln5/C;

    new-instance v1, Ln5/C;

    const-string v2, "LAZY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln5/C;->LAZY:Ln5/C;

    new-instance v2, Ln5/C;

    const-string v3, "ATOMIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ln5/C;->ATOMIC:Ln5/C;

    new-instance v3, Ln5/C;

    const-string v4, "UNDISPATCHED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ln5/C;->UNDISPATCHED:Ln5/C;

    filled-new-array {v0, v1, v2, v3}, [Ln5/C;

    move-result-object v0

    sput-object v0, Ln5/C;->$VALUES:[Ln5/C;

    invoke-static {v0}, Lp3/m;->g([Ljava/lang/Enum;)LP3/b;

    move-result-object v0

    sput-object v0, Ln5/C;->$ENTRIES:LP3/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln5/C;
    .locals 1

    const-class v0, Ln5/C;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln5/C;

    return-object p0
.end method

.method public static values()[Ln5/C;
    .locals 1

    sget-object v0, Ln5/C;->$VALUES:[Ln5/C;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln5/C;

    return-object v0
.end method

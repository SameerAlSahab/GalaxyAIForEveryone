.class public final enum Lp5/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LP3/a;

.field private static final synthetic $VALUES:[Lp5/a;

.field public static final enum DROP_LATEST:Lp5/a;

.field public static final enum DROP_OLDEST:Lp5/a;

.field public static final enum SUSPEND:Lp5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lp5/a;

    const-string v1, "SUSPEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp5/a;->SUSPEND:Lp5/a;

    new-instance v1, Lp5/a;

    const-string v2, "DROP_OLDEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp5/a;->DROP_OLDEST:Lp5/a;

    new-instance v2, Lp5/a;

    const-string v3, "DROP_LATEST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lp5/a;->DROP_LATEST:Lp5/a;

    filled-new-array {v0, v1, v2}, [Lp5/a;

    move-result-object v0

    sput-object v0, Lp5/a;->$VALUES:[Lp5/a;

    invoke-static {v0}, Lp3/m;->g([Ljava/lang/Enum;)LP3/b;

    move-result-object v0

    sput-object v0, Lp5/a;->$ENTRIES:LP3/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp5/a;
    .locals 1

    const-class v0, Lp5/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp5/a;

    return-object p0
.end method

.method public static values()[Lp5/a;
    .locals 1

    sget-object v0, Lp5/a;->$VALUES:[Lp5/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp5/a;

    return-object v0
.end method

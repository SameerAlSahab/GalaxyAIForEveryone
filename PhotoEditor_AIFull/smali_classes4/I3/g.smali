.class public final enum LI3/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LP3/a;

.field private static final synthetic $VALUES:[LI3/g;

.field public static final enum NONE:LI3/g;

.field public static final enum PUBLICATION:LI3/g;

.field public static final enum SYNCHRONIZED:LI3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LI3/g;

    const-string v1, "SYNCHRONIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LI3/g;->SYNCHRONIZED:LI3/g;

    new-instance v1, LI3/g;

    const-string v2, "PUBLICATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LI3/g;->PUBLICATION:LI3/g;

    new-instance v2, LI3/g;

    const-string v3, "NONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LI3/g;->NONE:LI3/g;

    filled-new-array {v0, v1, v2}, [LI3/g;

    move-result-object v0

    sput-object v0, LI3/g;->$VALUES:[LI3/g;

    invoke-static {v0}, Lp3/m;->g([Ljava/lang/Enum;)LP3/b;

    move-result-object v0

    sput-object v0, LI3/g;->$ENTRIES:LP3/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LI3/g;
    .locals 1

    const-class v0, LI3/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LI3/g;

    return-object p0
.end method

.method public static values()[LI3/g;
    .locals 1

    sget-object v0, LI3/g;->$VALUES:[LI3/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LI3/g;

    return-object v0
.end method

.class public final enum LX4/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LX4/a;

.field public static final enum FUNCTION:LX4/a;

.field public static final enum PROPERTY:LX4/a;

.field public static final enum PROPERTY_GETTER:LX4/a;

.field public static final enum PROPERTY_SETTER:LX4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LX4/a;

    const-string v1, "FUNCTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX4/a;->FUNCTION:LX4/a;

    new-instance v1, LX4/a;

    const-string v2, "PROPERTY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX4/a;->PROPERTY:LX4/a;

    new-instance v2, LX4/a;

    const-string v3, "PROPERTY_GETTER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX4/a;->PROPERTY_GETTER:LX4/a;

    new-instance v3, LX4/a;

    const-string v4, "PROPERTY_SETTER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX4/a;->PROPERTY_SETTER:LX4/a;

    filled-new-array {v0, v1, v2, v3}, [LX4/a;

    move-result-object v0

    sput-object v0, LX4/a;->$VALUES:[LX4/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX4/a;
    .locals 1

    const-class v0, LX4/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LX4/a;

    return-object p0
.end method

.method public static values()[LX4/a;
    .locals 1

    sget-object v0, LX4/a;->$VALUES:[LX4/a;

    invoke-virtual {v0}, [LX4/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX4/a;

    return-object v0
.end method

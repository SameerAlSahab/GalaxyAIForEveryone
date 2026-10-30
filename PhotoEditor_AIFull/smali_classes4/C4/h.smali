.class public final enum LC4/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LC4/h;

.field public static final enum MUTABLE:LC4/h;

.field public static final enum READ_ONLY:LC4/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LC4/h;

    const-string v1, "READ_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LC4/h;->READ_ONLY:LC4/h;

    new-instance v1, LC4/h;

    const-string v2, "MUTABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LC4/h;->MUTABLE:LC4/h;

    filled-new-array {v0, v1}, [LC4/h;

    move-result-object v0

    sput-object v0, LC4/h;->$VALUES:[LC4/h;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LC4/h;
    .locals 1

    const-class v0, LC4/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LC4/h;

    return-object p0
.end method

.method public static values()[LC4/h;
    .locals 1

    sget-object v0, LC4/h;->$VALUES:[LC4/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LC4/h;

    return-object v0
.end method

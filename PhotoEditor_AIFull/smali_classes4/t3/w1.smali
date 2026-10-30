.class public final enum Lt3/w1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lt3/w1;

.field public static final enum BODY:Lt3/w1;

.field public static final enum HEADER:Lt3/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt3/w1;

    const-string v1, "HEADER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt3/w1;->HEADER:Lt3/w1;

    new-instance v1, Lt3/w1;

    const-string v2, "BODY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt3/w1;->BODY:Lt3/w1;

    filled-new-array {v0, v1}, [Lt3/w1;

    move-result-object v0

    sput-object v0, Lt3/w1;->$VALUES:[Lt3/w1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt3/w1;
    .locals 1

    const-class v0, Lt3/w1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt3/w1;

    return-object p0
.end method

.method public static values()[Lt3/w1;
    .locals 1

    sget-object v0, Lt3/w1;->$VALUES:[Lt3/w1;

    invoke-virtual {v0}, [Lt3/w1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt3/w1;

    return-object v0
.end method

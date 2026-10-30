.class public final enum Lt3/i1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lt3/i1;

.field public static final enum ERROR:Lt3/i1;

.field public static final enum NO_RESOLUTION:Lt3/i1;

.field public static final enum SUCCESS:Lt3/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lt3/i1;

    const-string v1, "NO_RESOLUTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt3/i1;->NO_RESOLUTION:Lt3/i1;

    new-instance v1, Lt3/i1;

    const-string v2, "SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt3/i1;->SUCCESS:Lt3/i1;

    new-instance v2, Lt3/i1;

    const-string v3, "ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lt3/i1;->ERROR:Lt3/i1;

    filled-new-array {v0, v1, v2}, [Lt3/i1;

    move-result-object v0

    sput-object v0, Lt3/i1;->$VALUES:[Lt3/i1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt3/i1;
    .locals 1

    const-class v0, Lt3/i1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt3/i1;

    return-object p0
.end method

.method public static values()[Lt3/i1;
    .locals 1

    sget-object v0, Lt3/i1;->$VALUES:[Lt3/i1;

    invoke-virtual {v0}, [Lt3/i1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt3/i1;

    return-object v0
.end method

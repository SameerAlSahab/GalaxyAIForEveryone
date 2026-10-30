.class public final enum LY2/K;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LY2/K;

.field public static final enum DEFAULT:LY2/K;

.field public static final enum RESTYLE_HAS_FACE_PREVIEW_LAND:LY2/K;

.field public static final enum RESTYLE_HAS_FACE_PREVIEW_UP:LY2/K;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LY2/K;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LY2/K;->DEFAULT:LY2/K;

    new-instance v1, LY2/K;

    const-string v2, "RESTYLE_HAS_FACE_PREVIEW_UP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LY2/K;->RESTYLE_HAS_FACE_PREVIEW_UP:LY2/K;

    new-instance v2, LY2/K;

    const-string v3, "RESTYLE_HAS_FACE_PREVIEW_LAND"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LY2/K;->RESTYLE_HAS_FACE_PREVIEW_LAND:LY2/K;

    filled-new-array {v0, v1, v2}, [LY2/K;

    move-result-object v0

    sput-object v0, LY2/K;->$VALUES:[LY2/K;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LY2/K;
    .locals 1

    const-class v0, LY2/K;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LY2/K;

    return-object p0
.end method

.method public static values()[LY2/K;
    .locals 1

    sget-object v0, LY2/K;->$VALUES:[LY2/K;

    invoke-virtual {v0}, [LY2/K;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LY2/K;

    return-object v0
.end method

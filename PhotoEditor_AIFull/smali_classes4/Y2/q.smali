.class public final enum LY2/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LY2/q;

.field public static final enum DATE_STICKER_0:LY2/q;

.field public static final enum DATE_STICKER_01:LY2/q;

.field public static final enum DATE_STICKER_2:LY2/q;

.field public static final enum DATE_STICKER_21:LY2/q;

.field public static final enum DATE_STICKER_3:LY2/q;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LY2/q;

    const-string v1, "DATE_STICKER_0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LY2/q;->DATE_STICKER_0:LY2/q;

    new-instance v1, LY2/q;

    const-string v2, "DATE_STICKER_01"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LY2/q;->DATE_STICKER_01:LY2/q;

    new-instance v2, LY2/q;

    const-string v3, "DATE_STICKER_2"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LY2/q;->DATE_STICKER_2:LY2/q;

    new-instance v3, LY2/q;

    const-string v4, "DATE_STICKER_21"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LY2/q;->DATE_STICKER_21:LY2/q;

    new-instance v4, LY2/q;

    const-string v5, "DATE_STICKER_3"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LY2/q;->DATE_STICKER_3:LY2/q;

    filled-new-array {v0, v1, v2, v3, v4}, [LY2/q;

    move-result-object v0

    sput-object v0, LY2/q;->$VALUES:[LY2/q;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LY2/q;
    .locals 1

    const-class v0, LY2/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LY2/q;

    return-object p0
.end method

.method public static values()[LY2/q;
    .locals 1

    sget-object v0, LY2/q;->$VALUES:[LY2/q;

    invoke-virtual {v0}, [LY2/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LY2/q;

    return-object v0
.end method

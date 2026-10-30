.class public final enum Lt2/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lt2/f;

.field public static final enum CENTER:Lt2/f;

.field public static final enum CENTER_CROP:Lt2/f;

.field public static final enum CENTER_INSIDE:Lt2/f;

.field public static final enum FIT_CENTER:Lt2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lt2/f;

    const-string v1, "FIT_CENTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt2/f;->FIT_CENTER:Lt2/f;

    new-instance v1, Lt2/f;

    const-string v2, "CENTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt2/f;->CENTER:Lt2/f;

    new-instance v2, Lt2/f;

    const-string v3, "CENTER_CROP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lt2/f;->CENTER_CROP:Lt2/f;

    new-instance v3, Lt2/f;

    const-string v4, "CENTER_INSIDE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lt2/f;->CENTER_INSIDE:Lt2/f;

    filled-new-array {v0, v1, v2, v3}, [Lt2/f;

    move-result-object v0

    sput-object v0, Lt2/f;->$VALUES:[Lt2/f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt2/f;
    .locals 1

    const-class v0, Lt2/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt2/f;

    return-object p0
.end method

.method public static values()[Lt2/f;
    .locals 1

    sget-object v0, Lt2/f;->$VALUES:[Lt2/f;

    invoke-virtual {v0}, [Lt2/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt2/f;

    return-object v0
.end method

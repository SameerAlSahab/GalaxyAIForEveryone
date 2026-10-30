.class public final enum Lu02;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final synthetic $VALUES:[Lu02;

.field public static final enum MergePathsApi19:Lu02;


# instance fields
.field public final minRequiredSdkVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu02;

    .line 2
    .line 3
    invoke-direct {v0}, Lu02;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu02;->MergePathsApi19:Lu02;

    .line 7
    .line 8
    filled-new-array {v0}, [Lu02;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lu02;->$VALUES:[Lu02;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "MergePathsApi19"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x13

    .line 8
    .line 9
    iput v0, p0, Lu02;->minRequiredSdkVersion:I

    .line 10
    .line 11
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu02;
    .locals 1

    .line 1
    const-class v0, Lu02;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu02;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lu02;
    .locals 1

    .line 1
    sget-object v0, Lu02;->$VALUES:[Lu02;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lu02;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lu02;

    .line 8
    .line 9
    return-object v0
.end method

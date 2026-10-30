.class final enum Lcom/samsung/android/gallery/support/library/v11/system/SemDvfsManagerCompat120$BoostType;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/library/v11/system/SemDvfsManagerCompat120;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BoostType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/gallery/support/library/v11/system/SemDvfsManagerCompat120$BoostType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/gallery/support/library/v11/system/SemDvfsManagerCompat120$BoostType;

.field public static final enum NOP:Lcom/samsung/android/gallery/support/library/v11/system/SemDvfsManagerCompat120$BoostType;


# instance fields
.field final mHintType:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/gallery/support/library/v11/system/SemDvfsManagerCompat120$BoostType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/v11/system/SemDvfsManagerCompat120$BoostType;->NOP:Lcom/samsung/android/gallery/support/library/v11/system/SemDvfsManagerCompat120$BoostType;

    .line 2
    .line 3
    filled-new-array {v0}, [Lcom/samsung/android/gallery/support/library/v11/system/SemDvfsManagerCompat120$BoostType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/library/v11/system/SemDvfsManagerCompat120$BoostType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const-string v3, "NOP"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/support/library/v11/system/SemDvfsManagerCompat120$BoostType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/samsung/android/gallery/support/library/v11/system/SemDvfsManagerCompat120$BoostType;->NOP:Lcom/samsung/android/gallery/support/library/v11/system/SemDvfsManagerCompat120$BoostType;

    .line 11
    .line 12
    invoke-static {}, Lcom/samsung/android/gallery/support/library/v11/system/SemDvfsManagerCompat120$BoostType;->$values()[Lcom/samsung/android/gallery/support/library/v11/system/SemDvfsManagerCompat120$BoostType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/samsung/android/gallery/support/library/v11/system/SemDvfsManagerCompat120$BoostType;->$VALUES:[Lcom/samsung/android/gallery/support/library/v11/system/SemDvfsManagerCompat120$BoostType;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/samsung/android/gallery/support/library/v11/system/SemDvfsManagerCompat120$BoostType;->mHintType:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/gallery/support/library/v11/system/SemDvfsManagerCompat120$BoostType;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/gallery/support/library/v11/system/SemDvfsManagerCompat120$BoostType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/support/library/v11/system/SemDvfsManagerCompat120$BoostType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/gallery/support/library/v11/system/SemDvfsManagerCompat120$BoostType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/library/v11/system/SemDvfsManagerCompat120$BoostType;->$VALUES:[Lcom/samsung/android/gallery/support/library/v11/system/SemDvfsManagerCompat120$BoostType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/gallery/support/library/v11/system/SemDvfsManagerCompat120$BoostType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/gallery/support/library/v11/system/SemDvfsManagerCompat120$BoostType;

    .line 8
    .line 9
    return-object v0
.end method

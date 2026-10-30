.class public final enum Lcom/samsung/android/gallery/module/superslow/SuperSlowUtils$SuperSlowType;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/superslow/SuperSlowUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SuperSlowType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/gallery/module/superslow/SuperSlowUtils$SuperSlowType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/gallery/module/superslow/SuperSlowUtils$SuperSlowType;

.field public static final enum Forward:Lcom/samsung/android/gallery/module/superslow/SuperSlowUtils$SuperSlowType;

.field public static final enum ForwardAndReverse:Lcom/samsung/android/gallery/module/superslow/SuperSlowUtils$SuperSlowType;

.field public static final enum Reverse:Lcom/samsung/android/gallery/module/superslow/SuperSlowUtils$SuperSlowType;


# instance fields
.field public final titleResId:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/gallery/module/superslow/SuperSlowUtils$SuperSlowType;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/superslow/SuperSlowUtils$SuperSlowType;->Forward:Lcom/samsung/android/gallery/module/superslow/SuperSlowUtils$SuperSlowType;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/superslow/SuperSlowUtils$SuperSlowType;->Reverse:Lcom/samsung/android/gallery/module/superslow/SuperSlowUtils$SuperSlowType;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/gallery/module/superslow/SuperSlowUtils$SuperSlowType;->ForwardAndReverse:Lcom/samsung/android/gallery/module/superslow/SuperSlowUtils$SuperSlowType;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/gallery/module/superslow/SuperSlowUtils$SuperSlowType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/superslow/SuperSlowUtils$SuperSlowType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget v2, Lcom/samsung/android/gallery/module/R$string;->superslow_effect_forward:I

    .line 5
    .line 6
    const-string v3, "Forward"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/module/superslow/SuperSlowUtils$SuperSlowType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/samsung/android/gallery/module/superslow/SuperSlowUtils$SuperSlowType;->Forward:Lcom/samsung/android/gallery/module/superslow/SuperSlowUtils$SuperSlowType;

    .line 12
    .line 13
    new-instance v0, Lcom/samsung/android/gallery/module/superslow/SuperSlowUtils$SuperSlowType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget v2, Lcom/samsung/android/gallery/module/R$string;->superslow_effect_reverse:I

    .line 17
    .line 18
    const-string v3, "Reverse"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/module/superslow/SuperSlowUtils$SuperSlowType;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/samsung/android/gallery/module/superslow/SuperSlowUtils$SuperSlowType;->Reverse:Lcom/samsung/android/gallery/module/superslow/SuperSlowUtils$SuperSlowType;

    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/gallery/module/superslow/SuperSlowUtils$SuperSlowType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    sget v2, Lcom/samsung/android/gallery/module/R$string;->superslow_effect_forward_and_reverse:I

    .line 29
    .line 30
    const-string v3, "ForwardAndReverse"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/module/superslow/SuperSlowUtils$SuperSlowType;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/samsung/android/gallery/module/superslow/SuperSlowUtils$SuperSlowType;->ForwardAndReverse:Lcom/samsung/android/gallery/module/superslow/SuperSlowUtils$SuperSlowType;

    .line 36
    .line 37
    invoke-static {}, Lcom/samsung/android/gallery/module/superslow/SuperSlowUtils$SuperSlowType;->$values()[Lcom/samsung/android/gallery/module/superslow/SuperSlowUtils$SuperSlowType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/samsung/android/gallery/module/superslow/SuperSlowUtils$SuperSlowType;->$VALUES:[Lcom/samsung/android/gallery/module/superslow/SuperSlowUtils$SuperSlowType;

    .line 42
    .line 43
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
    iput p3, p0, Lcom/samsung/android/gallery/module/superslow/SuperSlowUtils$SuperSlowType;->titleResId:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/gallery/module/superslow/SuperSlowUtils$SuperSlowType;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/gallery/module/superslow/SuperSlowUtils$SuperSlowType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/module/superslow/SuperSlowUtils$SuperSlowType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/gallery/module/superslow/SuperSlowUtils$SuperSlowType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/superslow/SuperSlowUtils$SuperSlowType;->$VALUES:[Lcom/samsung/android/gallery/module/superslow/SuperSlowUtils$SuperSlowType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/gallery/module/superslow/SuperSlowUtils$SuperSlowType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/gallery/module/superslow/SuperSlowUtils$SuperSlowType;

    .line 8
    .line 9
    return-object v0
.end method

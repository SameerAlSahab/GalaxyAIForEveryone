.class public final enum Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType$CREATOR;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u0000 \u000e2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rj\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;",
        "Landroid/os/Parcelable;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "LI3/p;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "CREATOR",
        "FP32",
        "FP16",
        "INT8",
        "INT16",
        "scs-ai-4.0.60_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LP3/a;

.field private static final synthetic $VALUES:[Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;

.field public static final CREATOR:Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType$CREATOR;

.field public static final enum FP16:Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;

.field public static final enum FP32:Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;

.field public static final enum INT16:Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;

.field public static final enum INT8:Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;
    .locals 4

    sget-object v0, Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;->FP32:Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;

    sget-object v1, Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;->FP16:Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;

    sget-object v2, Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;->INT8:Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;

    sget-object v3, Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;->INT16:Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;

    const-string v1, "FP32"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;->FP32:Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;

    new-instance v0, Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;

    const-string v1, "FP16"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;->FP16:Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;

    new-instance v0, Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;

    const-string v1, "INT8"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;->INT8:Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;

    new-instance v0, Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;

    const-string v1, "INT16"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;->INT16:Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;

    invoke-static {}, Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;->$values()[Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;->$VALUES:[Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;

    invoke-static {v0}, Lp3/m;->g([Ljava/lang/Enum;)LP3/b;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;->$ENTRIES:LP3/a;

    new-instance v0, Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType$CREATOR;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;->CREATOR:Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType$CREATOR;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()LP3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LP3/a;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;->$ENTRIES:LP3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;
    .locals 1

    const-class v0, Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;
    .locals 1

    sget-object v0, Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;->$VALUES:[Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/core/ai/sdkcommon/TensorPrecisionType;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

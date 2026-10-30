.class public final Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 .2\u00020\u0001:\u0001.BM\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u0010\u0010\u001d\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\u0010\u0010\u001e\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJX\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\"\u001a\u00020!H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u0015J\u001a\u0010\'\u001a\u00020\u00062\u0008\u0010&\u001a\u0004\u0018\u00010%H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010)\u001a\u0004\u0008*\u0010\u0015R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010+\u001a\u0004\u0008,\u0010\u0018R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010-\u001a\u0004\u0008\u0007\u0010\u001aR\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010-\u001a\u0004\u0008\u0008\u0010\u001aR\u0017\u0010\t\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010-\u001a\u0004\u0008\t\u0010\u001aR\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010-\u001a\u0004\u0008\n\u0010\u001aR\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010-\u001a\u0004\u0008\u000b\u0010\u001a\u00a8\u0006/"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;",
        "Landroid/os/Parcelable;",
        "",
        "taskOrder",
        "Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;",
        "taskType",
        "",
        "isSuccess",
        "isCanceled",
        "isFingerExist",
        "isDogEarExist",
        "isMoireExist",
        "<init>",
        "(ILcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;ZZZZZ)V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "LI3/p;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "component2",
        "()Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;",
        "component3",
        "()Z",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(ILcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;ZZZZZ)Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getTaskOrder",
        "Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;",
        "getTaskType",
        "Z",
        "Companion",
        "VexFrameworkSDK_forInternalRelease"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult$Companion;


# instance fields
.field private final isCanceled:Z

.field private final isDogEarExist:Z

.field private final isFingerExist:Z

.field private final isMoireExist:Z

.field private final isSuccess:Z

.field private final taskOrder:I

.field private final taskType:Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->Companion:Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult$Companion;

    new-instance v0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult$Creator;

    invoke-direct {v0}, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult$Creator;-><init>()V

    sput-object v0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;ZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->taskOrder:I

    .line 3
    iput-object p2, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->taskType:Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;

    .line 4
    iput-boolean p3, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isSuccess:Z

    .line 5
    iput-boolean p4, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isCanceled:Z

    .line 6
    iput-boolean p5, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isFingerExist:Z

    .line 7
    iput-boolean p6, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isDogEarExist:Z

    .line 8
    iput-boolean p7, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isMoireExist:Z

    return-void
.end method

.method public synthetic constructor <init>(ILcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;ZZZZZILkotlin/jvm/internal/e;)V
    .locals 10

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, p4

    :goto_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    move v7, v1

    goto :goto_3

    :cond_3
    move v7, p5

    :goto_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    move v8, v1

    goto :goto_4

    :cond_4
    move/from16 v8, p6

    :goto_4
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_5

    move v9, v1

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    move-object v2, p0

    move-object v4, p2

    .line 9
    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;-><init>(ILcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;ZZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;ILcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;ZZZZZILjava/lang/Object;)Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->taskOrder:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->taskType:Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isSuccess:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isCanceled:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isFingerExist:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isDogEarExist:Z

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-boolean p7, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isMoireExist:Z

    :cond_6
    move v4, p7

    move-object p2, p0

    move p3, p1

    move-object p4, p9

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->copy(ILcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;ZZZZZ)Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->taskOrder:I

    return p0
.end method

.method public final component2()Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->taskType:Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isSuccess:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isCanceled:Z

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isFingerExist:Z

    return p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isDogEarExist:Z

    return p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isMoireExist:Z

    return p0
.end method

.method public final copy(ILcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;ZZZZZ)Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;
    .locals 8

    new-instance p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;-><init>(ILcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;ZZZZZ)V

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;

    iget v1, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->taskOrder:I

    iget v3, p1, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->taskOrder:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->taskType:Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;

    iget-object v3, p1, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->taskType:Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isSuccess:Z

    iget-boolean v3, p1, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isSuccess:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isCanceled:Z

    iget-boolean v3, p1, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isCanceled:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isFingerExist:Z

    iget-boolean v3, p1, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isFingerExist:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isDogEarExist:Z

    iget-boolean v3, p1, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isDogEarExist:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isMoireExist:Z

    iget-boolean p1, p1, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isMoireExist:Z

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getTaskOrder()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->taskOrder:I

    return p0
.end method

.method public final getTaskType()Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->taskType:Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->taskOrder:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->taskType:Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isSuccess:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isCanceled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isFingerExist:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isDogEarExist:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isMoireExist:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isCanceled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isCanceled:Z

    return p0
.end method

.method public final isDogEarExist()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isDogEarExist:Z

    return p0
.end method

.method public final isFingerExist()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isFingerExist:Z

    return p0
.end method

.method public final isMoireExist()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isMoireExist:Z

    return p0
.end method

.method public final isSuccess()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isSuccess:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->taskOrder:I

    iget-object v1, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->taskType:Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;

    iget-boolean v2, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isSuccess:Z

    iget-boolean v3, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isCanceled:Z

    iget-boolean v4, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isFingerExist:Z

    iget-boolean v5, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isDogEarExist:Z

    iget-boolean p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isMoireExist:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "VexFwkDocumentRefinerResult(taskOrder="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", taskType="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSuccess="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCanceled="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFingerExist="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDogEarExist="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMoireExist="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->taskOrder:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->taskType:Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$TaskType;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-boolean p2, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isSuccess:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isCanceled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isFingerExist:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isDogEarExist:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerResult;->isMoireExist:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

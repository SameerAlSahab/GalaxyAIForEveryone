.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$LineInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LineInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$LineInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 !2\u00020\u0001:\u0001!B-\u0008\u0016\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$LineInfo;",
        "Landroid/os/Parcelable;",
        "",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;",
        "wordInfoList",
        "Landroid/graphics/Rect;",
        "rect",
        "",
        "Landroid/graphics/Point;",
        "poly",
        "<init>",
        "(Ljava/util/List;Landroid/graphics/Rect;[Landroid/graphics/Point;)V",
        "Landroid/os/Parcel;",
        "in",
        "(Landroid/os/Parcel;)V",
        "",
        "describeContents",
        "()I",
        "dest",
        "flags",
        "Llz3;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "wordInfo",
        "Ljava/util/List;",
        "getWordInfo",
        "()Ljava/util/List;",
        "Landroid/graphics/Rect;",
        "getRect",
        "()Landroid/graphics/Rect;",
        "[Landroid/graphics/Point;",
        "getPoly",
        "()[Landroid/graphics/Point;",
        "Companion",
        "deepsky-sdk-textextraction-9.0.19_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$LineInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$LineInfo$Companion;


# instance fields
.field private final poly:[Landroid/graphics/Point;

.field private final rect:Landroid/graphics/Rect;

.field private final wordInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$LineInfo$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$LineInfo$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$LineInfo;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$LineInfo$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$LineInfo$Companion$CREATOR$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$LineInfo$Companion$CREATOR$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$LineInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$LineInfo;->wordInfo:Ljava/util/List;

    .line 13
    .line 14
    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 17
    .line 18
    .line 19
    const-class v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/Rect;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$LineInfo;->rect:Landroid/graphics/Rect;

    .line 39
    .line 40
    sget-object v0, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, [Landroid/graphics/Point;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    new-array p1, p1, [Landroid/graphics/Point;

    .line 52
    .line 53
    :cond_1
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$LineInfo;->poly:[Landroid/graphics/Point;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/graphics/Rect;[Landroid/graphics/Point;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;",
            ">;",
            "Landroid/graphics/Rect;",
            "[",
            "Landroid/graphics/Point;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$LineInfo;->wordInfo:Ljava/util/List;

    .line 58
    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$LineInfo;->rect:Landroid/graphics/Rect;

    .line 59
    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$LineInfo;->poly:[Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getWordInfo()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$WordInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$LineInfo;->wordInfo:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$LineInfo;->wordInfo:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$LineInfo;->rect:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$LineInfo;->poly:[Landroid/graphics/Point;

    .line 15
    .line 16
    check-cast p0, [Landroid/os/Parcelable;

    .line 17
    .line 18
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

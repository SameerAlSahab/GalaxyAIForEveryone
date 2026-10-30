.class public final Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$BlockInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BlockInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B5\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010!\u001a\u0004\u0008\t\u0010\u001a\"\u0004\u0008\"\u0010#R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010$\u001a\u0004\u0008%\u0010&R\u0011\u0010*\u001a\u00020\'8F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$BlockInfo;",
        "Landroid/os/Parcelable;",
        "",
        "Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$LineInfo;",
        "lineInfoList",
        "",
        "Landroid/graphics/Point;",
        "rect",
        "",
        "isTabular",
        "",
        "angle",
        "<init>",
        "(Ljava/util/List;[Landroid/graphics/Point;IF)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Llz3;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "Ljava/util/List;",
        "getLineInfoList",
        "()Ljava/util/List;",
        "[Landroid/graphics/Point;",
        "getRect",
        "()[Landroid/graphics/Point;",
        "I",
        "setTabular",
        "(I)V",
        "F",
        "getAngle",
        "()F",
        "",
        "getString",
        "()Ljava/lang/String;",
        "string",
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
            "Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$BlockInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final angle:F

.field private isTabular:I

.field private final lineInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$LineInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final rect:[Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$BlockInfo$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$BlockInfo$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$BlockInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;[Landroid/graphics/Point;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$LineInfo;",
            ">;[",
            "Landroid/graphics/Point;",
            "IF)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$BlockInfo;->lineInfoList:Ljava/util/List;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$BlockInfo;->rect:[Landroid/graphics/Point;

    .line 13
    .line 14
    iput p3, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$BlockInfo;->isTabular:I

    .line 15
    .line 16
    iput p4, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$BlockInfo;->angle:F

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;[Landroid/graphics/Point;IFILf90;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$BlockInfo;-><init>(Ljava/util/List;[Landroid/graphics/Point;IF)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$BlockInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$BlockInfo;->lineInfoList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    check-cast p1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$BlockInfo;

    .line 18
    .line 19
    iget-object v3, p1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$BlockInfo;->lineInfoList:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eq v1, v3, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$BlockInfo;->lineInfoList:Ljava/util/List;

    .line 29
    .line 30
    check-cast v1, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    move v3, v2

    .line 37
    :goto_0
    if-ge v3, v1, :cond_4

    .line 38
    .line 39
    iget-object v4, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$BlockInfo;->lineInfoList:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$LineInfo;

    .line 46
    .line 47
    iget-object v5, p1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$BlockInfo;->lineInfoList:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$LineInfo;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$BlockInfo;->rect:[Landroid/graphics/Point;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$BlockInfo;->rect:[Landroid/graphics/Point;

    .line 66
    .line 67
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    return v2

    .line 74
    :cond_5
    iget p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$BlockInfo;->isTabular:I

    .line 75
    .line 76
    iget p1, p1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$BlockInfo;->isTabular:I

    .line 77
    .line 78
    if-eq p0, p1, :cond_6

    .line 79
    .line 80
    return v2

    .line 81
    :cond_6
    return v0
.end method

.method public final getAngle()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$BlockInfo;->angle:F

    .line 2
    .line 3
    return p0
.end method

.method public final getLineInfoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$LineInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$BlockInfo;->lineInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRect()[Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$BlockInfo;->rect:[Landroid/graphics/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$BlockInfo;->lineInfoList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$LineInfo;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$LineInfo;->getString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "\n"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lcp3;->v0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final isTabular()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$BlockInfo;->isTabular:I

    .line 2
    .line 3
    return p0
.end method

.method public final setTabular(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$BlockInfo;->isTabular:I

    .line 2
    .line 3
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$BlockInfo;->lineInfoList:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lyc;->p(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$LineInfo;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$LineInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$BlockInfo;->rect:[Landroid/graphics/Point;

    .line 27
    .line 28
    array-length v1, v0

    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_1
    if-eq v2, v1, :cond_1

    .line 34
    .line 35
    aget-object v3, v0, v2

    .line 36
    .line 37
    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget p2, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$BlockInfo;->isTabular:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    iget p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2$BlockInfo;->angle:F

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

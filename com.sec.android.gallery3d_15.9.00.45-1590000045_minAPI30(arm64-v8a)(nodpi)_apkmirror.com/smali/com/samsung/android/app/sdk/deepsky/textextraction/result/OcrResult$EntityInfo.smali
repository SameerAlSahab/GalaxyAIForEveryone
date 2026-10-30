.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$EntityInfo;
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
    name = "EntityInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$EntityInfo$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0018\u0000 52\u00020\u0001:\u00015B_\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00050\u0005\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012B\u0011\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0011\u0010\u0015J\u0015\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001f\u001a\u0004\u0008\"\u0010!R\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010#\u001a\u0004\u0008$\u0010%R#\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00050\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010&\u001a\u0004\u0008\'\u0010(R\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010)\u001a\u0004\u0008*\u0010+R\u0017\u0010,\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\u001eR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010/\u001a\u0004\u00080\u00101R\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00102\u001a\u0004\u00083\u00104\u00a8\u00066"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$EntityInfo;",
        "Landroid/os/Parcelable;",
        "",
        "text",
        "type",
        "",
        "Landroid/graphics/Rect;",
        "rects",
        "Landroid/graphics/Point;",
        "polys",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$UnderlineInfo;",
        "underlines",
        "",
        "score",
        "",
        "Landroid/app/RemoteAction;",
        "actions",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Rect;[[Landroid/graphics/Point;[Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$UnderlineInfo;FLjava/util/List;)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "getFlattenedPoly",
        "()[Landroid/graphics/Point;",
        "",
        "flags",
        "Llz3;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "Ljava/lang/String;",
        "getText",
        "()Ljava/lang/String;",
        "getType",
        "[Landroid/graphics/Rect;",
        "getRects",
        "()[Landroid/graphics/Rect;",
        "[[Landroid/graphics/Point;",
        "getPolys",
        "()[[Landroid/graphics/Point;",
        "[Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$UnderlineInfo;",
        "getUnderlines",
        "()[Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$UnderlineInfo;",
        "label",
        "I",
        "getLabel",
        "F",
        "getScore",
        "()F",
        "Ljava/util/List;",
        "getActions",
        "()Ljava/util/List;",
        "CREATOR",
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
.field public static final CREATOR:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$EntityInfo$CREATOR;


# instance fields
.field private final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;"
        }
    .end annotation
.end field

.field private final label:I

.field private final polys:[[Landroid/graphics/Point;

.field private final rects:[Landroid/graphics/Rect;

.field private final score:F

.field private final text:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final underlines:[Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$UnderlineInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$EntityInfo$CREATOR;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$EntityInfo$CREATOR;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$EntityInfo;->CREATOR:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$EntityInfo$CREATOR;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$EntityInfo;->text:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_0
    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$EntityInfo;->type:Ljava/lang/String;

    .line 27
    .line 28
    const-class v0, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/graphics/Rect;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_2
    sget-object v1, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, [Landroid/graphics/Point;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    new-array v1, v2, [Landroid/graphics/Point;

    .line 59
    .line 60
    :cond_3
    sget-object v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$UnderlineInfo;->CREATOR:Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$UnderlineInfo$CREATOR;

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, [Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$UnderlineInfo;

    .line 67
    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    new-array v3, v2, [Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$UnderlineInfo;

    .line 71
    .line 72
    :cond_4
    iput-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$EntityInfo;->underlines:[Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$UnderlineInfo;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iput v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$EntityInfo;->label:I

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iput v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$EntityInfo;->score:F

    .line 85
    .line 86
    new-instance v3, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$EntityInfo;->actions:Ljava/util/List;

    .line 92
    .line 93
    sget-object v4, Landroid/app/RemoteAction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    .line 95
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 96
    .line 97
    .line 98
    filled-new-array {v0}, [Landroid/graphics/Rect;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$EntityInfo;->rects:[Landroid/graphics/Rect;

    .line 103
    .line 104
    new-instance p1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    array-length v0, v1

    .line 110
    div-int/lit8 v0, v0, 0x4

    .line 111
    .line 112
    move v3, v2

    .line 113
    :goto_1
    if-ge v3, v0, :cond_5

    .line 114
    .line 115
    mul-int/lit8 v4, v3, 0x4

    .line 116
    .line 117
    aget-object v5, v1, v4

    .line 118
    .line 119
    add-int/lit8 v6, v4, 0x1

    .line 120
    .line 121
    aget-object v6, v1, v6

    .line 122
    .line 123
    add-int/lit8 v7, v4, 0x2

    .line 124
    .line 125
    aget-object v7, v1, v7

    .line 126
    .line 127
    add-int/lit8 v4, v4, 0x3

    .line 128
    .line 129
    aget-object v4, v1, v4

    .line 130
    .line 131
    filled-new-array {v5, v6, v7, v4}, [Landroid/graphics/Point;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    new-array v0, v2, [[Landroid/graphics/Point;

    .line 142
    .line 143
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, [[Landroid/graphics/Point;

    .line 148
    .line 149
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$EntityInfo;->polys:[[Landroid/graphics/Point;

    .line 150
    .line 151
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Rect;[[Landroid/graphics/Point;[Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$UnderlineInfo;FLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Landroid/graphics/Rect;",
            "[[",
            "Landroid/graphics/Point;",
            "[",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$UnderlineInfo;",
            "F",
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$EntityInfo;->text:Ljava/lang/String;

    .line 154
    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$EntityInfo;->type:Ljava/lang/String;

    .line 155
    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$EntityInfo;->rects:[Landroid/graphics/Rect;

    .line 156
    iput-object p4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$EntityInfo;->polys:[[Landroid/graphics/Point;

    .line 157
    iput-object p5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$EntityInfo;->underlines:[Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$UnderlineInfo;

    const/4 p1, -0x1

    .line 158
    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$EntityInfo;->label:I

    .line 159
    iput p6, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$EntityInfo;->score:F

    .line 160
    iput-object p7, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$EntityInfo;->actions:Ljava/util/List;

    return-void
.end method

.method private final getFlattenedPoly()[Landroid/graphics/Point;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$EntityInfo;->polys:[[Landroid/graphics/Point;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    aget-object v4, p0, v3

    .line 14
    .line 15
    invoke-static {v0, v4}, Lbz;->j0(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-array p0, v2, [Landroid/graphics/Point;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, [Landroid/graphics/Point;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$EntityInfo;->text:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$EntityInfo;->type:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$EntityInfo;->rects:[Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-static {v0}, Lfd;->y0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    new-instance v1, Ld33;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ld33;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :goto_0
    instance-of v1, v0, Ld33;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_0
    check-cast v0, Landroid/graphics/Rect;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$EntityInfo;->getFlattenedPoly()[Landroid/graphics/Point;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 49
    .line 50
    .line 51
    check-cast v1, [Landroid/os/Parcelable;

    .line 52
    .line 53
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$EntityInfo;->underlines:[Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$UnderlineInfo;

    .line 57
    .line 58
    check-cast v0, [Landroid/os/Parcelable;

    .line 59
    .line 60
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 61
    .line 62
    .line 63
    iget p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$EntityInfo;->label:I

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    iget p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$EntityInfo;->score:F

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult$EntityInfo;->actions:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

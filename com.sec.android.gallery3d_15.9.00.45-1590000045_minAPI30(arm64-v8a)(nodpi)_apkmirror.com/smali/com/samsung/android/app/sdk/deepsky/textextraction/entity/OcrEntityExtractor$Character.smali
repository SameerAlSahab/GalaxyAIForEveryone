.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Character"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u000bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0013\u001a\u0004\u0008\u0015\u0010\u000bR\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001a\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;",
        "",
        "",
        "text",
        "tag",
        "",
        "Landroid/graphics/Point;",
        "poly",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Point;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getText",
        "getTag",
        "[Landroid/graphics/Point;",
        "getPoly",
        "()[Landroid/graphics/Point;",
        "Landroid/graphics/Rect;",
        "rect",
        "Landroid/graphics/Rect;",
        "getRect",
        "()Landroid/graphics/Rect;",
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


# instance fields
.field private final poly:[Landroid/graphics/Point;

.field private final rect:Landroid/graphics/Rect;

.field private final tag:Ljava/lang/String;

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Point;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;->text:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;->tag:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;->poly:[Landroid/graphics/Point;

    .line 18
    .line 19
    array-length p1, p3

    .line 20
    const/4 p2, 0x4

    .line 21
    if-ge p1, p2, :cond_0

    .line 22
    .line 23
    new-instance p1, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    array-length p1, p3

    .line 31
    const/4 p2, 0x0

    .line 32
    if-eqz p1, :cond_c

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    aget-object v0, p3, p1

    .line 36
    .line 37
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 38
    .line 39
    array-length v1, p3

    .line 40
    const/4 v2, 0x1

    .line 41
    sub-int/2addr v1, v2

    .line 42
    if-gt v2, v1, :cond_2

    .line 43
    .line 44
    move v3, v2

    .line 45
    :goto_0
    aget-object v4, p3, v3

    .line 46
    .line 47
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 48
    .line 49
    if-le v0, v4, :cond_1

    .line 50
    .line 51
    move v0, v4

    .line 52
    :cond_1
    if-eq v3, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;->poly:[Landroid/graphics/Point;

    .line 58
    .line 59
    array-length v1, p3

    .line 60
    if-eqz v1, :cond_b

    .line 61
    .line 62
    aget-object v1, p3, p1

    .line 63
    .line 64
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 65
    .line 66
    array-length v3, p3

    .line 67
    sub-int/2addr v3, v2

    .line 68
    if-gt v2, v3, :cond_4

    .line 69
    .line 70
    move v4, v2

    .line 71
    :goto_1
    aget-object v5, p3, v4

    .line 72
    .line 73
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 74
    .line 75
    if-le v1, v5, :cond_3

    .line 76
    .line 77
    move v1, v5

    .line 78
    :cond_3
    if-eq v4, v3, :cond_4

    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iget-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;->poly:[Landroid/graphics/Point;

    .line 84
    .line 85
    array-length v3, p3

    .line 86
    if-eqz v3, :cond_a

    .line 87
    .line 88
    aget-object v3, p3, p1

    .line 89
    .line 90
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 91
    .line 92
    array-length v4, p3

    .line 93
    sub-int/2addr v4, v2

    .line 94
    if-gt v2, v4, :cond_6

    .line 95
    .line 96
    move v5, v2

    .line 97
    :goto_2
    aget-object v6, p3, v5

    .line 98
    .line 99
    iget v6, v6, Landroid/graphics/Point;->x:I

    .line 100
    .line 101
    if-ge v3, v6, :cond_5

    .line 102
    .line 103
    move v3, v6

    .line 104
    :cond_5
    if-eq v5, v4, :cond_6

    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    iget-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;->poly:[Landroid/graphics/Point;

    .line 110
    .line 111
    array-length v4, p3

    .line 112
    if-eqz v4, :cond_9

    .line 113
    .line 114
    aget-object p1, p3, p1

    .line 115
    .line 116
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 117
    .line 118
    array-length p2, p3

    .line 119
    sub-int/2addr p2, v2

    .line 120
    if-gt v2, p2, :cond_8

    .line 121
    .line 122
    :goto_3
    aget-object v4, p3, v2

    .line 123
    .line 124
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 125
    .line 126
    if-ge p1, v4, :cond_7

    .line 127
    .line 128
    move p1, v4

    .line 129
    :cond_7
    if-eq v2, p2, :cond_8

    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    new-instance p2, Landroid/graphics/Rect;

    .line 135
    .line 136
    invoke-direct {p2, v0, v1, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 137
    .line 138
    .line 139
    move-object p1, p2

    .line 140
    :goto_4
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;->rect:Landroid/graphics/Rect;

    .line 141
    .line 142
    return-void

    .line 143
    :cond_9
    invoke-static {}, Lno0;->j()V

    .line 144
    .line 145
    .line 146
    throw p2

    .line 147
    :cond_a
    invoke-static {}, Lno0;->j()V

    .line 148
    .line 149
    .line 150
    throw p2

    .line 151
    :cond_b
    invoke-static {}, Lno0;->j()V

    .line 152
    .line 153
    .line 154
    throw p2

    .line 155
    :cond_c
    invoke-static {}, Lno0;->j()V

    .line 156
    .line 157
    .line 158
    throw p2
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Point;ILf90;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 159
    const-string p2, ""

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 160
    new-array p3, p3, [Landroid/graphics/Point;

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;-><init>(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Point;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;

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
    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;->text:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;->text:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;->tag:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;->tag:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;->poly:[Landroid/graphics/Point;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;->poly:[Landroid/graphics/Point;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getPoly()[Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;->poly:[Landroid/graphics/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;->rect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;->text:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;->tag:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lm;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;->poly:[Landroid/graphics/Point;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr v0, p0

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;->text:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;->tag:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor$Character;->poly:[Landroid/graphics/Point;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v2, ", tag="

    .line 12
    .line 13
    const-string v3, ", poly="

    .line 14
    .line 15
    const-string v4, "Character(text="

    .line 16
    .line 17
    invoke-static {v4, v0, v2, v1, v3}, Lha2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ")"

    .line 22
    .line 23
    invoke-static {v0, p0, v1}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

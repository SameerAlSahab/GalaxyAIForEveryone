.class public final Lhm3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final a:I

.field public final b:Lef3;

.field public final c:[[I

.field public final d:[Lef3;


# direct methods
.method public constructor <init>(Lzx1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lzx1;->a:I

    .line 5
    .line 6
    iput v0, p0, Lhm3;->a:I

    .line 7
    .line 8
    iget-object v0, p1, Lzx1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lef3;

    .line 11
    .line 12
    iput-object v0, p0, Lhm3;->b:Lef3;

    .line 13
    .line 14
    iget-object v0, p1, Lzx1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [[I

    .line 17
    .line 18
    iput-object v0, p0, Lhm3;->c:[[I

    .line 19
    .line 20
    iget-object p1, p1, Lzx1;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, [Lef3;

    .line 23
    .line 24
    iput-object p1, p0, Lhm3;->d:[Lef3;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lzx1;Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 11

    .line 1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eq v2, v1, :cond_a

    .line 12
    .line 13
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v3, v0, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq v2, v4, :cond_a

    .line 21
    .line 22
    :cond_1
    const/4 v4, 0x2

    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    if-gt v3, v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "item"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lmu2;->v:[I

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-nez p4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2, p3, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p4, p3, v3, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_1
    invoke-virtual {v2, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {p1, v3, v5}, Lef3;->a(Landroid/content/Context;II)Ldf3;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ldf3;->a()Lef3;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    new-array v5, v2, [I

    .line 82
    .line 83
    move v6, v4

    .line 84
    move v7, v6

    .line 85
    :goto_2
    if-ge v6, v2, :cond_6

    .line 86
    .line 87
    invoke-interface {p3, v6}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    const v9, 0x7f040544

    .line 92
    .line 93
    .line 94
    if-eq v8, v9, :cond_5

    .line 95
    .line 96
    const v9, 0x7f04054f

    .line 97
    .line 98
    .line 99
    if-eq v8, v9, :cond_5

    .line 100
    .line 101
    add-int/lit8 v9, v7, 0x1

    .line 102
    .line 103
    invoke-interface {p3, v6, v4}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    neg-int v8, v8

    .line 111
    :goto_3
    aput v8, v5, v7

    .line 112
    .line 113
    move v7, v9

    .line 114
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    invoke-static {v5, v7}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget v5, p0, Lzx1;->a:I

    .line 122
    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    array-length v6, v2

    .line 126
    if-nez v6, :cond_8

    .line 127
    .line 128
    :cond_7
    iput-object v3, p0, Lzx1;->b:Ljava/lang/Object;

    .line 129
    .line 130
    :cond_8
    iget-object v6, p0, Lzx1;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v6, [[I

    .line 133
    .line 134
    array-length v7, v6

    .line 135
    if-lt v5, v7, :cond_9

    .line 136
    .line 137
    add-int/lit8 v7, v5, 0xa

    .line 138
    .line 139
    new-array v8, v7, [[I

    .line 140
    .line 141
    invoke-static {v6, v4, v8, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    iput-object v8, p0, Lzx1;->c:Ljava/lang/Object;

    .line 145
    .line 146
    new-array v6, v7, [Lef3;

    .line 147
    .line 148
    iget-object v7, p0, Lzx1;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v7, [Lef3;

    .line 151
    .line 152
    invoke-static {v7, v4, v6, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    .line 154
    .line 155
    iput-object v6, p0, Lzx1;->d:Ljava/lang/Object;

    .line 156
    .line 157
    :cond_9
    iget-object v4, p0, Lzx1;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, [[I

    .line 160
    .line 161
    iget v5, p0, Lzx1;->a:I

    .line 162
    .line 163
    aput-object v2, v4, v5

    .line 164
    .line 165
    iget-object v2, p0, Lzx1;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, [Lef3;

    .line 168
    .line 169
    aput-object v3, v2, v5

    .line 170
    .line 171
    add-int/2addr v5, v1

    .line 172
    iput v5, p0, Lzx1;->a:I

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_a
    return-void
.end method

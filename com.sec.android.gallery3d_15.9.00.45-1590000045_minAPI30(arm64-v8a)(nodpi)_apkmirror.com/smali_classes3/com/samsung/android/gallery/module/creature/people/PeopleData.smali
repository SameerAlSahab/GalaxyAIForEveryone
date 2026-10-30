.class public Lcom/samsung/android/gallery/module/creature/people/PeopleData;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private mConvertFaceRectF:Landroid/graphics/RectF;

.field private mDisplayedRectF:Landroid/graphics/RectF;

.field private final mFaceId:J

.field private mGroupId:J

.field private mName:Ljava/lang/String;

.field private mPersonId:J

.field private mPosRectF:Landroid/graphics/RectF;

.field private mRecommendedId:J


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Ljava/lang/String;JJJJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/creature/people/PeopleData;->mConvertFaceRectF:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/module/creature/people/PeopleData;->mDisplayedRectF:Landroid/graphics/RectF;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/samsung/android/gallery/module/creature/people/PeopleData;->mPosRectF:Landroid/graphics/RectF;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/samsung/android/gallery/module/creature/people/PeopleData;->mName:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p3, p0, Lcom/samsung/android/gallery/module/creature/people/PeopleData;->mPersonId:J

    .line 23
    .line 24
    iput-wide p5, p0, Lcom/samsung/android/gallery/module/creature/people/PeopleData;->mGroupId:J

    .line 25
    .line 26
    iput-wide p7, p0, Lcom/samsung/android/gallery/module/creature/people/PeopleData;->mRecommendedId:J

    .line 27
    .line 28
    iput-wide p9, p0, Lcom/samsung/android/gallery/module/creature/people/PeopleData;->mFaceId:J

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public clone()Lcom/samsung/android/gallery/module/creature/people/PeopleData;
    .locals 11

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/creature/people/PeopleData;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/creature/people/PeopleData;->mPosRectF:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/module/creature/people/PeopleData;->mName:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/samsung/android/gallery/module/creature/people/PeopleData;->mPersonId:J

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/samsung/android/gallery/module/creature/people/PeopleData;->mGroupId:J

    .line 10
    .line 11
    iget-wide v7, p0, Lcom/samsung/android/gallery/module/creature/people/PeopleData;->mRecommendedId:J

    .line 12
    .line 13
    iget-wide v9, p0, Lcom/samsung/android/gallery/module/creature/people/PeopleData;->mFaceId:J

    .line 14
    .line 15
    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/gallery/module/creature/people/PeopleData;-><init>(Landroid/graphics/RectF;Ljava/lang/String;JJJJ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/creature/people/PeopleData;->clone()Lcom/samsung/android/gallery/module/creature/people/PeopleData;

    move-result-object p0

    return-object p0
.end method

.method public getFaceRectF()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/creature/people/PeopleData;->mConvertFaceRectF:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGroupId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/creature/people/PeopleData;->mGroupId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPersonId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/creature/people/PeopleData;->mPersonId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPosRectF()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/creature/people/PeopleData;->mPosRectF:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRecommendedId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/creature/people/PeopleData;->mRecommendedId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setDisplayedRectF(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/creature/people/PeopleData;->mDisplayedRectF:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-void
.end method

.method public setFaceRectF(Landroid/graphics/RectF;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/creature/people/PeopleData;->getPosRectF()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 11
    .line 12
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    sub-float/2addr v2, v3

    .line 15
    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    .line 16
    .line 17
    iget v5, p1, Landroid/graphics/RectF;->top:F

    .line 18
    .line 19
    sub-float/2addr v4, v5

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    const/16 v6, 0x5a

    .line 23
    .line 24
    const/high16 v7, 0x3f800000    # 1.0f

    .line 25
    .line 26
    if-eq p2, v6, :cond_1

    .line 27
    .line 28
    const/16 v6, 0xb4

    .line 29
    .line 30
    if-eq p2, v6, :cond_0

    .line 31
    .line 32
    iget p2, v0, Landroid/graphics/RectF;->top:F

    .line 33
    .line 34
    mul-float/2addr p2, v2

    .line 35
    add-float/2addr p2, v3

    .line 36
    iput p2, v1, Landroid/graphics/RectF;->left:F

    .line 37
    .line 38
    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    .line 39
    .line 40
    mul-float/2addr v2, p2

    .line 41
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    add-float/2addr v2, p2

    .line 44
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 45
    .line 46
    iget p2, v0, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    invoke-static {v7, p2, v4, v5}, Lha2;->a(FFFF)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, v1, Landroid/graphics/RectF;->top:F

    .line 53
    .line 54
    iget p2, v0, Landroid/graphics/RectF;->left:F

    .line 55
    .line 56
    sub-float/2addr v7, p2

    .line 57
    mul-float/2addr v7, v4

    .line 58
    iget p2, p1, Landroid/graphics/RectF;->top:F

    .line 59
    .line 60
    add-float/2addr v7, p2

    .line 61
    iput v7, v1, Landroid/graphics/RectF;->bottom:F

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget p2, v0, Landroid/graphics/RectF;->right:F

    .line 65
    .line 66
    invoke-static {v7, p2, v2, v3}, Lha2;->a(FFFF)F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iput p2, v1, Landroid/graphics/RectF;->left:F

    .line 71
    .line 72
    iget p2, v0, Landroid/graphics/RectF;->left:F

    .line 73
    .line 74
    sub-float p2, v7, p2

    .line 75
    .line 76
    mul-float/2addr p2, v2

    .line 77
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 78
    .line 79
    add-float/2addr p2, v2

    .line 80
    iput p2, v1, Landroid/graphics/RectF;->right:F

    .line 81
    .line 82
    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    .line 83
    .line 84
    invoke-static {v7, p2, v4, v5}, Lha2;->a(FFFF)F

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iput p2, v1, Landroid/graphics/RectF;->top:F

    .line 89
    .line 90
    iget p2, v0, Landroid/graphics/RectF;->top:F

    .line 91
    .line 92
    sub-float/2addr v7, p2

    .line 93
    mul-float/2addr v7, v4

    .line 94
    iget p2, p1, Landroid/graphics/RectF;->top:F

    .line 95
    .line 96
    add-float/2addr v7, p2

    .line 97
    iput v7, v1, Landroid/graphics/RectF;->bottom:F

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    .line 101
    .line 102
    invoke-static {v7, p2, v2, v3}, Lha2;->a(FFFF)F

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iput p2, v1, Landroid/graphics/RectF;->left:F

    .line 107
    .line 108
    iget p2, v0, Landroid/graphics/RectF;->top:F

    .line 109
    .line 110
    sub-float/2addr v7, p2

    .line 111
    mul-float/2addr v7, v2

    .line 112
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 113
    .line 114
    add-float/2addr v7, p2

    .line 115
    iput v7, v1, Landroid/graphics/RectF;->right:F

    .line 116
    .line 117
    iget p2, v0, Landroid/graphics/RectF;->left:F

    .line 118
    .line 119
    mul-float/2addr p2, v4

    .line 120
    add-float/2addr p2, v5

    .line 121
    iput p2, v1, Landroid/graphics/RectF;->top:F

    .line 122
    .line 123
    iget p2, v0, Landroid/graphics/RectF;->right:F

    .line 124
    .line 125
    mul-float/2addr v4, p2

    .line 126
    iget p2, p1, Landroid/graphics/RectF;->top:F

    .line 127
    .line 128
    add-float/2addr v4, p2

    .line 129
    iput v4, v1, Landroid/graphics/RectF;->bottom:F

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    iget p2, v0, Landroid/graphics/RectF;->left:F

    .line 133
    .line 134
    mul-float/2addr p2, v2

    .line 135
    add-float/2addr p2, v3

    .line 136
    iput p2, v1, Landroid/graphics/RectF;->left:F

    .line 137
    .line 138
    iget p2, v0, Landroid/graphics/RectF;->right:F

    .line 139
    .line 140
    mul-float/2addr v2, p2

    .line 141
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 142
    .line 143
    add-float/2addr v2, p2

    .line 144
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 145
    .line 146
    iget p2, v0, Landroid/graphics/RectF;->top:F

    .line 147
    .line 148
    mul-float/2addr p2, v4

    .line 149
    add-float/2addr p2, v5

    .line 150
    iput p2, v1, Landroid/graphics/RectF;->top:F

    .line 151
    .line 152
    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    .line 153
    .line 154
    mul-float/2addr v4, p2

    .line 155
    iget p2, p1, Landroid/graphics/RectF;->top:F

    .line 156
    .line 157
    add-float/2addr v4, p2

    .line 158
    iput v4, v1, Landroid/graphics/RectF;->bottom:F

    .line 159
    .line 160
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/creature/people/PeopleData;->setDisplayedRectF(Landroid/graphics/RectF;)V

    .line 161
    .line 162
    .line 163
    iput-object v1, p0, Lcom/samsung/android/gallery/module/creature/people/PeopleData;->mConvertFaceRectF:Landroid/graphics/RectF;

    .line 164
    .line 165
    return-void
.end method

.method public update(Ljava/lang/String;JJ)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/creature/people/PeopleData;->mName:Ljava/lang/String;

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    cmp-long p1, p2, v0

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/samsung/android/gallery/module/creature/people/PeopleData;->mPersonId:J

    .line 12
    .line 13
    cmp-long p1, p2, v2

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    iput-wide p2, p0, Lcom/samsung/android/gallery/module/creature/people/PeopleData;->mRecommendedId:J

    .line 18
    .line 19
    :cond_0
    cmp-long p1, p4, v0

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iput-wide p4, p0, Lcom/samsung/android/gallery/module/creature/people/PeopleData;->mGroupId:J

    .line 24
    .line 25
    cmp-long p1, p2, v2

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const-wide/32 p1, 0x186a0

    .line 30
    .line 31
    .line 32
    add-long/2addr p4, p1

    .line 33
    iput-wide p4, p0, Lcom/samsung/android/gallery/module/creature/people/PeopleData;->mRecommendedId:J

    .line 34
    .line 35
    :cond_1
    return-void
.end method

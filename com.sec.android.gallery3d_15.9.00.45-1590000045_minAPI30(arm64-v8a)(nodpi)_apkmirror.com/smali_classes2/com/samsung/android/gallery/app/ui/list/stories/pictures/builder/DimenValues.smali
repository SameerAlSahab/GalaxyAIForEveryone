.class public Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field final mImage1ByHeight:I

.field final mImage1ByWidth:I

.field final mImage2ByAvgHeight:I

.field final mImage2ByAvgWidth:I

.field final mImage2ByLargeHeight:I

.field final mImage2ByLargeWidth:I

.field final mImage2BySmallHeight:I

.field final mImage2BySmallWidth:I

.field final mImage3ByHeight:I

.field final mImage3ByWidth:I

.field final mItem2ByAvgWidth:I

.field final mItem2ByLargeWidth:I

.field final mItem2BySmallWidth:I

.field final mItem3ByEndWidth:I

.field final mItem3ByGap:I

.field final mItem3ByMiddleWidth:I

.field final mItem3ByStartWidth:I

.field final mItemBaseHeight:I

.field final mItemBaseWidth:I

.field final mItemHMargin:I

.field final mItemVGap:I

.field final mItemVMargin:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lcom/samsung/android/gallery/R$dimen;->story_pictures_image_base_width:I

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;->loadDimen(Landroid/content/res/Resources;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;->mImage1ByWidth:I

    .line 15
    .line 16
    sget v0, Lcom/samsung/android/gallery/R$dimen;->story_pictures_image_base_height:I

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;->loadDimen(Landroid/content/res/Resources;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;->mImage1ByHeight:I

    .line 23
    .line 24
    sget v0, Lcom/samsung/android/gallery/R$dimen;->story_pictures_image_2by_avg_width:I

    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;->loadDimen(Landroid/content/res/Resources;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;->mImage2ByAvgWidth:I

    .line 31
    .line 32
    sget v0, Lcom/samsung/android/gallery/R$dimen;->story_pictures_image_2by_avg_height:I

    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;->loadDimen(Landroid/content/res/Resources;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;->mImage2ByAvgHeight:I

    .line 39
    .line 40
    sget v0, Lcom/samsung/android/gallery/R$dimen;->story_pictures_image_2by_large_width:I

    .line 41
    .line 42
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;->loadDimen(Landroid/content/res/Resources;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;->mImage2ByLargeWidth:I

    .line 47
    .line 48
    sget v1, Lcom/samsung/android/gallery/R$dimen;->story_pictures_image_2by_large_height:I

    .line 49
    .line 50
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;->loadDimen(Landroid/content/res/Resources;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;->mImage2ByLargeHeight:I

    .line 55
    .line 56
    sget v1, Lcom/samsung/android/gallery/R$dimen;->story_pictures_image_2by_small_width:I

    .line 57
    .line 58
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;->loadDimen(Landroid/content/res/Resources;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;->mImage2BySmallWidth:I

    .line 63
    .line 64
    sget v1, Lcom/samsung/android/gallery/R$dimen;->story_pictures_image_2by_small_height:I

    .line 65
    .line 66
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;->loadDimen(Landroid/content/res/Resources;I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;->mImage2BySmallHeight:I

    .line 71
    .line 72
    sget v1, Lcom/samsung/android/gallery/R$dimen;->story_pictures_image_3by_width:I

    .line 73
    .line 74
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;->loadDimen(Landroid/content/res/Resources;I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;->mImage3ByWidth:I

    .line 79
    .line 80
    sget v2, Lcom/samsung/android/gallery/R$dimen;->story_pictures_image_3by_height:I

    .line 81
    .line 82
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;->loadDimen(Landroid/content/res/Resources;I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iput v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;->mImage3ByHeight:I

    .line 87
    .line 88
    sget v2, Lcom/samsung/android/gallery/R$dimen;->story_pictures_image_h_margin:I

    .line 89
    .line 90
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;->loadDimen(Landroid/content/res/Resources;I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iput v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;->mItemHMargin:I

    .line 95
    .line 96
    sget v3, Lcom/samsung/android/gallery/R$dimen;->story_pictures_image_v_margin:I

    .line 97
    .line 98
    invoke-direct {p0, p1, v3}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;->loadDimen(Landroid/content/res/Resources;I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iput v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;->mItemVMargin:I

    .line 103
    .line 104
    sget v3, Lcom/samsung/android/gallery/R$dimen;->story_pictures_item_base_width:I

    .line 105
    .line 106
    invoke-direct {p0, p1, v3}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;->loadDimen(Landroid/content/res/Resources;I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iput v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;->mItemBaseWidth:I

    .line 111
    .line 112
    sget v4, Lcom/samsung/android/gallery/R$dimen;->story_pictures_item_base_height:I

    .line 113
    .line 114
    invoke-direct {p0, p1, v4}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;->loadDimen(Landroid/content/res/Resources;I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    iput v4, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;->mItemBaseHeight:I

    .line 119
    .line 120
    sget v4, Lcom/samsung/android/gallery/R$dimen;->story_pictures_item_bottom_margin:I

    .line 121
    .line 122
    invoke-direct {p0, p1, v4}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;->loadDimen(Landroid/content/res/Resources;I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;->mItemVGap:I

    .line 127
    .line 128
    div-int/lit8 p1, v3, 0x2

    .line 129
    .line 130
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;->mItem2ByAvgWidth:I

    .line 131
    .line 132
    mul-int/lit8 p1, v2, 0x2

    .line 133
    .line 134
    add-int/2addr p1, v0

    .line 135
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;->mItem2ByLargeWidth:I

    .line 136
    .line 137
    sub-int p1, v3, p1

    .line 138
    .line 139
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;->mItem2BySmallWidth:I

    .line 140
    .line 141
    mul-int/lit8 p1, v1, 0x3

    .line 142
    .line 143
    sub-int/2addr v3, p1

    .line 144
    mul-int/lit8 p1, v2, 0x2

    .line 145
    .line 146
    sub-int/2addr v3, p1

    .line 147
    div-int/lit8 v3, v3, 0x2

    .line 148
    .line 149
    iput v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;->mItem3ByGap:I

    .line 150
    .line 151
    add-int/2addr v2, v1

    .line 152
    div-int/lit8 p1, v3, 0x2

    .line 153
    .line 154
    add-int/2addr p1, v2

    .line 155
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;->mItem3ByStartWidth:I

    .line 156
    .line 157
    add-int/2addr v1, v3

    .line 158
    iput v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;->mItem3ByMiddleWidth:I

    .line 159
    .line 160
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/builder/DimenValues;->mItem3ByEndWidth:I

    .line 161
    .line 162
    return-void
.end method

.method private loadDimen(Landroid/content/res/Resources;I)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

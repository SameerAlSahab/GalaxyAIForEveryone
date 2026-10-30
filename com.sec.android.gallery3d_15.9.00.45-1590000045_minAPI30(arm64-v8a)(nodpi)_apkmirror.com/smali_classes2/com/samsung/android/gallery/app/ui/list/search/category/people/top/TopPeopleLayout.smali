.class public abstract Lcom/samsung/android/gallery/app/ui/list/search/category/people/top/TopPeopleLayout;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field protected final mBottomMargin:I

.field protected final mItemSpacing:I

.field protected mMainCreatureSize:I

.field protected final mSubCreatureSize:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/top/TopPeopleLayout;->mMainCreatureSize:I

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/top/TopPeopleLayout;->mSubCreatureSize:I

    .line 7
    .line 8
    div-int/lit8 p2, p2, 0x2

    .line 9
    .line 10
    iput p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/top/TopPeopleLayout;->mBottomMargin:I

    .line 11
    .line 12
    iput p3, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/top/TopPeopleLayout;->mItemSpacing:I

    .line 13
    .line 14
    return-void
.end method

.method public static create(IIII)Lcom/samsung/android/gallery/app/ui/list/search/category/people/top/TopPeopleLayout;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string p2, "Failed to create top layout[ "

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, "]. Check the count"

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "TopPeopleLayout"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/top/MeWith5;

    .line 31
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/top/MeWith5;-><init>(III)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/top/MeWith4;

    .line 37
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/top/MeWith4;-><init>(III)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/top/MeWith3;

    .line 43
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/top/MeWith3;-><init>(III)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_3
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/top/MeWith2;

    .line 49
    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/top/MeWith2;-><init>(III)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_4
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/top/MeWith1;

    .line 55
    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/top/MeWith1;-><init>(III)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_5
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/top/OnlyMe;

    .line 61
    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/top/OnlyMe;-><init>(III)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/top/TopPeopleLayout;->mMainCreatureSize:I

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/top/TopPeopleLayout;->mItemSpacing:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/top/TopPeopleLayout;->mSubCreatureSize:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/top/TopPeopleLayout;->mBottomMargin:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public abstract getLeft(IIIZ)I
.end method

.method public abstract getTop(III)I
.end method

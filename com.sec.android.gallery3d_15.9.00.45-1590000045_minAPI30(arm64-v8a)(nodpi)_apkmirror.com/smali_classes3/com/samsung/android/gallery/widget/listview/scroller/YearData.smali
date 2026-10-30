.class Lcom/samsung/android/gallery/widget/listview/scroller/YearData;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mScrollAmount:I

.field private final mScrollTag:Ljava/lang/String;

.field private final mView:Landroid/view/View;

.field private final mY:F


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/YearData;->mView:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/listview/scroller/YearData;->mScrollTag:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/android/gallery/widget/listview/scroller/YearData;->mScrollAmount:I

    .line 9
    .line 10
    iput p4, p0, Lcom/samsung/android/gallery/widget/listview/scroller/YearData;->mY:F

    .line 11
    .line 12
    invoke-virtual {p1, p4}, Landroid/view/View;->setY(F)V

    .line 13
    .line 14
    .line 15
    sget p0, Lcom/samsung/android/gallery/widget/R$id;->date:I

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/YearData;->mView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public getY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/YearData;->mY:F

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "YearData{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/YearData;->mScrollTag:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lcom/samsung/android/gallery/widget/listview/scroller/YearData;->mScrollAmount:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/YearData;->mY:F

    .line 27
    .line 28
    const-string/jumbo v1, "}"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p0, v1}, Lm;->m(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

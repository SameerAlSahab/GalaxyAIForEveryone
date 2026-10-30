.class public Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final SINGLE_CELL:Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;


# instance fields
.field mColumn:I

.field mColumnSpan:I

.field mIsResized:Z

.field mRow:I

.field mRowSpan:I

.field mViewType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;->SINGLE_CELL:Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;->mRowSpan:I

    .line 18
    iput p2, p0, Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;->mColumnSpan:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;-><init>(IIIII)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;->mRowSpan:I

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;->mColumnSpan:I

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;->mRow:I

    .line 9
    .line 10
    iput p4, p0, Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;->mColumn:I

    .line 11
    .line 12
    iput p5, p0, Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;->mViewType:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;->mRowSpan:I

    .line 21
    iput p2, p0, Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;->mColumnSpan:I

    .line 22
    iput p3, p0, Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;->mViewType:I

    .line 23
    iput-boolean p4, p0, Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;->mIsResized:Z

    return-void
.end method


# virtual methods
.method public getColumn()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;->mColumn:I

    .line 2
    .line 3
    return p0
.end method

.method public getColumnSpan()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;->mColumnSpan:I

    .line 2
    .line 3
    return p0
.end method

.method public getRow()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;->mRow:I

    .line 2
    .line 3
    return p0
.end method

.method public getRowSpan()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;->mRowSpan:I

    .line 2
    .line 3
    return p0
.end method

.method public getViewType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;->mViewType:I

    .line 2
    .line 3
    return p0
.end method

.method public increaseRow()Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;->mRow:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;->mRow:I

    .line 6
    .line 7
    return-object p0
.end method

.method public isResized()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;->mIsResized:Z

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
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;->mRow:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;->mColumn:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " - ["

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;->mRowSpan:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;->mColumnSpan:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "], "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/SpanInfo;->mViewType:I

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

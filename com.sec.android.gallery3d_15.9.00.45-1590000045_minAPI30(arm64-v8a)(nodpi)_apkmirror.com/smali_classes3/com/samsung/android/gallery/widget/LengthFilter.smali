.class public Lcom/samsung/android/gallery/widget/LengthFilter;
.super Landroid/text/InputFilter$LengthFilter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mAppContext:Landroid/content/Context;

.field private final mMaxInputLength:I

.field private mToast:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x32

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/widget/LengthFilter;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/LengthFilter;->mAppContext:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/gallery/widget/LengthFilter;->mMaxInputLength:I

    .line 7
    .line 8
    return-void
.end method

.method private calculateKeepLength(Landroid/text/Spanned;II)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/LengthFilter;->mMaxInputLength:I

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sub-int/2addr p3, p2

    .line 8
    sub-int/2addr p1, p3

    .line 9
    sub-int/2addr p0, p1

    .line 10
    return p0
.end method

.method private getEditTextMaxLengthFilter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-direct {p0, p4, p5, p6}, Lcom/samsung/android/gallery/widget/LengthFilter;->calculateKeepLength(Landroid/text/Spanned;II)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    sub-int/2addr p3, p2

    .line 6
    if-gtz p4, :cond_0

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    if-ge p4, p3, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p4}, Lcom/samsung/android/gallery/widget/LengthFilter;->getSubSequence(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private getSubSequence(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    add-int/2addr p3, p2

    .line 4
    add-int/lit8 v0, p3, -0x1

    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 p3, p3, -0x1

    .line 17
    .line 18
    if-ne p3, p2, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    return-object p0
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/gallery/widget/LengthFilter;->getEditTextMaxLengthFilter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/LengthFilter;->publishError(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p1
.end method

.method public publishError(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/LengthFilter;->mAppContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/LengthFilter;->showToast()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public showToast()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/LengthFilter;->mToast:Landroid/widget/Toast;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/LengthFilter;->mAppContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/samsung/android/gallery/widget/R$plurals;->more_than_limit:I

    .line 15
    .line 16
    iget v2, p0, Lcom/samsung/android/gallery/widget/LengthFilter;->mMaxInputLength:I

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/LengthFilter;->mAppContext:Landroid/content/Context;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/LengthFilter;->mToast:Landroid/widget/Toast;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

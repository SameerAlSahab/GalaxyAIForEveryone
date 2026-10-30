.class public final LY2/F;
.super Landroid/text/InputFilter$LengthFilter;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LF1/i;

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/16 v0, 0x64

    invoke-direct {p0, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-instance v1, LF1/i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v1, p0, v2, v3}, LF1/i;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v1, p0, LY2/F;->b:LF1/i;

    iput v0, p0, LY2/F;->d:I

    iput-object p1, p0, LY2/F;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f11000f

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LY2/F;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    sub-int/2addr p6, p5

    sub-int/2addr p4, p6

    iget p5, p0, LY2/F;->d:I

    sub-int/2addr p5, p4

    sub-int/2addr p3, p2

    const/4 p4, 0x0

    const-string p6, ""

    if-gtz p5, :cond_0

    goto :goto_0

    :cond_0
    if-ge p5, p3, :cond_2

    add-int/2addr p5, p2

    add-int/lit8 p3, p5, -0x1

    :try_start_0
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    invoke-static {p3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p3

    if-eqz p3, :cond_1

    add-int/lit8 p5, p5, -0x1

    if-ne p5, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2, p5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    move-object p6, p4

    :catch_0
    :goto_0
    if-eqz p6, :cond_3

    iget-object p0, p0, LY2/F;->b:LF1/i;

    invoke-virtual {p0, p4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/16 p1, 0x64

    const-wide/16 p2, 0x64

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    return-object p6
.end method

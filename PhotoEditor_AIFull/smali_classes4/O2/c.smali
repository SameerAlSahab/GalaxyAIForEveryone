.class public final LO2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;
.implements LO2/a;


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LO2/c;->a:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LO2/c;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 0

    iget p0, p0, LO2/c;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 0

    invoke-virtual {p2, p8, p9, p10}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p4

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p6

    add-int/lit8 p8, p3, -0xa

    const/4 p9, 0x5

    if-nez p11, :cond_0

    move p10, p9

    goto :goto_0

    :cond_0
    const/4 p10, -0x5

    :goto_0
    sub-int/2addr p5, p10

    add-int/2addr p3, p4

    add-int/lit8 p3, p3, 0xa

    add-int/2addr p7, p9

    iget-object p4, p0, LO2/c;->b:Landroid/graphics/Rect;

    invoke-virtual {p4, p8, p5, p3, p7}, Landroid/graphics/Rect;->set(IIII)V

    iget p0, p0, LO2/c;->a:I

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, p4, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

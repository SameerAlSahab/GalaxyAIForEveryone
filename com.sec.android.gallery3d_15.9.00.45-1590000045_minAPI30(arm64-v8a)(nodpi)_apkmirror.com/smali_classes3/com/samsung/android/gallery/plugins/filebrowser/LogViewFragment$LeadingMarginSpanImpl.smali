.class Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LeadingMarginSpanImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LeadingMarginSpanImpl"
.end annotation


# instance fields
.field leading:I

.field final margin:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LeadingMarginSpanImpl;->margin:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    .line 1
    if-lez p9, :cond_0

    .line 2
    .line 3
    add-int/lit8 p9, p9, -0x1

    .line 4
    .line 5
    invoke-interface {p8, p9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 p2, 0xa

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LeadingMarginSpanImpl;->margin:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput p1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LeadingMarginSpanImpl;->leading:I

    .line 18
    .line 19
    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LeadingMarginSpanImpl;->leading:I

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    iget p0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/LogViewFragment$LeadingMarginSpanImpl;->margin:I

    .line 7
    .line 8
    return p0
.end method

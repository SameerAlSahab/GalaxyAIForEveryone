.class public Lcom/samsung/android/gallery/widget/effects/CardShapeDrawable$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/effects/CardShapeDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mColor:I

.field private final mRadius:F

.field private mStrokeColor:I

.field private mStrokeWidth:F

.field private mUseGradientStroke:Z

.field private mUseStroke:Z


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/gallery/widget/effects/CardShapeDrawable$Builder;->mColor:I

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/gallery/widget/effects/CardShapeDrawable$Builder;->mRadius:F

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/widget/effects/CardShapeDrawable$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/effects/CardShapeDrawable$Builder;->mColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/widget/effects/CardShapeDrawable$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/effects/CardShapeDrawable$Builder;->mRadius:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/widget/effects/CardShapeDrawable$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/effects/CardShapeDrawable$Builder;->mStrokeColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/widget/effects/CardShapeDrawable$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/effects/CardShapeDrawable$Builder;->mStrokeWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/gallery/widget/effects/CardShapeDrawable$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/effects/CardShapeDrawable$Builder;->mUseGradientStroke:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/gallery/widget/effects/CardShapeDrawable$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/effects/CardShapeDrawable$Builder;->mUseStroke:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/gallery/widget/effects/CardShapeDrawable;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/effects/CardShapeDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/widget/effects/CardShapeDrawable;-><init>(Lcom/samsung/android/gallery/widget/effects/CardShapeDrawable$Builder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public withGradientStroke(IF)Lcom/samsung/android/gallery/widget/effects/CardShapeDrawable$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/effects/CardShapeDrawable$Builder;->mStrokeColor:I

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/gallery/widget/effects/CardShapeDrawable$Builder;->mStrokeWidth:F

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/effects/CardShapeDrawable$Builder;->mUseStroke:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/effects/CardShapeDrawable$Builder;->mUseGradientStroke:Z

    .line 9
    .line 10
    return-object p0
.end method

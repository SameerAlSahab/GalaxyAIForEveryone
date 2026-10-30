.class public Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusFrom;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusFrom$Finder;
    }
.end annotation


# instance fields
.field private mFocusedX:F

.field private mFocusedY:F

.field private mFocusedYInView:F

.field private final mGridSize:I

.field private mScrollOffset:F

.field private mViewPosition:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusFrom;->mGridSize:I

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusFrom;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getFocusedX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusFrom;->mFocusedX:F

    .line 2
    .line 3
    return p0
.end method

.method public getFocusedY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusFrom;->mFocusedY:F

    .line 2
    .line 3
    return p0
.end method

.method public getFocusedYInView()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusFrom;->mFocusedYInView:F

    .line 2
    .line 3
    return p0
.end method

.method public getGridSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusFrom;->mGridSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getScrollOffset()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusFrom;->mScrollOffset:F

    .line 2
    .line 3
    return p0
.end method

.method public getViewPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusFrom;->mViewPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public setFocusedX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusFrom;->mFocusedX:F

    .line 2
    .line 3
    return-void
.end method

.method public update(IFFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusFrom;->mViewPosition:I

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusFrom;->mScrollOffset:F

    .line 4
    .line 5
    iput p3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusFrom;->mFocusedX:F

    .line 6
    .line 7
    iput p4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusFrom;->mFocusedY:F

    .line 8
    .line 9
    iput p5, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusFrom;->mFocusedYInView:F

    .line 10
    .line 11
    return-void
.end method

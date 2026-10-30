.class public Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusTo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusTo$Finder;
    }
.end annotation


# instance fields
.field private mGridSize:I

.field private mScrollOffset:F

.field private mViewPosition:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusTo;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusTo;->mGridSize:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusTo;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusTo;->mScrollOffset:F

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusTo;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusTo;->mViewPosition:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getGridSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusTo;->mGridSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getScrollOffset()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusTo;->mScrollOffset:F

    .line 2
    .line 3
    return p0
.end method

.method public getViewPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusTo;->mViewPosition:I

    .line 2
    .line 3
    return p0
.end method

.class public Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo$Builder;
    }
.end annotation


# instance fields
.field private mFocused:Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;

.field private mPinchRange:Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;

.field private mPinchRectMap:Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectMap;

.field private mStartOffset:I


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

.method public static bridge synthetic a(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;)Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;->mPinchRange:Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;->mStartOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;->mFocused:Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;->mPinchRange:Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic e(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;->mPinchRectMap:Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectMap;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;->mStartOffset:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getFocused()Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;->mFocused:Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRange()Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;->mPinchRange:Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRectMap()Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;->mPinchRectMap:Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStartOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;->mStartOffset:I

    .line 2
    .line 3
    return p0
.end method

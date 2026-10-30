.class Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$RowInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RowInfo"
.end annotation


# instance fields
.field private final columnCount:I

.field private final firstViewPosition:I

.field private final viewType:I


# direct methods
.method private constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$RowInfo;->firstViewPosition:I

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$RowInfo;->columnCount:I

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$RowInfo;->viewType:I

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(IIII)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$RowInfo;-><init>(III)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$RowInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$RowInfo;->columnCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$RowInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$RowInfo;->firstViewPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$RowInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange$RowInfo;->viewType:I

    .line 2
    .line 3
    return p0
.end method

.class public Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem$PinchInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PinchInfo"
.end annotation


# instance fields
.field private dataPosition:Ljava/lang/Integer;

.field private gridSize:I

.field private isShowing:Z

.field private rectF:Landroid/graphics/RectF;

.field private viewPosition:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem$PinchInfo;->isShowing:Z

    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem$PinchInfo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem$PinchInfo;->isShowing:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem$PinchInfo;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem$PinchInfo;->rectF:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem$PinchInfo;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem$PinchInfo;->viewPosition:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem$PinchInfo;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem$PinchInfo;->dataPosition:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic e(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem$PinchInfo;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem$PinchInfo;->gridSize:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem$PinchInfo;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem$PinchInfo;->isShowing:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem$PinchInfo;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem$PinchInfo;->rectF:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic h(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem$PinchInfo;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem$PinchInfo;->viewPosition:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PinchInfo {G="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem$PinchInfo;->gridSize:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",V="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem$PinchInfo;->viewPosition:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",D="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem$PinchInfo;->dataPosition:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", B="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem$PinchInfo;->isShowing:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ","

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem$PinchInfo;->rectF:Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

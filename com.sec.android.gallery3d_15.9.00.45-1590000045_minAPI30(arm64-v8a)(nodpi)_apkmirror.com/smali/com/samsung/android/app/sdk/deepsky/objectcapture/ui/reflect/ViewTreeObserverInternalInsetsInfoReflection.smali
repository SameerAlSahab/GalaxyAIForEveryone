.class public Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/ViewTreeObserverInternalInsetsInfoReflection;
.super Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/AbstractBaseReflection;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public TOUCHABLE_INSETS_REGION:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/AbstractBaseReflection;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public contentInsetsSetEmpty(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "contentInsets"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/AbstractBaseReflection;->getNormalValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Rect;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public getBaseClassName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "android.view.ViewTreeObserver$InternalInsetsInfo"

    .line 2
    .line 3
    return-object p0
.end method

.method public getTouchableRegion(Ljava/lang/Object;)Landroid/graphics/Region;
    .locals 1

    .line 1
    const-string v0, "touchableRegion"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/AbstractBaseReflection;->getNormalValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    check-cast p0, Landroid/graphics/Region;

    .line 12
    .line 13
    return-object p0
.end method

.method public loadStaticFields()V
    .locals 1

    .line 1
    const-string v0, "TOUCHABLE_INSETS_REGION"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/AbstractBaseReflection;->getIntStaticValue(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/ViewTreeObserverInternalInsetsInfoReflection;->TOUCHABLE_INSETS_REGION:I

    .line 8
    .line 9
    return-void
.end method

.method public setTouchableInsets(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v1, "setTouchableInsets"

    .line 16
    .line 17
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/AbstractBaseReflection;->invokeNormalMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setTouchableRegion(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const-string v0, "touchableRegion"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/AbstractBaseReflection;->setNormalValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public visibleInsetsSetEmpty(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "visibleInsets"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/AbstractBaseReflection;->getNormalValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Rect;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

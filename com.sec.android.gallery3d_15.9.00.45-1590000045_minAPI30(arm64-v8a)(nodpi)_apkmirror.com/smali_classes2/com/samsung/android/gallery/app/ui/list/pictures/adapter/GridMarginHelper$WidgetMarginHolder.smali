.class abstract Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/GridMarginHelper$WidgetMarginHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/GridMarginHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WidgetMarginHolder"
.end annotation


# static fields
.field static final MAP:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$dimen;->flip_widget_grid_3_depth_item_margin:I

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$dimen;->flip_widget_grid_4_depth_item_margin:I

    .line 4
    .line 5
    sget v2, Lcom/samsung/android/gallery/R$dimen;->flip_widget_grid_7_depth_item_margin:I

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/GridMarginHelper$WidgetMarginHolder;->MAP:[I

    .line 12
    .line 13
    return-void
.end method

.method public static getResId(ZI)I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/GridMarginHelper$WidgetMarginHolder;->MAP:[I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    array-length p0, v0

    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    sub-int p1, p0, p1

    .line 10
    .line 11
    :goto_0
    aget p0, v0, p1

    .line 12
    .line 13
    return p0
.end method

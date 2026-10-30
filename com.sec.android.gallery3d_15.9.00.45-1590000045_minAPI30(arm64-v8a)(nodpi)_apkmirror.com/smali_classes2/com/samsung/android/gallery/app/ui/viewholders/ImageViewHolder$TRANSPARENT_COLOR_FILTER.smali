.class abstract Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder$TRANSPARENT_COLOR_FILTER;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TRANSPARENT_COLOR_FILTER"
.end annotation


# static fields
.field static final value:Landroid/graphics/ColorFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder$TRANSPARENT_COLOR_FILTER;->value:Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    return-void
.end method

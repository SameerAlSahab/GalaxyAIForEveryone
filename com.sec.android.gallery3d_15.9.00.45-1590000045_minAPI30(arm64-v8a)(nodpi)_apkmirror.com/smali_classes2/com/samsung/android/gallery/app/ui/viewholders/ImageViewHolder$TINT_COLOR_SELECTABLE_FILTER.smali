.class abstract Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder$TINT_COLOR_SELECTABLE_FILTER;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TINT_COLOR_SELECTABLE_FILTER"
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
    const v1, -0x66000001

    .line 4
    .line 5
    .line 6
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder$TINT_COLOR_SELECTABLE_FILTER;->value:Landroid/graphics/ColorFilter;

    .line 12
    .line 13
    return-void
.end method

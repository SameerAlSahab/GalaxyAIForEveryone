.class Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder$AppLabelData;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppLabelData"
.end annotation


# instance fields
.field icon:Landroid/graphics/drawable/Drawable;

.field info:Landroid/content/pm/ResolveInfo;

.field label:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/pm/ResolveInfo;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder$AppLabelData;->info:Landroid/content/pm/ResolveInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder$AppLabelData;->icon:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/gallery/widget/dialog/AppChooserBuilder$AppLabelData;->label:Ljava/lang/CharSequence;

    .line 9
    .line 10
    return-void
.end method

.class abstract Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/picker/widget/SeslNumberPicker$NumberPickerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/SeslNumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbsNumberPickerDelegate"
.end annotation


# instance fields
.field protected mContext:Landroid/content/Context;

.field mDelegator:Landroidx/picker/widget/SeslNumberPicker;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslNumberPicker;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mDelegator:Landroidx/picker/widget/SeslNumberPicker;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/picker/widget/SeslNumberPicker$AbsNumberPickerDelegate;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

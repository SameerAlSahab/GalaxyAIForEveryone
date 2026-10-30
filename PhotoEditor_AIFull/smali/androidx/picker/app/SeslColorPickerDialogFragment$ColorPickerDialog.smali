.class Landroidx/picker/app/SeslColorPickerDialogFragment$ColorPickerDialog;
.super Landroidx/appcompat/app/AlertDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/app/SeslColorPickerDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ColorPickerDialog"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/picker/app/SeslColorPickerDialogFragment;


# direct methods
.method public constructor <init>(Landroidx/picker/app/SeslColorPickerDialogFragment;Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroidx/picker/app/SeslColorPickerDialogFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/picker/app/SeslColorPickerDialogFragment$ColorPickerDialog;->this$0:Landroidx/picker/app/SeslColorPickerDialogFragment;

    invoke-static {p2}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Landroidx/appcompat/R$style;->ThemeOverlay_AppCompat_Light_Dialog:I

    goto :goto_0

    :cond_0
    sget p1, Landroidx/appcompat/R$style;->ThemeOverlay_AppCompat_Dialog:I

    :goto_0
    invoke-direct {p0, p2, p1}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.class public abstract LY2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:Ljava/util/HashMap;

.field public static final g:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x18

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, LY2/d;->a:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, LY2/d;->b:[I

    sput v0, LY2/d;->c:I

    const/4 v1, 0x3

    sput v1, LY2/d;->d:I

    sput v0, LY2/d;->e:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LY2/d;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LY2/d;->g:Ljava/util/HashMap;

    return-void

    :array_0
    .array-data 4
        0x7f0601d0
        0x7f0601db
        0x7f0601e1
        0x7f0601e2
        0x7f0601e3
        0x7f0601e4
        0x7f0601e5
        0x7f0601e6
        0x7f0601e7
        0x7f0601d1
        0x7f0601d2
        0x7f0601d3
        0x7f0601d4
        0x7f0601d5
        0x7f0601d6
        0x7f0601d7
        0x7f0601d8
        0x7f0601d9
        0x7f0601da
        0x7f0601dc
        0x7f0601dd
        0x7f0601de
        0x7f0601df
        0x7f0601e0
    .end array-data

    :array_1
    .array-data 4
        0x7f130135
        0x7f130130
        0x7f13013a
        0x7f130127
        0x7f13011f
        0x7f130121
        0x7f130139
        0x7f130120
        0x7f130130
        0x7f130128
        0x7f130123
        0x7f130137
        0x7f13012a
        0x7f130138
        0x7f13011e
        0x7f130129
        0x7f130126
        0x7f130136
        0x7f13012f
        0x7f130122
        0x7f130124
        0x7f13012e
        0x7f13012b
        0x7f130125
    .end array-data
.end method

.method public static a(ILandroid/content/Context;)[F
    .locals 2

    sget-object v0, LY2/d;->g:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-static {p1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Color;->getComponents()[F

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroidx/picker3/app/SeslColorPickerDialog$OnColorSetListener;Landroidx/picker3/widget/SeslColorPicker$OnColorChangedListener;Landroidx/picker3/widget/SeslColorPicker$OnEyeDropperListener;Landroid/content/DialogInterface$OnCancelListener;LC1/B;II[I)Landroidx/picker3/app/SeslColorPickerDialog;
    .locals 7

    new-instance v6, Landroidx/picker3/app/SeslColorPickerDialog;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p6

    move-object v4, p8

    invoke-direct/range {v0 .. v5}, Landroidx/picker3/app/SeslColorPickerDialog;-><init>(Landroid/content/Context;Landroidx/picker3/app/SeslColorPickerDialog$OnColorSetListener;I[IZ)V

    invoke-virtual {v6, p4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    if-eqz p5, :cond_0

    invoke-virtual {v6, p5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    invoke-virtual {v6}, Landroidx/picker3/app/SeslColorPickerDialog;->getColorPicker()Landroidx/picker3/widget/SeslColorPicker;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/picker3/widget/SeslColorPicker;->setOnColorChangedListener(Landroidx/picker3/widget/SeslColorPicker$OnColorChangedListener;)V

    invoke-virtual {v6}, Landroidx/picker3/app/SeslColorPickerDialog;->getColorPicker()Landroidx/picker3/widget/SeslColorPicker;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/picker3/widget/SeslColorPicker;->setOnEyeDropperListener(Landroidx/picker3/widget/SeslColorPicker$OnEyeDropperListener;)V

    const/4 p1, 0x0

    invoke-virtual {v6, p1}, Landroidx/picker3/app/SeslColorPickerDialog;->disableEyeDropper(Z)V

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroidx/picker3/app/SeslColorPickerDialog;->setNewColor(Ljava/lang/Integer;)V

    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    const/4 p1, -0x1

    invoke-virtual {v6, p1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const p2, 0x7f060252

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, -0x2

    invoke-virtual {v6, p1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p0, LC1/P;

    const/16 p2, 0xc

    invoke-direct {p0, v6, p2}, LC1/P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v6
.end method

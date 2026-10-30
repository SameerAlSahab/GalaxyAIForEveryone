.class Landroidx/picker/widget/SeslDatePicker$LunarDate;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/SeslDatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LunarDate"
.end annotation


# instance fields
.field public day:I

.field isLeapMonth:Z

.field public month:I

.field public year:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x76c

    .line 5
    .line 6
    iput v0, p0, Landroidx/picker/widget/SeslDatePicker$LunarDate;->year:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Landroidx/picker/widget/SeslDatePicker$LunarDate;->month:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/picker/widget/SeslDatePicker$LunarDate;->day:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker$LunarDate;->isLeapMonth:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public set(IIIZ)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/picker/widget/SeslDatePicker$LunarDate;->year:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/picker/widget/SeslDatePicker$LunarDate;->month:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/picker/widget/SeslDatePicker$LunarDate;->day:I

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/picker/widget/SeslDatePicker$LunarDate;->isLeapMonth:Z

    .line 8
    .line 9
    return-void
.end method

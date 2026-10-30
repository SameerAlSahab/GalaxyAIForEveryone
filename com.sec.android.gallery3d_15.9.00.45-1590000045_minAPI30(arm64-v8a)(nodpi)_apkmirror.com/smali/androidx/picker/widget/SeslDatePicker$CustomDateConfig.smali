.class public Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/SeslDatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomDateConfig"
.end annotation


# instance fields
.field private dayBackgroundColor:I

.field private dayColor:I

.field private isMarked:Z

.field private isRangeMode:Z

.field private rangeColor:I

.field private rangePosition:I


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
    iput v0, p0, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;->dayColor:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;->dayBackgroundColor:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;->rangeColor:I

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;->isMarked:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;->isRangeMode:Z

    .line 14
    .line 15
    iput v0, p0, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;->rangePosition:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getDayColor()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;->dayColor:I

    .line 2
    .line 3
    return p0
.end method

.method public getRangePosition()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;->rangePosition:I

    .line 2
    .line 3
    return p0
.end method

.method public isMarked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;->isMarked:Z

    .line 2
    .line 3
    return p0
.end method

.method public isRangeMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;->isRangeMode:Z

    .line 2
    .line 3
    return p0
.end method

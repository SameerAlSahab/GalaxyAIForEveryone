.class Landroidx/picker/widget/SeslDatePicker$ChangeCurrentByOneFromLongPressCommand;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/SeslDatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChangeCurrentByOneFromLongPressCommand"
.end annotation


# instance fields
.field private mIncrement:Z

.field final synthetic this$0:Landroidx/picker/widget/SeslDatePicker;


# direct methods
.method private constructor <init>(Landroidx/picker/widget/SeslDatePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker$ChangeCurrentByOneFromLongPressCommand;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/picker/widget/SeslDatePicker;Landroidx/picker/widget/SeslDatePicker$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslDatePicker$ChangeCurrentByOneFromLongPressCommand;-><init>(Landroidx/picker/widget/SeslDatePicker;)V

    return-void
.end method

.method public static synthetic access$3300(Landroidx/picker/widget/SeslDatePicker$ChangeCurrentByOneFromLongPressCommand;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslDatePicker$ChangeCurrentByOneFromLongPressCommand;->setStep(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setStep(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/picker/widget/SeslDatePicker$ChangeCurrentByOneFromLongPressCommand;->mIncrement:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker$ChangeCurrentByOneFromLongPressCommand;->mIncrement:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker$ChangeCurrentByOneFromLongPressCommand;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Landroidx/picker/widget/SeslDatePicker;->access$200(Landroidx/picker/widget/SeslDatePicker;)Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker$ChangeCurrentByOneFromLongPressCommand;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 12
    .line 13
    iget v1, v1, Landroidx/picker/widget/SeslDatePicker;->mCurrentPosition:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v1}, Landroidx/picker/widget/SeslDatePicker;->access$200(Landroidx/picker/widget/SeslDatePicker;)Landroidx/viewpager/widget/ViewPager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker$ChangeCurrentByOneFromLongPressCommand;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 26
    .line 27
    iget v1, v1, Landroidx/picker/widget/SeslDatePicker;->mCurrentPosition:I

    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$ChangeCurrentByOneFromLongPressCommand;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 35
    .line 36
    const-wide/16 v1, 0x12c

    .line 37
    .line 38
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

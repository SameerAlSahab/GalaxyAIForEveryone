.class Landroidx/preference/SeekBarPreference$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/SeekBarPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/preference/SeekBarPreference;


# direct methods
.method public constructor <init>(Landroidx/preference/SeekBarPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/SeekBarPreference$1;->this$0:Landroidx/preference/SeekBarPreference;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroidx/appcompat/widget/SeslSeekBar;IZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/preference/SeekBarPreference$1;->this$0:Landroidx/preference/SeekBarPreference;

    .line 4
    .line 5
    iget-boolean p3, p2, Landroidx/preference/SeekBarPreference;->mUpdatesContinuously:Z

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    iget-boolean p3, p2, Landroidx/preference/SeekBarPreference;->mTrackingTouch:Z

    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-static {p2, p1}, Landroidx/preference/SeekBarPreference;->access$000(Landroidx/preference/SeekBarPreference;Landroidx/appcompat/widget/SeslSeekBar;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Landroidx/preference/SeekBarPreference$1;->this$0:Landroidx/preference/SeekBarPreference;

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/preference/SeekBarPreference;->access$100(Landroidx/preference/SeekBarPreference;)Landroidx/preference/SeekBarPreference$OnSeekBarPreferenceChangeListener;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onStartTrackingTouch(Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/SeekBarPreference$1;->this$0:Landroidx/preference/SeekBarPreference;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/preference/SeekBarPreference;->mTrackingTouch:Z

    .line 5
    .line 6
    invoke-static {p0}, Landroidx/preference/SeekBarPreference;->access$100(Landroidx/preference/SeekBarPreference;)Landroidx/preference/SeekBarPreference$OnSeekBarPreferenceChangeListener;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStopTrackingTouch(Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/SeekBarPreference$1;->this$0:Landroidx/preference/SeekBarPreference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Landroidx/preference/SeekBarPreference;->mTrackingTouch:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getProgress()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/preference/SeekBarPreference$1;->this$0:Landroidx/preference/SeekBarPreference;

    .line 11
    .line 12
    iget v2, v1, Landroidx/preference/SeekBarPreference;->mMin:I

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    iget v2, v1, Landroidx/preference/SeekBarPreference;->mSeekBarValue:I

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    invoke-static {v1, p1}, Landroidx/preference/SeekBarPreference;->access$000(Landroidx/preference/SeekBarPreference;Landroidx/appcompat/widget/SeslSeekBar;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Landroidx/preference/SeekBarPreference$1;->this$0:Landroidx/preference/SeekBarPreference;

    .line 23
    .line 24
    invoke-static {p0}, Landroidx/preference/SeekBarPreference;->access$100(Landroidx/preference/SeekBarPreference;)Landroidx/preference/SeekBarPreference$OnSeekBarPreferenceChangeListener;

    .line 25
    .line 26
    .line 27
    return-void
.end method

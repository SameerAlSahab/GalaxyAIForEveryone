.class Lcom/samsung/android/gallery/settings/ui/LabsDeveloperFragment$YearTimeSlot$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/settings/ui/LabsDeveloperFragment$YearTimeSlot;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/settings/ui/LabsDeveloperFragment$YearTimeSlot;

.field final synthetic val$timeView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/settings/ui/LabsDeveloperFragment$YearTimeSlot;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/settings/ui/LabsDeveloperFragment$YearTimeSlot$1;->this$0:Lcom/samsung/android/gallery/settings/ui/LabsDeveloperFragment$YearTimeSlot;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/settings/ui/LabsDeveloperFragment$YearTimeSlot$1;->val$timeView:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/settings/ui/LabsDeveloperFragment$YearTimeSlot$1;->this$0:Lcom/samsung/android/gallery/settings/ui/LabsDeveloperFragment$YearTimeSlot;

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/gallery/settings/ui/LabsDeveloperFragment$YearTimeSlot;->e()[I

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    aget p2, p3, p2

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/settings/ui/LabsDeveloperFragment$YearTimeSlot;->d(Lcom/samsung/android/gallery/settings/ui/LabsDeveloperFragment$YearTimeSlot;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/samsung/android/gallery/settings/ui/LabsDeveloperFragment$YearTimeSlot$1;->val$timeView:Landroid/widget/TextView;

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/LabsDeveloperFragment$YearTimeSlot$1;->this$0:Lcom/samsung/android/gallery/settings/ui/LabsDeveloperFragment$YearTimeSlot;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/samsung/android/gallery/settings/ui/LabsDeveloperFragment$YearTimeSlot;->c(Lcom/samsung/android/gallery/settings/ui/LabsDeveloperFragment$YearTimeSlot;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, " minutes"

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

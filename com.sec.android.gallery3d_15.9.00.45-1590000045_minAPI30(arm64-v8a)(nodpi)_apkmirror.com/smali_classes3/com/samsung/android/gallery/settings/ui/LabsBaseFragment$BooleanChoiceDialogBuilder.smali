.class Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$BooleanChoiceDialogBuilder;
.super Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$ChoiceDialogBuilder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BooleanChoiceDialogBuilder"
.end annotation


# instance fields
.field final feature:Lcom/samsung/android/gallery/support/utils/BooleanFeatures;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/utils/BooleanFeatures;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$ChoiceDialogBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$BooleanChoiceDialogBuilder;->feature:Lcom/samsung/android/gallery/support/utils/BooleanFeatures;

    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/gallery/settings/ui/r;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/samsung/android/gallery/settings/ui/r;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$ChoiceDialogBuilder;->setCallback(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$ChoiceDialogBuilder;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/support/utils/BooleanFeatures;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$BooleanChoiceDialogBuilder;->lambda$new$0(Lcom/samsung/android/gallery/support/utils/BooleanFeatures;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$new$0(Lcom/samsung/android/gallery/support/utils/BooleanFeatures;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/support/utils/BooleanFeatures;->setEnabled(Z)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public attach(Landroidx/preference/Preference;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$BooleanChoiceDialogBuilder;->feature:Lcom/samsung/android/gallery/support/utils/BooleanFeatures;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/support/utils/BooleanFeatures;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-super {p0, p1, p2, v0}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$ChoiceDialogBuilder;->attach(Landroidx/preference/Preference;[Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

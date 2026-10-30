.class Lcom/samsung/android/gallery/settings/ui/LabsUserTrialFragment$SearchLlmQpOperation;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/settings/ui/LabsUserTrialFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchLlmQpOperation"
.end annotation


# instance fields
.field private mCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mDialog:Landroidx/appcompat/app/AlertDialog;

.field private mOpValue:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/samsung/android/gallery/settings/ui/LabsUserTrialFragment$SearchLlmQpOperation;->getValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/samsung/android/gallery/settings/ui/LabsUserTrialFragment$SearchLlmQpOperation;->mOpValue:I

    .line 9
    .line 10
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "Select LLM QP option"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/samsung/android/gallery/support/search/LlmQpOperation;->values()[Lcom/samsung/android/gallery/support/search/LlmQpOperation;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Lcom/samsung/android/gallery/settings/ui/c;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/settings/ui/c;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lcom/samsung/android/gallery/settings/ui/d;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/settings/ui/d;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, [Ljava/lang/String;

    .line 49
    .line 50
    iget v1, p0, Lcom/samsung/android/gallery/settings/ui/LabsUserTrialFragment$SearchLlmQpOperation;->mOpValue:I

    .line 51
    .line 52
    new-instance v2, Lcom/samsung/android/gallery/settings/ui/i;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-direct {v2, v3, p0}, Lcom/samsung/android/gallery/settings/ui/i;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/samsung/android/gallery/settings/ui/LabsUserTrialFragment$SearchLlmQpOperation;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic a(I)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/settings/ui/LabsUserTrialFragment$SearchLlmQpOperation;->lambda$new$1(I)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/support/search/LlmQpOperation;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/settings/ui/LabsUserTrialFragment$SearchLlmQpOperation;->lambda$new$0(Lcom/samsung/android/gallery/support/search/LlmQpOperation;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/settings/ui/LabsUserTrialFragment$SearchLlmQpOperation;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/LabsUserTrialFragment$SearchLlmQpOperation;->lambda$new$2(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getValue()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->SEARCH_LLM_QP_OPERATION:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 6
    .line 7
    sget-object v2, Lcom/samsung/android/gallery/support/search/LlmQpOperation;->ENABLE:Lcom/samsung/android/gallery/support/search/LlmQpOperation;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadInt(Lcom/samsung/android/gallery/support/utils/PreferenceName;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method private static synthetic lambda$new$0(Lcom/samsung/android/gallery/support/search/LlmQpOperation;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/search/LlmQpOperation;->getValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$new$1(I)[Ljava/lang/String;
    .locals 0

    .line 1
    new-array p0, p0, [Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$new$2(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceName;->SEARCH_LLM_QP_OPERATION:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->saveState(Lcom/samsung/android/gallery/support/utils/PreferenceName;I)V

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lcom/samsung/android/gallery/settings/ui/LabsUserTrialFragment$SearchLlmQpOperation;->mOpValue:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/samsung/android/gallery/settings/ui/LabsUserTrialFragment$SearchLlmQpOperation;->mCallback:Ljava/util/function/Consumer;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Lcom/samsung/android/gallery/support/search/LlmQpOperation;->valueOf(I)Lcom/samsung/android/gallery/support/search/LlmQpOperation;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/search/LlmQpOperation;->getValue()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/settings/ui/LabsUserTrialFragment$SearchLlmQpOperation;->dismiss()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/LabsUserTrialFragment$SearchLlmQpOperation;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCallback(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/settings/ui/LabsUserTrialFragment$SearchLlmQpOperation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/gallery/settings/ui/LabsUserTrialFragment$SearchLlmQpOperation;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/settings/ui/LabsUserTrialFragment$SearchLlmQpOperation;->mCallback:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-object p0
.end method

.method public show()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/LabsUserTrialFragment$SearchLlmQpOperation;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

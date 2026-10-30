.class Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$MultiChoiceDialogBuilder;
.super Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$ChoiceDialogBuilder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultiChoiceDialogBuilder"
.end annotation


# instance fields
.field callback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/utils/GalleryPreference;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$ChoiceDialogBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$MultiChoiceDialogBuilder;->value:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/samsung/android/gallery/settings/ui/k;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/k;-><init>(Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$MultiChoiceDialogBuilder;Lcom/samsung/android/gallery/support/utils/GalleryPreference;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$MultiChoiceDialogBuilder;->callback:Ljava/util/function/Consumer;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic d([Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$MultiChoiceDialogBuilder;->lambda$attach$4([Ljava/lang/String;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e([ZLjava/util/Set;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$MultiChoiceDialogBuilder;->lambda$attach$1([ZLjava/util/Set;[Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f([ZLandroid/content/DialogInterface;IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$MultiChoiceDialogBuilder;->lambda$attach$2([ZLandroid/content/DialogInterface;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$MultiChoiceDialogBuilder;Lcom/samsung/android/gallery/support/utils/GalleryPreference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$MultiChoiceDialogBuilder;->lambda$new$0(Lcom/samsung/android/gallery/support/utils/GalleryPreference;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h([ZI)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$MultiChoiceDialogBuilder;->lambda$attach$3([ZI)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$MultiChoiceDialogBuilder;[Ljava/lang/String;[ZLandroidx/preference/Preference;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$MultiChoiceDialogBuilder;->lambda$attach$5([Ljava/lang/String;[ZLandroidx/preference/Preference;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$MultiChoiceDialogBuilder;Landroidx/preference/Preference;[Ljava/lang/String;[ZLandroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$MultiChoiceDialogBuilder;->lambda$attach$6(Landroidx/preference/Preference;[Ljava/lang/String;[ZLandroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$attach$1([ZLjava/util/Set;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    aget-object p2, p2, p3

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aput-boolean p1, p0, p3

    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$attach$2([ZLandroid/content/DialogInterface;IZ)V
    .locals 0

    .line 1
    aput-boolean p3, p0, p2

    .line 2
    .line 3
    return-void
.end method

.method private static synthetic lambda$attach$3([ZI)Z
    .locals 0

    .line 1
    aget-boolean p0, p0, p1

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic lambda$attach$4([Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    aget-object p0, p0, p1

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$attach$5([Ljava/lang/String;[ZLandroidx/preference/Preference;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    array-length p5, p1

    .line 3
    invoke-static {p4, p5}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    new-instance p5, Lcom/samsung/android/gallery/settings/ui/v;

    .line 8
    .line 9
    invoke-direct {p5, p2}, Lcom/samsung/android/gallery/settings/ui/v;-><init>([Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p4, p5}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance p4, Lcom/samsung/android/gallery/settings/ui/w;

    .line 17
    .line 18
    invoke-direct {p4, p1}, Lcom/samsung/android/gallery/settings/ui/w;-><init>([Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p4}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, ","

    .line 26
    .line 27
    invoke-static {p2}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$MultiChoiceDialogBuilder;->callback:Ljava/util/function/Consumer;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p2, "Option: "

    .line 45
    .line 46
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p3, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private synthetic lambda$attach$6(Landroidx/preference/Preference;[Ljava/lang/String;[ZLandroidx/preference/Preference;)Z
    .locals 7

    .line 1
    new-instance p4, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    new-instance v0, Lcom/samsung/android/gallery/settings/ui/u;

    .line 19
    .line 20
    invoke-direct {v0, p3}, Lcom/samsung/android/gallery/settings/ui/u;-><init>([Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, p2, p3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    sget v0, Lcom/samsung/android/gallery/settings/R$string;->ok:I

    .line 28
    .line 29
    new-instance v1, Lcom/samsung/android/gallery/settings/ui/f;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    move-object v4, p0

    .line 33
    move-object v6, p1

    .line 34
    move-object v5, p2

    .line 35
    move-object v3, p3

    .line 36
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/gallery/settings/ui/f;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget p1, Lcom/samsung/android/gallery/settings/R$string;->cancel:I

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method private synthetic lambda$new$0(Lcom/samsung/android/gallery/support/utils/GalleryPreference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$MultiChoiceDialogBuilder;->value:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->removeState(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->saveState(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public attach(Landroidx/preference/Preference;[Ljava/lang/String;)V
    .locals 7

    .line 1
    array-length v0, p2

    .line 2
    new-array v5, v0, [Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$MultiChoiceDialogBuilder;->value:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, ","

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Set;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    array-length v2, p2

    .line 28
    invoke-static {v1, v2}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/samsung/android/gallery/settings/ui/t;

    .line 33
    .line 34
    invoke-direct {v2, v5, v0, p2}, Lcom/samsung/android/gallery/settings/ui/t;-><init>([ZLjava/util/Set;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "Option: "

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$MultiChoiceDialogBuilder;->value:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const-string v1, "n/a"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$MultiChoiceDialogBuilder;->value:Ljava/lang/String;

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/samsung/android/gallery/settings/ui/s;

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    move-object v2, p0

    .line 74
    move-object v3, p1

    .line 75
    move-object v4, p2

    .line 76
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/gallery/settings/ui/s;-><init>(Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$ChoiceDialogBuilder;Landroidx/preference/Preference;[Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

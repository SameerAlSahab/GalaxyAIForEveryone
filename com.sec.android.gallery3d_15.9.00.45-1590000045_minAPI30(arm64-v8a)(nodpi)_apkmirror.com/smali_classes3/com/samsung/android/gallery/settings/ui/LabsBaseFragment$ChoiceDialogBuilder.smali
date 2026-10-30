.class abstract Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$ChoiceDialogBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChoiceDialogBuilder"
.end annotation


# instance fields
.field callback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$ChoiceDialogBuilder;Ljava/util/concurrent/atomic/AtomicInteger;Landroidx/preference/Preference;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$ChoiceDialogBuilder;->lambda$attach$1(Ljava/util/concurrent/atomic/AtomicInteger;Landroidx/preference/Preference;[Ljava/lang/String;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$ChoiceDialogBuilder;->lambda$attach$0(Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$ChoiceDialogBuilder;Landroidx/preference/Preference;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$ChoiceDialogBuilder;->lambda$attach$2(Landroidx/preference/Preference;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$attach$0(Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$attach$1(Ljava/util/concurrent/atomic/AtomicInteger;Landroidx/preference/Preference;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$ChoiceDialogBuilder;->callback:Ljava/util/function/Consumer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-interface {p0, p4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p4, "Option: "

    .line 19
    .line 20
    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    aget-object p1, p3, p1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic lambda$attach$2(Landroidx/preference/Preference;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Landroidx/preference/Preference;)Z
    .locals 3

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
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Lcom/samsung/android/gallery/settings/ui/e;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p3, v2}, Lcom/samsung/android/gallery/settings/ui/e;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    sget v0, Lcom/samsung/android/gallery/settings/R$string;->ok:I

    .line 33
    .line 34
    new-instance v1, Lcom/samsung/android/gallery/settings/ui/f;

    .line 35
    .line 36
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/samsung/android/gallery/settings/ui/f;-><init>(Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$ChoiceDialogBuilder;Ljava/util/concurrent/atomic/AtomicInteger;Landroidx/preference/Preference;[Ljava/lang/String;)V

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
    return v2
.end method


# virtual methods
.method public attach(Landroidx/preference/Preference;[Ljava/lang/String;I)V
    .locals 6

    .line 1
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v4, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "Option: "

    .line 9
    .line 10
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget-object v0, p2, v0

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/samsung/android/gallery/settings/ui/s;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p1

    .line 34
    move-object v3, p2

    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/settings/ui/s;-><init>(Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$ChoiceDialogBuilder;Landroidx/preference/Preference;[Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setCallback(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$ChoiceDialogBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$ChoiceDialogBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$ChoiceDialogBuilder;->callback:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-object p0
.end method

.class Lcom/samsung/android/gallery/settings/ui/LabsDeveloperFragment$YearTimeSlot;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/settings/ui/LabsDeveloperFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "YearTimeSlot"
.end annotation


# static fields
.field private static final ARRAY:[I


# instance fields
.field private mCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mDialog:Landroidx/appcompat/app/AlertDialog;

.field private mTimeSlot:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/samsung/android/gallery/settings/ui/LabsDeveloperFragment$YearTimeSlot;->ARRAY:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0xa
        0x14
        0x1e
        0x28
        0x32
        0x3c
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/samsung/android/gallery/settings/ui/LabsDeveloperFragment$YearTimeSlot;->getValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/samsung/android/gallery/settings/ui/LabsDeveloperFragment$YearTimeSlot;->mTimeSlot:I

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/samsung/android/gallery/settings/R$layout;->simple_seekbar_dialog:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/samsung/android/gallery/settings/R$id;->time:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/TextView;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget v4, p0, Lcom/samsung/android/gallery/settings/ui/LabsDeveloperFragment$YearTimeSlot;->mTimeSlot:I

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, " minutes"

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    sget v2, Lcom/samsung/android/gallery/settings/R$id;->startAnimation:I

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v4, 0x8

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    sget v2, Lcom/samsung/android/gallery/settings/R$id;->endAnimation:I

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    sget v2, Lcom/samsung/android/gallery/settings/R$id;->seekBar:I

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/widget/SeekBar;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setMin(I)V

    .line 81
    .line 82
    .line 83
    const/16 v4, 0x9

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 86
    .line 87
    .line 88
    iget v4, p0, Lcom/samsung/android/gallery/settings/ui/LabsDeveloperFragment$YearTimeSlot;->mTimeSlot:I

    .line 89
    .line 90
    invoke-direct {p0, v4}, Lcom/samsung/android/gallery/settings/ui/LabsDeveloperFragment$YearTimeSlot;->findIndex(I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lcom/samsung/android/gallery/settings/ui/LabsDeveloperFragment$YearTimeSlot$1;

    .line 98
    .line 99
    invoke-direct {v4, p0, v1}, Lcom/samsung/android/gallery/settings/ui/LabsDeveloperFragment$YearTimeSlot$1;-><init>(Lcom/samsung/android/gallery/settings/ui/LabsDeveloperFragment$YearTimeSlot;Landroid/widget/TextView;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 106
    .line 107
    invoke-direct {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    const-string p1, "Year time-slot configuration"

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget v0, Lcom/samsung/android/gallery/settings/R$string;->cancel:I

    .line 121
    .line 122
    new-instance v1, Lcom/samsung/android/gallery/settings/ui/y;

    .line 123
    .line 124
    invoke-direct {v1, p0, v3}, Lcom/samsung/android/gallery/settings/ui/y;-><init>(Lcom/samsung/android/gallery/settings/ui/LabsDeveloperFragment$YearTimeSlot;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget v0, Lcom/samsung/android/gallery/settings/R$string;->ok:I

    .line 132
    .line 133
    new-instance v1, Lcom/samsung/android/gallery/settings/ui/y;

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/settings/ui/y;-><init>(Lcom/samsung/android/gallery/settings/ui/LabsDeveloperFragment$YearTimeSlot;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lcom/samsung/android/gallery/settings/ui/LabsDeveloperFragment$YearTimeSlot;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 148
    .line 149
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/settings/ui/LabsDeveloperFragment$YearTimeSlot;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/LabsDeveloperFragment$YearTimeSlot;->onPositiveClicked(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/settings/ui/LabsDeveloperFragment$YearTimeSlot;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/LabsDeveloperFragment$YearTimeSlot;->onNegativeClicked(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/settings/ui/LabsDeveloperFragment$YearTimeSlot;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/settings/ui/LabsDeveloperFragment$YearTimeSlot;->mTimeSlot:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/settings/ui/LabsDeveloperFragment$YearTimeSlot;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/settings/ui/LabsDeveloperFragment$YearTimeSlot;->mTimeSlot:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic e()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/settings/ui/LabsDeveloperFragment$YearTimeSlot;->ARRAY:[I

    .line 2
    .line 3
    return-object v0
.end method

.method private findIndex(I)I
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_0
    sget-object v0, Lcom/samsung/android/gallery/settings/ui/LabsDeveloperFragment$YearTimeSlot;->ARRAY:[I

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    if-ge p0, v1, :cond_1

    .line 6
    .line 7
    aget v0, v0, p0

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x6

    .line 16
    return p0
.end method

.method public static getValue()I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->YearTimeSlot:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->getInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private onNegativeClicked(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/settings/ui/LabsDeveloperFragment$YearTimeSlot;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onPositiveClicked(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget-object p1, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->YearTimeSlot:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 2
    .line 3
    iget p2, p0, Lcom/samsung/android/gallery/settings/ui/LabsDeveloperFragment$YearTimeSlot;->mTimeSlot:I

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->setInt(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/gallery/settings/ui/LabsDeveloperFragment$YearTimeSlot;->mCallback:Ljava/util/function/Consumer;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget p0, p0, Lcom/samsung/android/gallery/settings/ui/LabsDeveloperFragment$YearTimeSlot;->mTimeSlot:I

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/LabsDeveloperFragment$YearTimeSlot;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCallback(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/settings/ui/LabsDeveloperFragment$YearTimeSlot;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/samsung/android/gallery/settings/ui/LabsDeveloperFragment$YearTimeSlot;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/settings/ui/LabsDeveloperFragment$YearTimeSlot;->mCallback:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-object p0
.end method

.method public show()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/LabsDeveloperFragment$YearTimeSlot;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

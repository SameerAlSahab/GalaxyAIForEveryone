.class public final enum Lcom/samsung/android/gallery/module/commandline/ops/Command;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/gallery/module/commandline/ops/Command;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/gallery/module/commandline/ops/Command;

.field public static final enum ALBUM_BACKUP_AND_RESTORE:Lcom/samsung/android/gallery/module/commandline/ops/Command;

.field public static final enum APPLY_PREFERENCE:Lcom/samsung/android/gallery/module/commandline/ops/Command;

.field public static final enum DB_DUMP:Lcom/samsung/android/gallery/module/commandline/ops/Command;

.field public static final enum ENABLE_LABS_ALL:Lcom/samsung/android/gallery/module/commandline/ops/Command;

.field public static final enum ENABLE_LABS_DEV:Lcom/samsung/android/gallery/module/commandline/ops/Command;

.field public static final enum GUI_DUMP:Lcom/samsung/android/gallery/module/commandline/ops/Command;

.field public static final enum SET_VIEWER_ENTER_VI_DURATION:Lcom/samsung/android/gallery/module/commandline/ops/Command;

.field public static final enum UX_TUNE:Lcom/samsung/android/gallery/module/commandline/ops/Command;

.field public static final enum __END__:Lcom/samsung/android/gallery/module/commandline/ops/Command;


# instance fields
.field public final cmd:Ljava/lang/String;

.field final operator:Lcom/samsung/android/gallery/module/commandline/ops/CommandOperator;

.field value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/gallery/module/commandline/ops/Command;
    .locals 9

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/commandline/ops/Command;->SET_VIEWER_ENTER_VI_DURATION:Lcom/samsung/android/gallery/module/commandline/ops/Command;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/commandline/ops/Command;->GUI_DUMP:Lcom/samsung/android/gallery/module/commandline/ops/Command;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/gallery/module/commandline/ops/Command;->DB_DUMP:Lcom/samsung/android/gallery/module/commandline/ops/Command;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/gallery/module/commandline/ops/Command;->ENABLE_LABS_ALL:Lcom/samsung/android/gallery/module/commandline/ops/Command;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/gallery/module/commandline/ops/Command;->ENABLE_LABS_DEV:Lcom/samsung/android/gallery/module/commandline/ops/Command;

    .line 10
    .line 11
    sget-object v5, Lcom/samsung/android/gallery/module/commandline/ops/Command;->UX_TUNE:Lcom/samsung/android/gallery/module/commandline/ops/Command;

    .line 12
    .line 13
    sget-object v6, Lcom/samsung/android/gallery/module/commandline/ops/Command;->ALBUM_BACKUP_AND_RESTORE:Lcom/samsung/android/gallery/module/commandline/ops/Command;

    .line 14
    .line 15
    sget-object v7, Lcom/samsung/android/gallery/module/commandline/ops/Command;->APPLY_PREFERENCE:Lcom/samsung/android/gallery/module/commandline/ops/Command;

    .line 16
    .line 17
    sget-object v8, Lcom/samsung/android/gallery/module/commandline/ops/Command;->__END__:Lcom/samsung/android/gallery/module/commandline/ops/Command;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/samsung/android/gallery/module/commandline/ops/Command;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/commandline/ops/Command;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/gallery/module/commandline/ops/ConfigureTestValue;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/samsung/android/gallery/module/commandline/ops/ConfigureTestValue;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "SET_VIEWER_ENTER_VI_DURATION"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-string/jumbo v4, "sevd"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/samsung/android/gallery/module/commandline/ops/Command;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/gallery/module/commandline/ops/CommandOperator;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/samsung/android/gallery/module/commandline/ops/Command;->SET_VIEWER_ENTER_VI_DURATION:Lcom/samsung/android/gallery/module/commandline/ops/Command;

    .line 18
    .line 19
    new-instance v0, Lcom/samsung/android/gallery/module/commandline/ops/Command;

    .line 20
    .line 21
    new-instance v1, Lcom/samsung/android/gallery/module/commandline/ops/GuiDump;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/samsung/android/gallery/module/commandline/ops/GuiDump;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "GUI_DUMP"

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const-string v4, "guidump"

    .line 30
    .line 31
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/samsung/android/gallery/module/commandline/ops/Command;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/gallery/module/commandline/ops/CommandOperator;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/samsung/android/gallery/module/commandline/ops/Command;->GUI_DUMP:Lcom/samsung/android/gallery/module/commandline/ops/Command;

    .line 35
    .line 36
    new-instance v0, Lcom/samsung/android/gallery/module/commandline/ops/Command;

    .line 37
    .line 38
    new-instance v1, Lcom/samsung/android/gallery/module/commandline/ops/DbDump;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/samsung/android/gallery/module/commandline/ops/DbDump;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "DB_DUMP"

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    const-string v4, "*#9900#debugdbdump"

    .line 47
    .line 48
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/samsung/android/gallery/module/commandline/ops/Command;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/gallery/module/commandline/ops/CommandOperator;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/samsung/android/gallery/module/commandline/ops/Command;->DB_DUMP:Lcom/samsung/android/gallery/module/commandline/ops/Command;

    .line 52
    .line 53
    new-instance v0, Lcom/samsung/android/gallery/module/commandline/ops/Command;

    .line 54
    .line 55
    new-instance v1, Lcom/samsung/android/gallery/module/commandline/ops/EnableLabsAll;

    .line 56
    .line 57
    invoke-direct {v1}, Lcom/samsung/android/gallery/module/commandline/ops/EnableLabsAll;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "ENABLE_LABS_ALL"

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    const-string v4, "*#9900#debuglabs#all"

    .line 64
    .line 65
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/samsung/android/gallery/module/commandline/ops/Command;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/gallery/module/commandline/ops/CommandOperator;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/samsung/android/gallery/module/commandline/ops/Command;->ENABLE_LABS_ALL:Lcom/samsung/android/gallery/module/commandline/ops/Command;

    .line 69
    .line 70
    new-instance v0, Lcom/samsung/android/gallery/module/commandline/ops/Command;

    .line 71
    .line 72
    new-instance v1, Lcom/samsung/android/gallery/module/commandline/ops/EnableLabsAll;

    .line 73
    .line 74
    invoke-direct {v1}, Lcom/samsung/android/gallery/module/commandline/ops/EnableLabsAll;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "ENABLE_LABS_DEV"

    .line 78
    .line 79
    const/4 v3, 0x4

    .line 80
    const-string v4, "*#9900#debuglabs#dev"

    .line 81
    .line 82
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/samsung/android/gallery/module/commandline/ops/Command;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/gallery/module/commandline/ops/CommandOperator;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lcom/samsung/android/gallery/module/commandline/ops/Command;->ENABLE_LABS_DEV:Lcom/samsung/android/gallery/module/commandline/ops/Command;

    .line 86
    .line 87
    new-instance v0, Lcom/samsung/android/gallery/module/commandline/ops/Command;

    .line 88
    .line 89
    new-instance v1, Lcom/samsung/android/gallery/module/commandline/ops/ApplyUxTune;

    .line 90
    .line 91
    invoke-direct {v1}, Lcom/samsung/android/gallery/module/commandline/ops/ApplyUxTune;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "UX_TUNE"

    .line 95
    .line 96
    const/4 v3, 0x5

    .line 97
    const-string v4, "*#9900#debuguxtune"

    .line 98
    .line 99
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/samsung/android/gallery/module/commandline/ops/Command;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/gallery/module/commandline/ops/CommandOperator;)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lcom/samsung/android/gallery/module/commandline/ops/Command;->UX_TUNE:Lcom/samsung/android/gallery/module/commandline/ops/Command;

    .line 103
    .line 104
    new-instance v0, Lcom/samsung/android/gallery/module/commandline/ops/Command;

    .line 105
    .line 106
    new-instance v1, Lcom/samsung/android/gallery/module/commandline/ops/AlbumBnr;

    .line 107
    .line 108
    invoke-direct {v1}, Lcom/samsung/android/gallery/module/commandline/ops/AlbumBnr;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v2, "ALBUM_BACKUP_AND_RESTORE"

    .line 112
    .line 113
    const/4 v3, 0x6

    .line 114
    const-string v4, "*#0911#func#albumbnr"

    .line 115
    .line 116
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/samsung/android/gallery/module/commandline/ops/Command;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/gallery/module/commandline/ops/CommandOperator;)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lcom/samsung/android/gallery/module/commandline/ops/Command;->ALBUM_BACKUP_AND_RESTORE:Lcom/samsung/android/gallery/module/commandline/ops/Command;

    .line 120
    .line 121
    new-instance v0, Lcom/samsung/android/gallery/module/commandline/ops/Command;

    .line 122
    .line 123
    new-instance v1, Lcom/samsung/android/gallery/module/commandline/ops/ApplyPreference;

    .line 124
    .line 125
    invoke-direct {v1}, Lcom/samsung/android/gallery/module/commandline/ops/ApplyPreference;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v2, "APPLY_PREFERENCE"

    .line 129
    .line 130
    const/4 v3, 0x7

    .line 131
    const-string v4, "*#9900#debug#"

    .line 132
    .line 133
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/samsung/android/gallery/module/commandline/ops/Command;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/gallery/module/commandline/ops/CommandOperator;)V

    .line 134
    .line 135
    .line 136
    sput-object v0, Lcom/samsung/android/gallery/module/commandline/ops/Command;->APPLY_PREFERENCE:Lcom/samsung/android/gallery/module/commandline/ops/Command;

    .line 137
    .line 138
    new-instance v0, Lcom/samsung/android/gallery/module/commandline/ops/Command;

    .line 139
    .line 140
    new-instance v1, Lp3;

    .line 141
    .line 142
    const/16 v2, 0x15

    .line 143
    .line 144
    invoke-direct {v1, v2}, Lp3;-><init>(I)V

    .line 145
    .line 146
    .line 147
    const-string v2, "__END__"

    .line 148
    .line 149
    const/16 v3, 0x8

    .line 150
    .line 151
    invoke-direct {v0, v2, v3, v2, v1}, Lcom/samsung/android/gallery/module/commandline/ops/Command;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/gallery/module/commandline/ops/CommandOperator;)V

    .line 152
    .line 153
    .line 154
    sput-object v0, Lcom/samsung/android/gallery/module/commandline/ops/Command;->__END__:Lcom/samsung/android/gallery/module/commandline/ops/Command;

    .line 155
    .line 156
    invoke-static {}, Lcom/samsung/android/gallery/module/commandline/ops/Command;->$values()[Lcom/samsung/android/gallery/module/commandline/ops/Command;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sput-object v0, Lcom/samsung/android/gallery/module/commandline/ops/Command;->$VALUES:[Lcom/samsung/android/gallery/module/commandline/ops/Command;

    .line 161
    .line 162
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/gallery/module/commandline/ops/CommandOperator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/module/commandline/ops/CommandOperator;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-virtual {p3, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/samsung/android/gallery/module/commandline/ops/Command;->cmd:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/samsung/android/gallery/module/commandline/ops/Command;->operator:Lcom/samsung/android/gallery/module/commandline/ops/CommandOperator;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/commandline/ops/Command;Landroid/content/Context;[Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/commandline/ops/Command;->lambda$static$0(Lcom/samsung/android/gallery/module/commandline/ops/Command;Landroid/content/Context;[Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$static$0(Lcom/samsung/android/gallery/module/commandline/ops/Command;Landroid/content/Context;[Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/gallery/module/commandline/ops/Command;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/gallery/module/commandline/ops/Command;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/module/commandline/ops/Command;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/gallery/module/commandline/ops/Command;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/commandline/ops/Command;->$VALUES:[Lcom/samsung/android/gallery/module/commandline/ops/Command;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/gallery/module/commandline/ops/Command;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/gallery/module/commandline/ops/Command;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public operate(Landroid/content/Context;[Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/commandline/ops/Command;->operator:Lcom/samsung/android/gallery/module/commandline/ops/CommandOperator;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2}, Lcom/samsung/android/gallery/module/commandline/ops/CommandOperator;->operate(Lcom/samsung/android/gallery/module/commandline/ops/Command;Landroid/content/Context;[Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public set(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/commandline/ops/Command;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

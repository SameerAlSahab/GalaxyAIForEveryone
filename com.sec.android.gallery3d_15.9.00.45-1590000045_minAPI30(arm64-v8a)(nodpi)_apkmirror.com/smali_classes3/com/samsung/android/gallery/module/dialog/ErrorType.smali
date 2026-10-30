.class public final enum Lcom/samsung/android/gallery/module/dialog/ErrorType;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/gallery/module/dialog/ErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/gallery/module/dialog/ErrorType;

.field public static final enum ALBUM_NAME_ALREADY_IN_USE:Lcom/samsung/android/gallery/module/dialog/ErrorType;

.field public static final enum CANNOT_START_WITH_A_PERIOD_FOR_ALBUM_NAME:Lcom/samsung/android/gallery/module/dialog/ErrorType;

.field public static final enum DEFAULT_NAME:Lcom/samsung/android/gallery/module/dialog/ErrorType;

.field public static final enum DUPLICATE_GROUP_NAME:Lcom/samsung/android/gallery/module/dialog/ErrorType;

.field public static final enum EXCEPTION_HAPPENED:Lcom/samsung/android/gallery/module/dialog/ErrorType;

.field public static final enum FILE_ALREADY_EXIST:Lcom/samsung/android/gallery/module/dialog/ErrorType;

.field public static final enum INVALID_CHARACTER:Lcom/samsung/android/gallery/module/dialog/ErrorType;

.field public static final enum NAME_ALREADY_EXIST:Lcom/samsung/android/gallery/module/dialog/ErrorType;

.field public static final enum NONE:Lcom/samsung/android/gallery/module/dialog/ErrorType;

.field public static final enum SHORTCUT_NAME_ALREADY_IN_USE:Lcom/samsung/android/gallery/module/dialog/ErrorType;

.field public static final enum UNABLE_TO_ADD_ITEM:Lcom/samsung/android/gallery/module/dialog/ErrorType;

.field public static final enum UNABLE_TO_CREATE_ALBUM:Lcom/samsung/android/gallery/module/dialog/ErrorType;


# instance fields
.field private final mTitleResId:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/gallery/module/dialog/ErrorType;
    .locals 12

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/dialog/ErrorType;->ALBUM_NAME_ALREADY_IN_USE:Lcom/samsung/android/gallery/module/dialog/ErrorType;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/dialog/ErrorType;->SHORTCUT_NAME_ALREADY_IN_USE:Lcom/samsung/android/gallery/module/dialog/ErrorType;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/gallery/module/dialog/ErrorType;->FILE_ALREADY_EXIST:Lcom/samsung/android/gallery/module/dialog/ErrorType;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/gallery/module/dialog/ErrorType;->UNABLE_TO_CREATE_ALBUM:Lcom/samsung/android/gallery/module/dialog/ErrorType;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/gallery/module/dialog/ErrorType;->EXCEPTION_HAPPENED:Lcom/samsung/android/gallery/module/dialog/ErrorType;

    .line 10
    .line 11
    sget-object v5, Lcom/samsung/android/gallery/module/dialog/ErrorType;->CANNOT_START_WITH_A_PERIOD_FOR_ALBUM_NAME:Lcom/samsung/android/gallery/module/dialog/ErrorType;

    .line 12
    .line 13
    sget-object v6, Lcom/samsung/android/gallery/module/dialog/ErrorType;->DUPLICATE_GROUP_NAME:Lcom/samsung/android/gallery/module/dialog/ErrorType;

    .line 14
    .line 15
    sget-object v7, Lcom/samsung/android/gallery/module/dialog/ErrorType;->INVALID_CHARACTER:Lcom/samsung/android/gallery/module/dialog/ErrorType;

    .line 16
    .line 17
    sget-object v8, Lcom/samsung/android/gallery/module/dialog/ErrorType;->UNABLE_TO_ADD_ITEM:Lcom/samsung/android/gallery/module/dialog/ErrorType;

    .line 18
    .line 19
    sget-object v9, Lcom/samsung/android/gallery/module/dialog/ErrorType;->NAME_ALREADY_EXIST:Lcom/samsung/android/gallery/module/dialog/ErrorType;

    .line 20
    .line 21
    sget-object v10, Lcom/samsung/android/gallery/module/dialog/ErrorType;->DEFAULT_NAME:Lcom/samsung/android/gallery/module/dialog/ErrorType;

    .line 22
    .line 23
    sget-object v11, Lcom/samsung/android/gallery/module/dialog/ErrorType;->NONE:Lcom/samsung/android/gallery/module/dialog/ErrorType;

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Lcom/samsung/android/gallery/module/dialog/ErrorType;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/dialog/ErrorType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget v2, Lcom/samsung/android/gallery/module/R$string;->album_name_already_in_use:I

    .line 5
    .line 6
    const-string v3, "ALBUM_NAME_ALREADY_IN_USE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/module/dialog/ErrorType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/samsung/android/gallery/module/dialog/ErrorType;->ALBUM_NAME_ALREADY_IN_USE:Lcom/samsung/android/gallery/module/dialog/ErrorType;

    .line 12
    .line 13
    new-instance v0, Lcom/samsung/android/gallery/module/dialog/ErrorType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget v2, Lcom/samsung/android/gallery/module/R$string;->shortcut_name_already_in_use:I

    .line 17
    .line 18
    const-string v3, "SHORTCUT_NAME_ALREADY_IN_USE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/module/dialog/ErrorType;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/samsung/android/gallery/module/dialog/ErrorType;->SHORTCUT_NAME_ALREADY_IN_USE:Lcom/samsung/android/gallery/module/dialog/ErrorType;

    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/gallery/module/dialog/ErrorType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    sget v2, Lcom/samsung/android/gallery/module/R$string;->error_file_already_exists:I

    .line 29
    .line 30
    const-string v3, "FILE_ALREADY_EXIST"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/module/dialog/ErrorType;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/samsung/android/gallery/module/dialog/ErrorType;->FILE_ALREADY_EXIST:Lcom/samsung/android/gallery/module/dialog/ErrorType;

    .line 36
    .line 37
    new-instance v0, Lcom/samsung/android/gallery/module/dialog/ErrorType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    sget v2, Lcom/samsung/android/gallery/module/R$string;->unable_to_create_album:I

    .line 41
    .line 42
    const-string v3, "UNABLE_TO_CREATE_ALBUM"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/module/dialog/ErrorType;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/samsung/android/gallery/module/dialog/ErrorType;->UNABLE_TO_CREATE_ALBUM:Lcom/samsung/android/gallery/module/dialog/ErrorType;

    .line 48
    .line 49
    new-instance v0, Lcom/samsung/android/gallery/module/dialog/ErrorType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    sget v2, Lcom/samsung/android/gallery/module/R$string;->error:I

    .line 53
    .line 54
    const-string v3, "EXCEPTION_HAPPENED"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/module/dialog/ErrorType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/samsung/android/gallery/module/dialog/ErrorType;->EXCEPTION_HAPPENED:Lcom/samsung/android/gallery/module/dialog/ErrorType;

    .line 60
    .line 61
    new-instance v0, Lcom/samsung/android/gallery/module/dialog/ErrorType;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    sget v2, Lcom/samsung/android/gallery/module/R$string;->cannot_start_with_a_period_for_album_name:I

    .line 65
    .line 66
    const-string v3, "CANNOT_START_WITH_A_PERIOD_FOR_ALBUM_NAME"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/module/dialog/ErrorType;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/samsung/android/gallery/module/dialog/ErrorType;->CANNOT_START_WITH_A_PERIOD_FOR_ALBUM_NAME:Lcom/samsung/android/gallery/module/dialog/ErrorType;

    .line 72
    .line 73
    new-instance v0, Lcom/samsung/android/gallery/module/dialog/ErrorType;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    sget v2, Lcom/samsung/android/gallery/module/R$string;->duplicate_group_name:I

    .line 77
    .line 78
    const-string v3, "DUPLICATE_GROUP_NAME"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/module/dialog/ErrorType;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/samsung/android/gallery/module/dialog/ErrorType;->DUPLICATE_GROUP_NAME:Lcom/samsung/android/gallery/module/dialog/ErrorType;

    .line 84
    .line 85
    new-instance v0, Lcom/samsung/android/gallery/module/dialog/ErrorType;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    sget v2, Lcom/samsung/android/gallery/module/R$string;->invalid_character:I

    .line 89
    .line 90
    const-string v3, "INVALID_CHARACTER"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/module/dialog/ErrorType;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/samsung/android/gallery/module/dialog/ErrorType;->INVALID_CHARACTER:Lcom/samsung/android/gallery/module/dialog/ErrorType;

    .line 96
    .line 97
    new-instance v0, Lcom/samsung/android/gallery/module/dialog/ErrorType;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    sget v2, Lcom/samsung/android/gallery/module/R$string;->unable_to_add_item:I

    .line 102
    .line 103
    const-string v3, "UNABLE_TO_ADD_ITEM"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/module/dialog/ErrorType;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/samsung/android/gallery/module/dialog/ErrorType;->UNABLE_TO_ADD_ITEM:Lcom/samsung/android/gallery/module/dialog/ErrorType;

    .line 109
    .line 110
    new-instance v0, Lcom/samsung/android/gallery/module/dialog/ErrorType;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    sget v2, Lcom/samsung/android/gallery/module/R$string;->already_exists:I

    .line 115
    .line 116
    const-string v3, "NAME_ALREADY_EXIST"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/module/dialog/ErrorType;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/samsung/android/gallery/module/dialog/ErrorType;->NAME_ALREADY_EXIST:Lcom/samsung/android/gallery/module/dialog/ErrorType;

    .line 122
    .line 123
    new-instance v0, Lcom/samsung/android/gallery/module/dialog/ErrorType;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    sget v2, Lcom/samsung/android/gallery/module/R$string;->people_tag_no_name:I

    .line 128
    .line 129
    const-string v3, "DEFAULT_NAME"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/module/dialog/ErrorType;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/samsung/android/gallery/module/dialog/ErrorType;->DEFAULT_NAME:Lcom/samsung/android/gallery/module/dialog/ErrorType;

    .line 135
    .line 136
    new-instance v0, Lcom/samsung/android/gallery/module/dialog/ErrorType;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    sget v2, Lcom/samsung/android/gallery/module/R$string;->error:I

    .line 141
    .line 142
    const-string v3, "NONE"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/gallery/module/dialog/ErrorType;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/samsung/android/gallery/module/dialog/ErrorType;->NONE:Lcom/samsung/android/gallery/module/dialog/ErrorType;

    .line 148
    .line 149
    invoke-static {}, Lcom/samsung/android/gallery/module/dialog/ErrorType;->$values()[Lcom/samsung/android/gallery/module/dialog/ErrorType;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lcom/samsung/android/gallery/module/dialog/ErrorType;->$VALUES:[Lcom/samsung/android/gallery/module/dialog/ErrorType;

    .line 154
    .line 155
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/samsung/android/gallery/module/dialog/ErrorType;->mTitleResId:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dialog/ErrorType;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/gallery/module/dialog/ErrorType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/module/dialog/ErrorType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/gallery/module/dialog/ErrorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/dialog/ErrorType;->$VALUES:[Lcom/samsung/android/gallery/module/dialog/ErrorType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/gallery/module/dialog/ErrorType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/gallery/module/dialog/ErrorType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getStringId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/dialog/ErrorType;->mTitleResId:I

    .line 2
    .line 3
    return p0
.end method

.method public isCreateAlbumErrorCase()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/dialog/ErrorType;->ALBUM_NAME_ALREADY_IN_USE:Lcom/samsung/android/gallery/module/dialog/ErrorType;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/gallery/module/dialog/ErrorType;->UNABLE_TO_CREATE_ALBUM:Lcom/samsung/android/gallery/module/dialog/ErrorType;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/module/dialog/ErrorType;->FILE_ALREADY_EXIST:Lcom/samsung/android/gallery/module/dialog/ErrorType;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public isNone()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/dialog/ErrorType;->NONE:Lcom/samsung/android/gallery/module/dialog/ErrorType;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

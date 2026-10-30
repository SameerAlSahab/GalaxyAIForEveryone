.class public final enum Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CreateType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;

.field public static final enum COLLAGE:Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;

.field public static final enum GIF:Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;

.field public static final enum HIGHLIGHT_REEL:Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;

.field public static final enum MEITU_POSTER:Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;

.field public static final enum MEITU_VIDEO_CLIP:Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;

.field public static final enum MOVIE:Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;

.field public static final enum PDF:Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;

.field public static final enum VIDEO_STUDIO:Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;


# instance fields
.field private final mDescription:I

.field private final mIcon:I

.field private final mTitle:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;
    .locals 8

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;->HIGHLIGHT_REEL:Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;->GIF:Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;->COLLAGE:Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;->MOVIE:Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;->MEITU_POSTER:Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;

    .line 10
    .line 11
    sget-object v5, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;->MEITU_VIDEO_CLIP:Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;

    .line 12
    .line 13
    sget-object v6, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;->PDF:Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;

    .line 14
    .line 15
    sget-object v7, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;->VIDEO_STUDIO:Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;

    .line 2
    .line 3
    sget v3, Lcom/samsung/android/gallery/R$drawable;->ic_suggestions_create_popup_highlightreal:I

    .line 4
    .line 5
    sget v4, Lcom/samsung/android/gallery/R$string;->highlight_reel:I

    .line 6
    .line 7
    sget v5, Lcom/samsung/android/gallery/R$string;->highlight_reel_description:I

    .line 8
    .line 9
    const-string v1, "HIGHLIGHT_REEL"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;-><init>(Ljava/lang/String;IIII)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;->HIGHLIGHT_REEL:Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;

    .line 16
    .line 17
    new-instance v1, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;

    .line 18
    .line 19
    invoke-static {}, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd;->j()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sget v5, Lcom/samsung/android/gallery/R$string;->create_gif_menu:I

    .line 24
    .line 25
    sget v6, Lcom/samsung/android/gallery/R$string;->create_gif_menu_description:I

    .line 26
    .line 27
    const-string v2, "GIF"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;-><init>(Ljava/lang/String;IIII)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;->GIF:Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;

    .line 34
    .line 35
    new-instance v2, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;

    .line 36
    .line 37
    invoke-static {}, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd;->i()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    sget v6, Lcom/samsung/android/gallery/R$string;->sa_collage:I

    .line 42
    .line 43
    invoke-static {}, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd;->h()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const-string v3, "COLLAGE"

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;-><init>(Ljava/lang/String;IIII)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;->COLLAGE:Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;

    .line 54
    .line 55
    new-instance v3, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;

    .line 56
    .line 57
    invoke-static {}, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd;->l()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    sget v7, Lcom/samsung/android/gallery/R$string;->create_movie_menu:I

    .line 62
    .line 63
    sget v8, Lcom/samsung/android/gallery/R$string;->create_movie_menu_description:I

    .line 64
    .line 65
    const-string v4, "MOVIE"

    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;-><init>(Ljava/lang/String;IIII)V

    .line 69
    .line 70
    .line 71
    sput-object v3, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;->MOVIE:Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;

    .line 72
    .line 73
    new-instance v4, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;

    .line 74
    .line 75
    invoke-static {}, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd;->k()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    sget v8, Lcom/samsung/android/gallery/R$string;->meitu_poster:I

    .line 80
    .line 81
    sget v9, Lcom/samsung/android/gallery/R$string;->meitu_poster_description:I

    .line 82
    .line 83
    const-string v5, "MEITU_POSTER"

    .line 84
    .line 85
    const/4 v6, 0x4

    .line 86
    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;-><init>(Ljava/lang/String;IIII)V

    .line 87
    .line 88
    .line 89
    sput-object v4, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;->MEITU_POSTER:Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;

    .line 90
    .line 91
    new-instance v5, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;

    .line 92
    .line 93
    invoke-static {}, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd;->k()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    sget v9, Lcom/samsung/android/gallery/R$string;->meitu_video_clip:I

    .line 98
    .line 99
    sget v10, Lcom/samsung/android/gallery/R$string;->meitu_video_clip_description:I

    .line 100
    .line 101
    const-string v6, "MEITU_VIDEO_CLIP"

    .line 102
    .line 103
    const/4 v7, 0x5

    .line 104
    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;-><init>(Ljava/lang/String;IIII)V

    .line 105
    .line 106
    .line 107
    sput-object v5, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;->MEITU_VIDEO_CLIP:Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;

    .line 108
    .line 109
    new-instance v6, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;

    .line 110
    .line 111
    sget v9, Lcom/samsung/android/gallery/R$drawable;->ic_create_popup_album:I

    .line 112
    .line 113
    sget v10, Lcom/samsung/android/gallery/R$string;->save_as_pdf:I

    .line 114
    .line 115
    sget v11, Lcom/samsung/android/gallery/R$string;->save_as_pdf_description:I

    .line 116
    .line 117
    const-string v7, "PDF"

    .line 118
    .line 119
    const/4 v8, 0x6

    .line 120
    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;-><init>(Ljava/lang/String;IIII)V

    .line 121
    .line 122
    .line 123
    sput-object v6, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;->PDF:Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;

    .line 124
    .line 125
    new-instance v0, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;

    .line 126
    .line 127
    sget v3, Lcom/samsung/android/gallery/R$drawable;->gallery_ic_studio:I

    .line 128
    .line 129
    sget v4, Lcom/samsung/android/gallery/R$string;->video_studio_app_name:I

    .line 130
    .line 131
    const-string v1, "VIDEO_STUDIO"

    .line 132
    .line 133
    const/4 v2, 0x7

    .line 134
    move v5, v4

    .line 135
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;-><init>(Ljava/lang/String;IIII)V

    .line 136
    .line 137
    .line 138
    sput-object v0, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;->VIDEO_STUDIO:Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;

    .line 139
    .line 140
    invoke-static {}, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;->$values()[Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;->$VALUES:[Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;

    .line 145
    .line 146
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;->mIcon:I

    .line 5
    .line 6
    iput p4, p0, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;->mTitle:I

    .line 7
    .line 8
    iput p5, p0, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;->mDescription:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;->$VALUES:[Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;->mIcon:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ","

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;->mTitle:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget p0, p0, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;->mDescription:I

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

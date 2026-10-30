.class final enum Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity$PermissionType;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PermissionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity$PermissionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity$PermissionType;

.field public static final enum CONTACTS:Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity$PermissionType;

.field public static final enum LOCATIONS:Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity$PermissionType;

.field public static final enum MUSIC_AND_AUDIO:Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity$PermissionType;

.field public static final enum NOTIFICATIONS:Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity$PermissionType;

.field public static final enum PHOTOS_AND_VIDEOS:Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity$PermissionType;


# instance fields
.field final descriptionRes:I

.field final iconRes:I

.field final permissionGroup:Ljava/lang/String;

.field final typeRes:I

.field final viewRes:I

.field final visible:Z


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity$PermissionType;
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity$PermissionType;->PHOTOS_AND_VIDEOS:Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity$PermissionType;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity$PermissionType;->CONTACTS:Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity$PermissionType;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity$PermissionType;->LOCATIONS:Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity$PermissionType;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity$PermissionType;->MUSIC_AND_AUDIO:Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity$PermissionType;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity$PermissionType;->NOTIFICATIONS:Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity$PermissionType;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity$PermissionType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity$PermissionType;

    .line 2
    .line 3
    sget v3, Lcom/samsung/android/gallery/settings/R$id;->photos_and_videos_permission:I

    .line 4
    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity;->n()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    sget v6, Lcom/samsung/android/gallery/settings/R$string;->permissions_photos_and_videos_description:I

    .line 10
    .line 11
    invoke-static {}, Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity;->m()I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    const/4 v8, 0x1

    .line 16
    const-string v1, "PHOTOS_AND_VIDEOS"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v4, "android.permission-group.READ_MEDIA_VISUAL"

    .line 20
    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity$PermissionType;-><init>(Ljava/lang/String;IILjava/lang/String;IIIZ)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity$PermissionType;->PHOTOS_AND_VIDEOS:Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity$PermissionType;

    .line 25
    .line 26
    new-instance v1, Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity$PermissionType;

    .line 27
    .line 28
    sget v4, Lcom/samsung/android/gallery/settings/R$id;->contacts_permission:I

    .line 29
    .line 30
    sget v6, Lcom/samsung/android/gallery/settings/R$string;->permissions_contacts:I

    .line 31
    .line 32
    sget v7, Lcom/samsung/android/gallery/settings/R$string;->permissions_contacts_description:I

    .line 33
    .line 34
    sget v8, Lcom/samsung/android/gallery/settings/R$drawable;->permissions_contact:I

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    const-string v2, "CONTACTS"

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const-string v5, "android.permission-group.CONTACTS"

    .line 41
    .line 42
    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity$PermissionType;-><init>(Ljava/lang/String;IILjava/lang/String;IIIZ)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity$PermissionType;->CONTACTS:Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity$PermissionType;

    .line 46
    .line 47
    new-instance v2, Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity$PermissionType;

    .line 48
    .line 49
    sget v5, Lcom/samsung/android/gallery/settings/R$id;->locations_permission:I

    .line 50
    .line 51
    sget v7, Lcom/samsung/android/gallery/settings/R$string;->searchview_location:I

    .line 52
    .line 53
    sget v8, Lcom/samsung/android/gallery/settings/R$string;->permissions_location_description:I

    .line 54
    .line 55
    sget v9, Lcom/samsung/android/gallery/settings/R$drawable;->permissions_location:I

    .line 56
    .line 57
    const/4 v10, 0x1

    .line 58
    const-string v3, "LOCATIONS"

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    const-string v6, "android.permission-group.LOCATION"

    .line 62
    .line 63
    invoke-direct/range {v2 .. v10}, Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity$PermissionType;-><init>(Ljava/lang/String;IILjava/lang/String;IIIZ)V

    .line 64
    .line 65
    .line 66
    sput-object v2, Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity$PermissionType;->LOCATIONS:Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity$PermissionType;

    .line 67
    .line 68
    new-instance v3, Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity$PermissionType;

    .line 69
    .line 70
    sget v6, Lcom/samsung/android/gallery/settings/R$id;->music_and_audio_permission:I

    .line 71
    .line 72
    sget v8, Lcom/samsung/android/gallery/settings/R$string;->permissions_music_and_audio:I

    .line 73
    .line 74
    sget v9, Lcom/samsung/android/gallery/settings/R$string;->permissions_music_and_audio_description:I

    .line 75
    .line 76
    sget v10, Lcom/samsung/android/gallery/settings/R$drawable;->permissions_music_and_audio:I

    .line 77
    .line 78
    invoke-static {}, Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity;->l()Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    const-string v4, "MUSIC_AND_AUDIO"

    .line 83
    .line 84
    const/4 v5, 0x3

    .line 85
    const-string v7, "android.permission-group.READ_MEDIA_AURAL"

    .line 86
    .line 87
    invoke-direct/range {v3 .. v11}, Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity$PermissionType;-><init>(Ljava/lang/String;IILjava/lang/String;IIIZ)V

    .line 88
    .line 89
    .line 90
    sput-object v3, Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity$PermissionType;->MUSIC_AND_AUDIO:Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity$PermissionType;

    .line 91
    .line 92
    new-instance v4, Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity$PermissionType;

    .line 93
    .line 94
    sget v7, Lcom/samsung/android/gallery/settings/R$id;->notifications_permission:I

    .line 95
    .line 96
    sget v9, Lcom/samsung/android/gallery/settings/R$string;->permissions_notifications:I

    .line 97
    .line 98
    sget v10, Lcom/samsung/android/gallery/settings/R$string;->permissions_notifications_description:I

    .line 99
    .line 100
    sget v11, Lcom/samsung/android/gallery/settings/R$drawable;->permissions_notifications:I

    .line 101
    .line 102
    invoke-static {}, Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity;->l()Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    const-string v5, "NOTIFICATIONS"

    .line 107
    .line 108
    const/4 v6, 0x4

    .line 109
    const-string v8, "android.permission-group.NOTIFICATIONS"

    .line 110
    .line 111
    invoke-direct/range {v4 .. v12}, Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity$PermissionType;-><init>(Ljava/lang/String;IILjava/lang/String;IIIZ)V

    .line 112
    .line 113
    .line 114
    sput-object v4, Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity$PermissionType;->NOTIFICATIONS:Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity$PermissionType;

    .line 115
    .line 116
    invoke-static {}, Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity$PermissionType;->$values()[Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity$PermissionType;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity$PermissionType;->$VALUES:[Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity$PermissionType;

    .line 121
    .line 122
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;IIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "IIIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity$PermissionType;->viewRes:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity$PermissionType;->permissionGroup:Ljava/lang/String;

    .line 7
    .line 8
    iput p5, p0, Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity$PermissionType;->typeRes:I

    .line 9
    .line 10
    iput p6, p0, Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity$PermissionType;->descriptionRes:I

    .line 11
    .line 12
    iput p7, p0, Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity$PermissionType;->iconRes:I

    .line 13
    .line 14
    iput-boolean p8, p0, Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity$PermissionType;->visible:Z

    .line 15
    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity$PermissionType;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity$PermissionType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity$PermissionType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity$PermissionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity$PermissionType;->$VALUES:[Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity$PermissionType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity$PermissionType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity$PermissionType;

    .line 8
    .line 9
    return-object v0
.end method

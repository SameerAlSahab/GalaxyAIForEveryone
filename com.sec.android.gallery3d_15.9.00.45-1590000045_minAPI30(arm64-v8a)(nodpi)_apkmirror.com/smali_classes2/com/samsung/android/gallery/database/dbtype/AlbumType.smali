.class public final enum Lcom/samsung/android/gallery/database/dbtype/AlbumType;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/gallery/database/dbtype/AlbumType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/gallery/database/dbtype/AlbumType;

.field public static final enum AutoUpdated:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

.field public static final enum Folder:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

.field public static final enum Merged:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

.field public static final enum MyAlbum:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

.field public static final enum None:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

.field public static final enum SystemMerged:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

.field public static final enum Virtual:Lcom/samsung/android/gallery/database/dbtype/AlbumType;


# instance fields
.field private final mValue:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/gallery/database/dbtype/AlbumType;
    .locals 7

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->None:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->Folder:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->Merged:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->Virtual:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->AutoUpdated:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 10
    .line 11
    sget-object v5, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->MyAlbum:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 12
    .line 13
    sget-object v6, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->SystemMerged:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 2
    .line 3
    const-string v1, "None"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/gallery/database/dbtype/AlbumType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->None:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 12
    .line 13
    const-string v1, "Folder"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/gallery/database/dbtype/AlbumType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->Folder:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 22
    .line 23
    const-string v1, "Merged"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/gallery/database/dbtype/AlbumType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->Merged:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 30
    .line 31
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 32
    .line 33
    const-string v1, "Virtual"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/gallery/database/dbtype/AlbumType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->Virtual:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 40
    .line 41
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 42
    .line 43
    const-string v1, "AutoUpdated"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/gallery/database/dbtype/AlbumType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->AutoUpdated:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 50
    .line 51
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 52
    .line 53
    const-string v1, "MyAlbum"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/gallery/database/dbtype/AlbumType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->MyAlbum:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 60
    .line 61
    new-instance v0, Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 62
    .line 63
    const-string v1, "SystemMerged"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/gallery/database/dbtype/AlbumType;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->SystemMerged:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 70
    .line 71
    invoke-static {}, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->$values()[Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->$VALUES:[Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 76
    .line 77
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
    iput p3, p0, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->mValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static get(I)Lcom/samsung/android/gallery/database/dbtype/AlbumType;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->None:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->SystemMerged:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->MyAlbum:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->AutoUpdated:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->Virtual:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->Merged:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->Folder:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static isAutoAlbum(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->get(I)Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->AutoUpdated:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static isAutoAlbum(Lcom/samsung/android/gallery/database/dbtype/AlbumType;)Z
    .locals 1

    .line 13
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->AutoUpdated:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isFolder(Lcom/samsung/android/gallery/database/dbtype/AlbumType;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->Folder:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

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

.method public static isMergedAlbum(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->get(I)Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->Merged:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->SystemMerged:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

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

.method public static isMergedAlbum(Lcom/samsung/android/gallery/database/dbtype/AlbumType;Z)Z
    .locals 1

    .line 18
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->SystemMerged:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->Merged:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isVirtual(Lcom/samsung/android/gallery/database/dbtype/AlbumType;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->Virtual:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dbtype/AlbumType;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/gallery/database/dbtype/AlbumType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->$VALUES:[Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/gallery/database/dbtype/AlbumType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->mValue:I

    .line 2
    .line 3
    return p0
.end method

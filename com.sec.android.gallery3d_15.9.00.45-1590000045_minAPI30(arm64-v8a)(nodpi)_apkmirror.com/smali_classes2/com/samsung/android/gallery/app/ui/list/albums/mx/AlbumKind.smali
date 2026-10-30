.class public final enum Lcom/samsung/android/gallery/app/ui/list/albums/mx/AlbumKind;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/gallery/app/ui/list/albums/mx/AlbumKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/gallery/app/ui/list/albums/mx/AlbumKind;

.field public static final enum NON_ESSENTIAL_ALBUMS:Lcom/samsung/android/gallery/app/ui/list/albums/mx/AlbumKind;

.field public static final enum REPRESENTATIVE_ALBUMS:Lcom/samsung/android/gallery/app/ui/list/albums/mx/AlbumKind;

.field public static final enum SHARED_ALBUMS:Lcom/samsung/android/gallery/app/ui/list/albums/mx/AlbumKind;


# instance fields
.field private final mIndex:I

.field private mTitle:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/gallery/app/ui/list/albums/mx/AlbumKind;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/AlbumKind;->REPRESENTATIVE_ALBUMS:Lcom/samsung/android/gallery/app/ui/list/albums/mx/AlbumKind;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/app/ui/list/albums/mx/AlbumKind;->SHARED_ALBUMS:Lcom/samsung/android/gallery/app/ui/list/albums/mx/AlbumKind;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/gallery/app/ui/list/albums/mx/AlbumKind;->NON_ESSENTIAL_ALBUMS:Lcom/samsung/android/gallery/app/ui/list/albums/mx/AlbumKind;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/gallery/app/ui/list/albums/mx/AlbumKind;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/AlbumKind;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget v2, Lcom/samsung/android/gallery/R$string;->essential_albums:I

    .line 5
    .line 6
    const-string v3, "REPRESENTATIVE_ALBUMS"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/AlbumKind;-><init>(Ljava/lang/String;III)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/AlbumKind;->REPRESENTATIVE_ALBUMS:Lcom/samsung/android/gallery/app/ui/list/albums/mx/AlbumKind;

    .line 12
    .line 13
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/AlbumKind;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget v2, Lcom/samsung/android/gallery/R$string;->shared_albums:I

    .line 17
    .line 18
    const-string v3, "SHARED_ALBUMS"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/AlbumKind;-><init>(Ljava/lang/String;III)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/AlbumKind;->SHARED_ALBUMS:Lcom/samsung/android/gallery/app/ui/list/albums/mx/AlbumKind;

    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/AlbumKind;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    sget v2, Lcom/samsung/android/gallery/R$string;->tab_tag_albums:I

    .line 29
    .line 30
    const-string v3, "NON_ESSENTIAL_ALBUMS"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/AlbumKind;-><init>(Ljava/lang/String;III)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/AlbumKind;->NON_ESSENTIAL_ALBUMS:Lcom/samsung/android/gallery/app/ui/list/albums/mx/AlbumKind;

    .line 36
    .line 37
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/AlbumKind;->$values()[Lcom/samsung/android/gallery/app/ui/list/albums/mx/AlbumKind;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/AlbumKind;->$VALUES:[Lcom/samsung/android/gallery/app/ui/list/albums/mx/AlbumKind;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/AlbumKind;->mTitle:I

    .line 5
    .line 6
    iput p3, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/AlbumKind;->mIndex:I

    .line 7
    .line 8
    return-void
.end method

.method public static value(I)Lcom/samsung/android/gallery/app/ui/list/albums/mx/AlbumKind;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/AlbumKind;->SHARED_ALBUMS:Lcom/samsung/android/gallery/app/ui/list/albums/mx/AlbumKind;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    sget-object p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/AlbumKind;->NON_ESSENTIAL_ALBUMS:Lcom/samsung/android/gallery/app/ui/list/albums/mx/AlbumKind;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    sget-object p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/AlbumKind;->REPRESENTATIVE_ALBUMS:Lcom/samsung/android/gallery/app/ui/list/albums/mx/AlbumKind;

    .line 14
    .line 15
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/list/albums/mx/AlbumKind;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/AlbumKind;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/AlbumKind;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/gallery/app/ui/list/albums/mx/AlbumKind;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/AlbumKind;->$VALUES:[Lcom/samsung/android/gallery/app/ui/list/albums/mx/AlbumKind;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/gallery/app/ui/list/albums/mx/AlbumKind;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/gallery/app/ui/list/albums/mx/AlbumKind;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/AlbumKind;->mIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getTitleResId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/AlbumKind;->mTitle:I

    .line 2
    .line 3
    return p0
.end method

.method public updateTitle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/AlbumKind;->mTitle:I

    .line 2
    .line 3
    return-void
.end method

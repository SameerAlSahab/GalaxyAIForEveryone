.class public final Lcom/samsung/android/motionphoto/utils/v2/MediaDefs$Image$HEIF;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/motionphoto/utils/v2/MediaDefs$Image;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HEIF"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/v2/MediaDefs$Image$HEIF$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/MediaDefs$Image$HEIF;",
        "",
        "<init>",
        "()V",
        "Companion",
        "motionphoto_utils_v2.0.17_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/motionphoto/utils/v2/MediaDefs$Image$HEIF$Companion;

.field public static final HEIF_CDIF_BOX:Ljava/lang/String; = "cdif"

.field public static final HEIF_CDSC_BOX:Ljava/lang/String; = "cdsc"

.field public static final HEIF_EXIF_BOX:Ljava/lang/String; = "Exif"

.field public static final HEIF_FREE_BOX:Ljava/lang/String; = "free"

.field public static final HEIF_FTYP_BOX:Ljava/lang/String; = "ftyp"

.field private static final HEIF_FTYP_MARKER:[I

.field private static final HEIF_HEIC_MARKER:[I

.field public static final HEIF_IINF_BOX:Ljava/lang/String; = "iinf"

.field public static final HEIF_ILOC_BOX:Ljava/lang/String; = "iloc"

.field public static final HEIF_INFE_BOX:Ljava/lang/String; = "infe"

.field public static final HEIF_IPRP_BOX:Ljava/lang/String; = "iprp"

.field public static final HEIF_IREF_BOX:Ljava/lang/String; = "iref"

.field public static final HEIF_MDAT_BOX:Ljava/lang/String; = "mdat"

.field public static final HEIF_META_BOX:Ljava/lang/String; = "meta"

.field public static final HEIF_MIME_BOX:Ljava/lang/String; = "mime"

.field public static final HEIF_MPVD_BOX:Ljava/lang/String; = "mpvd"

.field public static final HEIF_PITM_BOX:Ljava/lang/String; = "pitm"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/MediaDefs$Image$HEIF$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/MediaDefs$Image$HEIF$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/MediaDefs$Image$HEIF;->Companion:Lcom/samsung/android/motionphoto/utils/v2/MediaDefs$Image$HEIF$Companion;

    .line 8
    .line 9
    const/16 v0, 0x79

    .line 10
    .line 11
    const/16 v1, 0x70

    .line 12
    .line 13
    const/16 v2, 0x66

    .line 14
    .line 15
    const/16 v3, 0x74

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/MediaDefs$Image$HEIF;->HEIF_FTYP_MARKER:[I

    .line 22
    .line 23
    const/16 v0, 0x69

    .line 24
    .line 25
    const/16 v1, 0x63

    .line 26
    .line 27
    const/16 v2, 0x68

    .line 28
    .line 29
    const/16 v3, 0x65

    .line 30
    .line 31
    filled-new-array {v2, v3, v0, v1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/MediaDefs$Image$HEIF;->HEIF_HEIC_MARKER:[I

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getHEIF_FTYP_MARKER$cp()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/MediaDefs$Image$HEIF;->HEIF_FTYP_MARKER:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getHEIF_HEIC_MARKER$cp()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/MediaDefs$Image$HEIF;->HEIF_HEIC_MARKER:[I

    .line 2
    .line 3
    return-object v0
.end method

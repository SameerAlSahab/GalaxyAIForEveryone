.class public final Landroidx/hardware/DataSpace;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/hardware/DataSpace$Companion;,
        Landroidx/hardware/DataSpace$DataSpaceRange;,
        Landroidx/hardware/DataSpace$NamedDataSpace;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u0000 \u00032\u00020\u0001:\u0003\u0003\u0004\u0005B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/hardware/DataSpace;",
        "",
        "()V",
        "Companion",
        "DataSpaceRange",
        "NamedDataSpace",
        "graphics-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/hardware/DataSpace$Companion;

.field public static final DATASPACE_ADOBE_RGB:I = 0x90b0000

.field public static final DATASPACE_BT2020:I = 0x8c60000

.field public static final DATASPACE_BT2020_HLG:I = 0xa060000

.field public static final DATASPACE_BT2020_PQ:I = 0x9c60000

.field public static final DATASPACE_BT601_525:I = 0x10c40000

.field public static final DATASPACE_BT601_625:I = 0x10c20000

.field public static final DATASPACE_BT709:I = 0x10c10000

.field public static final DATASPACE_DCI_P3:I = 0x94a0000

.field public static final DATASPACE_DEPTH:I = 0x1000

.field public static final DATASPACE_DISPLAY_P3:I = 0x88a0000

.field public static final DATASPACE_DYNAMIC_DEPTH:I = 0x1002

.field public static final DATASPACE_HEIF:I = 0x1004

.field public static final DATASPACE_JFIF:I = 0x8c20000

.field public static final DATASPACE_JPEG_R:I = 0x1005

.field public static final DATASPACE_SCRGB:I = 0x18810000

.field public static final DATASPACE_SCRGB_LINEAR:I = 0x18410000

.field public static final DATASPACE_SRGB:I = 0x8810000

.field public static final DATASPACE_SRGB_LINEAR:I = 0x8410000

.field public static final DATASPACE_UNKNOWN:I = 0x0

.field public static final RANGE_EXTENDED:I = 0x18000000

.field public static final RANGE_FULL:I = 0x8000000

.field public static final RANGE_LIMITED:I = 0x10000000

.field public static final RANGE_UNSPECIFIED:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/hardware/DataSpace$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/hardware/DataSpace$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Landroidx/hardware/DataSpace;->Companion:Landroidx/hardware/DataSpace$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public final Landroidx/media3/common/text/CueGroup;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final CUES_PRIORITY_COMPARATOR:Lrj2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrj2;"
        }
    .end annotation
.end field

.field public static final EMPTY_TIME_ZERO:Landroidx/media3/common/text/CueGroup;

.field private static final FIELD_CUES:Ljava/lang/String;

.field private static final FIELD_PRESENTATION_TIME_US:Ljava/lang/String;


# instance fields
.field public final cues:Lnb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb1;"
        }
    .end annotation
.end field

.field public final presentationTimeUs:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lte2;->g:Lte2;

    .line 2
    .line 3
    new-instance v1, Lp10;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Lp10;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lvn;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Lvn;-><init>(Lxx0;Lrj2;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Landroidx/media3/common/text/CueGroup;->CUES_PRIORITY_COMPARATOR:Lrj2;

    .line 15
    .line 16
    new-instance v0, Landroidx/media3/common/text/CueGroup;

    .line 17
    .line 18
    sget-object v1, Lnb1;->g:Lvv0;

    .line 19
    .line 20
    sget-object v1, Lpy2;->j:Lpy2;

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/common/text/CueGroup;-><init>(Ljava/util/List;J)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/media3/common/text/CueGroup;->EMPTY_TIME_ZERO:Landroidx/media3/common/text/CueGroup;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Landroidx/media3/common/text/CueGroup;->FIELD_CUES:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Landroidx/media3/common/text/CueGroup;->FIELD_PRESENTATION_TIME_US:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/text/Cue;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/media3/common/text/CueGroup;->CUES_PRIORITY_COMPARATOR:Lrj2;

    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lnb1;->G(Ljava/util/Comparator;Ljava/util/List;)Lpy2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/media3/common/text/CueGroup;->cues:Lnb1;

    .line 13
    .line 14
    iput-wide p2, p0, Landroidx/media3/common/text/CueGroup;->presentationTimeUs:J

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/text/Cue;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/common/text/CueGroup;->lambda$static$0(Landroidx/media3/common/text/Cue;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$static$0(Landroidx/media3/common/text/Cue;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/text/Cue;->zIndex:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.class public final Landroidx/media3/common/Player$Commands$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/Player$Commands;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final SUPPORTED_COMMANDS:[I


# instance fields
.field private final flagsBuilder:Landroidx/media3/common/FlagSet$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/media3/common/Player$Commands$Builder;->SUPPORTED_COMMANDS:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x21
        0x1a
        0x22
        0x23
        0x1b
        0x1c
        0x1d
        0x1e
        0x20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/common/FlagSet$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/media3/common/FlagSet$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/common/Player$Commands$Builder;->flagsBuilder:Landroidx/media3/common/FlagSet$Builder;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public add(I)Landroidx/media3/common/Player$Commands$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/Player$Commands$Builder;->flagsBuilder:Landroidx/media3/common/FlagSet$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/FlagSet$Builder;->add(I)Landroidx/media3/common/FlagSet$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public addAll(Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/Player$Commands$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/Player$Commands$Builder;->flagsBuilder:Landroidx/media3/common/FlagSet$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/common/Player$Commands;->access$000(Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/FlagSet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/common/FlagSet$Builder;->addAll(Landroidx/media3/common/FlagSet;)Landroidx/media3/common/FlagSet$Builder;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public varargs addAll([I)Landroidx/media3/common/Player$Commands$Builder;
    .locals 1

    .line 11
    iget-object v0, p0, Landroidx/media3/common/Player$Commands$Builder;->flagsBuilder:Landroidx/media3/common/FlagSet$Builder;

    invoke-virtual {v0, p1}, Landroidx/media3/common/FlagSet$Builder;->addAll([I)Landroidx/media3/common/FlagSet$Builder;

    return-object p0
.end method

.method public addIf(IZ)Landroidx/media3/common/Player$Commands$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/Player$Commands$Builder;->flagsBuilder:Landroidx/media3/common/FlagSet$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/FlagSet$Builder;->addIf(IZ)Landroidx/media3/common/FlagSet$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public build()Landroidx/media3/common/Player$Commands;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/Player$Commands;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/common/Player$Commands$Builder;->flagsBuilder:Landroidx/media3/common/FlagSet$Builder;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/FlagSet$Builder;->build()Landroidx/media3/common/FlagSet;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/Player$Commands;-><init>(Landroidx/media3/common/FlagSet;Landroidx/media3/common/Player$1;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

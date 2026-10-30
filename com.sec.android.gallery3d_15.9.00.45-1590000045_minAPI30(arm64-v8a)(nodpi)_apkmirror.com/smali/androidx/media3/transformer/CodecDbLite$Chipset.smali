.class final Landroidx/media3/transformer/CodecDbLite$Chipset;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/CodecDbLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Chipset"
.end annotation


# static fields
.field private static final UNKNOWN:Landroidx/media3/transformer/CodecDbLite$Chipset;


# instance fields
.field private final manufacturer:Ljava/lang/String;

.field private final model:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/transformer/CodecDbLite$Chipset;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/media3/transformer/CodecDbLite$Chipset;->UNKNOWN:Landroidx/media3/transformer/CodecDbLite$Chipset;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/transformer/CodecDbLite$Chipset;->manufacturer:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/transformer/CodecDbLite$Chipset;->model:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static current()Landroidx/media3/transformer/CodecDbLite$Chipset;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/media3/transformer/CodecDbLite$Chipset;

    .line 8
    .line 9
    invoke-static {}, Lgl;->q()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lgl;->C()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v0, Landroidx/media3/transformer/CodecDbLite$Chipset;->UNKNOWN:Landroidx/media3/transformer/CodecDbLite$Chipset;

    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/transformer/CodecDbLite$Chipset;->manufacturer:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Landroidx/media3/transformer/CodecDbLite$Chipset;->manufacturer:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/media3/transformer/CodecDbLite$Chipset;->model:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/media3/transformer/CodecDbLite$Chipset;->model:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/CodecDbLite$Chipset;->manufacturer:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/transformer/CodecDbLite$Chipset;->model:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/CodecDbLite$Chipset;->manufacturer:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/transformer/CodecDbLite$Chipset;->model:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, " "

    .line 6
    .line 7
    const-string v2, ")"

    .line 8
    .line 9
    const-string v3, "Chipset("

    .line 10
    .line 11
    invoke-static {v3, v0, v1, p0, v2}, Lyc;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

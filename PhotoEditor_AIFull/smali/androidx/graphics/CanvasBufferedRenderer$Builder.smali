.class public final Landroidx/graphics/CanvasBufferedRenderer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/CanvasBufferedRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0003J\u0015\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u0008\u0011J\u0010\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0003J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/graphics/CanvasBufferedRenderer$Builder;",
        "",
        "width",
        "",
        "height",
        "(II)V",
        "mBufferFormat",
        "mImpl",
        "mMaxBuffers",
        "mUsageFlags",
        "",
        "build",
        "Landroidx/graphics/CanvasBufferedRenderer;",
        "setBufferFormat",
        "format",
        "setImpl",
        "impl",
        "setImpl$graphics_core_release",
        "setMaxBuffers",
        "numBuffers",
        "setUsageFlags",
        "usageFlags",
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


# instance fields
.field private final height:I

.field private mBufferFormat:I

.field private mImpl:I

.field private mMaxBuffers:I

.field private mUsageFlags:J

.field private final width:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/graphics/CanvasBufferedRenderer$Builder;->width:I

    iput p2, p0, Landroidx/graphics/CanvasBufferedRenderer$Builder;->height:I

    const/4 v0, 0x1

    iput v0, p0, Landroidx/graphics/CanvasBufferedRenderer$Builder;->mBufferFormat:I

    const/4 v0, 0x3

    iput v0, p0, Landroidx/graphics/CanvasBufferedRenderer$Builder;->mMaxBuffers:I

    const-wide/16 v0, 0xb00

    iput-wide v0, p0, Landroidx/graphics/CanvasBufferedRenderer$Builder;->mUsageFlags:J

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid dimensions provided, width and height must be > 0. width: "

    const-string v1, " height: "

    invoke-static {v0, p1, v1, p2}, Landroidx/collection/a;->j(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final build()Landroidx/graphics/CanvasBufferedRenderer;
    .locals 9

    new-instance v8, Landroidx/graphics/CanvasBufferedRenderer;

    iget v1, p0, Landroidx/graphics/CanvasBufferedRenderer$Builder;->width:I

    iget v2, p0, Landroidx/graphics/CanvasBufferedRenderer$Builder;->height:I

    iget v3, p0, Landroidx/graphics/CanvasBufferedRenderer$Builder;->mBufferFormat:I

    iget-wide v4, p0, Landroidx/graphics/CanvasBufferedRenderer$Builder;->mUsageFlags:J

    iget v6, p0, Landroidx/graphics/CanvasBufferedRenderer$Builder;->mMaxBuffers:I

    iget v7, p0, Landroidx/graphics/CanvasBufferedRenderer$Builder;->mImpl:I

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/graphics/CanvasBufferedRenderer;-><init>(IIIJII)V

    return-object v8
.end method

.method public final setBufferFormat(I)Landroidx/graphics/CanvasBufferedRenderer$Builder;
    .locals 0

    iput p1, p0, Landroidx/graphics/CanvasBufferedRenderer$Builder;->mBufferFormat:I

    return-object p0
.end method

.method public final setImpl$graphics_core_release(I)Landroidx/graphics/CanvasBufferedRenderer$Builder;
    .locals 0

    iput p1, p0, Landroidx/graphics/CanvasBufferedRenderer$Builder;->mImpl:I

    return-object p0
.end method

.method public final setMaxBuffers(I)Landroidx/graphics/CanvasBufferedRenderer$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x40L
        .end annotation
    .end param

    if-lez p1, :cond_0

    iput p1, p0, Landroidx/graphics/CanvasBufferedRenderer$Builder;->mMaxBuffers:I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must have at least 1 buffer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setUsageFlags(J)Landroidx/graphics/CanvasBufferedRenderer$Builder;
    .locals 2

    const-wide/16 v0, 0xb00

    or-long/2addr p1, v0

    iput-wide p1, p0, Landroidx/graphics/CanvasBufferedRenderer$Builder;->mUsageFlags:J

    return-object p0
.end method

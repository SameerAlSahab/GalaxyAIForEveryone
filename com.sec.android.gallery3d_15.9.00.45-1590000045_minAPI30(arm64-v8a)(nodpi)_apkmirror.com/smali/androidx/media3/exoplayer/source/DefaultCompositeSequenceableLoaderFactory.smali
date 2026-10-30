.class public final Landroidx/media3/exoplayer/source/DefaultCompositeSequenceableLoaderFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(Ljava/util/List;Ljava/util/List;)Landroidx/media3/exoplayer/source/SequenceableLoader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/exoplayer/source/SequenceableLoader;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Landroidx/media3/exoplayer/source/SequenceableLoader;"
        }
    .end annotation

    .line 1
    new-instance p0, Landroidx/media3/exoplayer/source/CompositeSequenceableLoader;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/CompositeSequenceableLoader;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public empty()Landroidx/media3/exoplayer/source/SequenceableLoader;
    .locals 1

    .line 1
    new-instance p0, Landroidx/media3/exoplayer/source/CompositeSequenceableLoader;

    .line 2
    .line 3
    sget-object v0, Lnb1;->g:Lvv0;

    .line 4
    .line 5
    sget-object v0, Lpy2;->j:Lpy2;

    .line 6
    .line 7
    invoke-direct {p0, v0, v0}, Landroidx/media3/exoplayer/source/CompositeSequenceableLoader;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

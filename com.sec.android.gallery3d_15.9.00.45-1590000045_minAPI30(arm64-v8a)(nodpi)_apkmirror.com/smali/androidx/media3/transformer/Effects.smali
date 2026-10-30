.class public final Landroidx/media3/transformer/Effects;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final EMPTY:Landroidx/media3/transformer/Effects;


# instance fields
.field public final audioProcessors:Lnb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb1;"
        }
    .end annotation
.end field

.field public final videoEffects:Lnb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/transformer/Effects;

    .line 2
    .line 3
    sget-object v1, Lnb1;->g:Lvv0;

    .line 4
    .line 5
    sget-object v1, Lpy2;->j:Lpy2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1}, Landroidx/media3/transformer/Effects;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/media3/transformer/Effects;->EMPTY:Landroidx/media3/transformer/Effects;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/audio/AudioProcessor;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lnb1;->z(Ljava/util/Collection;)Lnb1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media3/transformer/Effects;->audioProcessors:Lnb1;

    .line 9
    .line 10
    invoke-static {p2}, Lnb1;->z(Ljava/util/Collection;)Lnb1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/media3/transformer/Effects;->videoEffects:Lnb1;

    .line 15
    .line 16
    return-void
.end method

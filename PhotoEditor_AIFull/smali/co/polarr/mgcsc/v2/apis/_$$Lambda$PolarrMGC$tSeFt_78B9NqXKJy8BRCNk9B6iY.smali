.class public final synthetic Lco/polarr/mgcsc/v2/apis/_$$Lambda$PolarrMGC$tSeFt_78B9NqXKJy8BRCNk9B6iY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lco/polarr/mgcsc/v2/apis/PolarrMGC;

.field private final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/polarr/mgcsc/v2/apis/_$$Lambda$PolarrMGC$tSeFt_78B9NqXKJy8BRCNk9B6iY;->f$0:Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    iput p2, p0, Lco/polarr/mgcsc/v2/apis/_$$Lambda$PolarrMGC$tSeFt_78B9NqXKJy8BRCNk9B6iY;->f$1:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/_$$Lambda$PolarrMGC$tSeFt_78B9NqXKJy8BRCNk9B6iY;->f$0:Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    iget p0, p0, Lco/polarr/mgcsc/v2/apis/_$$Lambda$PolarrMGC$tSeFt_78B9NqXKJy8BRCNk9B6iY;->f$1:F

    invoke-static {v0, p0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setSimilarityMatches$47(Lco/polarr/mgcsc/v2/apis/PolarrMGC;F)V

    return-void
.end method

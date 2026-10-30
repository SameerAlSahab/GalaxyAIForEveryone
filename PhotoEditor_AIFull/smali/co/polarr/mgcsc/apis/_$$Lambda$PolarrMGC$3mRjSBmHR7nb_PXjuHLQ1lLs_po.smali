.class public final synthetic Lco/polarr/mgcsc/apis/_$$Lambda$PolarrMGC$3mRjSBmHR7nb_PXjuHLQ1lLs_po;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lco/polarr/mgcsc/apis/PolarrMGC;

.field private final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lco/polarr/mgcsc/apis/PolarrMGC;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/polarr/mgcsc/apis/_$$Lambda$PolarrMGC$3mRjSBmHR7nb_PXjuHLQ1lLs_po;->f$0:Lco/polarr/mgcsc/apis/PolarrMGC;

    iput p2, p0, Lco/polarr/mgcsc/apis/_$$Lambda$PolarrMGC$3mRjSBmHR7nb_PXjuHLQ1lLs_po;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lco/polarr/mgcsc/apis/_$$Lambda$PolarrMGC$3mRjSBmHR7nb_PXjuHLQ1lLs_po;->f$0:Lco/polarr/mgcsc/apis/PolarrMGC;

    iget p0, p0, Lco/polarr/mgcsc/apis/_$$Lambda$PolarrMGC$3mRjSBmHR7nb_PXjuHLQ1lLs_po;->f$1:I

    invoke-static {v0, p0}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setPitchThreshold$25(Lco/polarr/mgcsc/apis/PolarrMGC;I)V

    return-void
.end method

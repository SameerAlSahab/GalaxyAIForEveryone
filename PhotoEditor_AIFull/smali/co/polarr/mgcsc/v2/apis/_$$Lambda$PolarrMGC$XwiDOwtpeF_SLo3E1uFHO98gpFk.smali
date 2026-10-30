.class public final synthetic Lco/polarr/mgcsc/v2/apis/_$$Lambda$PolarrMGC$XwiDOwtpeF_SLo3E1uFHO98gpFk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lco/polarr/mgcsc/v2/apis/PolarrMGC;

.field private final synthetic f$1:I

.field private final synthetic f$2:I

.field private final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/polarr/mgcsc/v2/apis/_$$Lambda$PolarrMGC$XwiDOwtpeF_SLo3E1uFHO98gpFk;->f$0:Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    iput p2, p0, Lco/polarr/mgcsc/v2/apis/_$$Lambda$PolarrMGC$XwiDOwtpeF_SLo3E1uFHO98gpFk;->f$1:I

    iput p3, p0, Lco/polarr/mgcsc/v2/apis/_$$Lambda$PolarrMGC$XwiDOwtpeF_SLo3E1uFHO98gpFk;->f$2:I

    iput p4, p0, Lco/polarr/mgcsc/v2/apis/_$$Lambda$PolarrMGC$XwiDOwtpeF_SLo3E1uFHO98gpFk;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/_$$Lambda$PolarrMGC$XwiDOwtpeF_SLo3E1uFHO98gpFk;->f$0:Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    iget v1, p0, Lco/polarr/mgcsc/v2/apis/_$$Lambda$PolarrMGC$XwiDOwtpeF_SLo3E1uFHO98gpFk;->f$1:I

    iget v2, p0, Lco/polarr/mgcsc/v2/apis/_$$Lambda$PolarrMGC$XwiDOwtpeF_SLo3E1uFHO98gpFk;->f$2:I

    iget p0, p0, Lco/polarr/mgcsc/v2/apis/_$$Lambda$PolarrMGC$XwiDOwtpeF_SLo3E1uFHO98gpFk;->f$3:I

    invoke-static {v0, v1, v2, p0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setPitchThreshold$25(Lco/polarr/mgcsc/v2/apis/PolarrMGC;III)V

    return-void
.end method

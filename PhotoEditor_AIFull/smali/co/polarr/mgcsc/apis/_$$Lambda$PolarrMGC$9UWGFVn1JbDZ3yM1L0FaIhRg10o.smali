.class public final synthetic Lco/polarr/mgcsc/apis/_$$Lambda$PolarrMGC$9UWGFVn1JbDZ3yM1L0FaIhRg10o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lco/polarr/mgcsc/apis/PolarrMGC;

.field private final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Lco/polarr/mgcsc/apis/PolarrMGC;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/polarr/mgcsc/apis/_$$Lambda$PolarrMGC$9UWGFVn1JbDZ3yM1L0FaIhRg10o;->f$0:Lco/polarr/mgcsc/apis/PolarrMGC;

    iput p2, p0, Lco/polarr/mgcsc/apis/_$$Lambda$PolarrMGC$9UWGFVn1JbDZ3yM1L0FaIhRg10o;->f$1:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lco/polarr/mgcsc/apis/_$$Lambda$PolarrMGC$9UWGFVn1JbDZ3yM1L0FaIhRg10o;->f$0:Lco/polarr/mgcsc/apis/PolarrMGC;

    iget p0, p0, Lco/polarr/mgcsc/apis/_$$Lambda$PolarrMGC$9UWGFVn1JbDZ3yM1L0FaIhRg10o;->f$1:F

    invoke-static {v0, p0}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setResetDistanceThreshold$31(Lco/polarr/mgcsc/apis/PolarrMGC;F)V

    return-void
.end method

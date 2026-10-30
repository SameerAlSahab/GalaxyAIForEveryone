.class public final synthetic Lco/polarr/mgcsc/apis/_$$Lambda$PolarrMGC$5KBIlaw2Y4NJ9gJn1FF0PhJadcA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lco/polarr/mgcsc/apis/PolarrMGC;

.field private final synthetic f$1:F

.field private final synthetic f$2:F


# direct methods
.method public synthetic constructor <init>(Lco/polarr/mgcsc/apis/PolarrMGC;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/polarr/mgcsc/apis/_$$Lambda$PolarrMGC$5KBIlaw2Y4NJ9gJn1FF0PhJadcA;->f$0:Lco/polarr/mgcsc/apis/PolarrMGC;

    iput p2, p0, Lco/polarr/mgcsc/apis/_$$Lambda$PolarrMGC$5KBIlaw2Y4NJ9gJn1FF0PhJadcA;->f$1:F

    iput p3, p0, Lco/polarr/mgcsc/apis/_$$Lambda$PolarrMGC$5KBIlaw2Y4NJ9gJn1FF0PhJadcA;->f$2:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/apis/_$$Lambda$PolarrMGC$5KBIlaw2Y4NJ9gJn1FF0PhJadcA;->f$0:Lco/polarr/mgcsc/apis/PolarrMGC;

    iget v1, p0, Lco/polarr/mgcsc/apis/_$$Lambda$PolarrMGC$5KBIlaw2Y4NJ9gJn1FF0PhJadcA;->f$1:F

    iget p0, p0, Lco/polarr/mgcsc/apis/_$$Lambda$PolarrMGC$5KBIlaw2Y4NJ9gJn1FF0PhJadcA;->f$2:F

    invoke-static {v0, v1, p0}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$setResetImageCheckingThresholds$32(Lco/polarr/mgcsc/apis/PolarrMGC;FF)V

    return-void
.end method

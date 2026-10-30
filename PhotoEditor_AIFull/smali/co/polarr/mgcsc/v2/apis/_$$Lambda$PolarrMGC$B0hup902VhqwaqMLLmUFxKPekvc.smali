.class public final synthetic Lco/polarr/mgcsc/v2/apis/_$$Lambda$PolarrMGC$B0hup902VhqwaqMLLmUFxKPekvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lco/polarr/mgcsc/v2/apis/PolarrMGC;

.field private final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/polarr/mgcsc/v2/apis/_$$Lambda$PolarrMGC$B0hup902VhqwaqMLLmUFxKPekvc;->f$0:Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    iput p2, p0, Lco/polarr/mgcsc/v2/apis/_$$Lambda$PolarrMGC$B0hup902VhqwaqMLLmUFxKPekvc;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/_$$Lambda$PolarrMGC$B0hup902VhqwaqMLLmUFxKPekvc;->f$0:Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    iget p0, p0, Lco/polarr/mgcsc/v2/apis/_$$Lambda$PolarrMGC$B0hup902VhqwaqMLLmUFxKPekvc;->f$1:I

    invoke-static {v0, p0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setKeepHoldingInMs$27(Lco/polarr/mgcsc/v2/apis/PolarrMGC;I)V

    return-void
.end method

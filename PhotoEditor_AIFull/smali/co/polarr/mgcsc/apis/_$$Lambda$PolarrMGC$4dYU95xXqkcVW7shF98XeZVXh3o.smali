.class public final synthetic Lco/polarr/mgcsc/apis/_$$Lambda$PolarrMGC$4dYU95xXqkcVW7shF98XeZVXh3o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lco/polarr/mgcsc/apis/PolarrMGC;

.field private final synthetic f$1:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic f$2:I

.field private final synthetic f$3:I

.field private final synthetic f$4:I

.field private final synthetic f$5:Z

.field private final synthetic f$6:[B

.field private final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Lco/polarr/mgcsc/apis/PolarrMGC;Ljava/util/concurrent/atomic/AtomicReference;IIIZ[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/polarr/mgcsc/apis/_$$Lambda$PolarrMGC$4dYU95xXqkcVW7shF98XeZVXh3o;->f$0:Lco/polarr/mgcsc/apis/PolarrMGC;

    iput-object p2, p0, Lco/polarr/mgcsc/apis/_$$Lambda$PolarrMGC$4dYU95xXqkcVW7shF98XeZVXh3o;->f$1:Ljava/util/concurrent/atomic/AtomicReference;

    iput p3, p0, Lco/polarr/mgcsc/apis/_$$Lambda$PolarrMGC$4dYU95xXqkcVW7shF98XeZVXh3o;->f$2:I

    iput p4, p0, Lco/polarr/mgcsc/apis/_$$Lambda$PolarrMGC$4dYU95xXqkcVW7shF98XeZVXh3o;->f$3:I

    iput p5, p0, Lco/polarr/mgcsc/apis/_$$Lambda$PolarrMGC$4dYU95xXqkcVW7shF98XeZVXh3o;->f$4:I

    iput-boolean p6, p0, Lco/polarr/mgcsc/apis/_$$Lambda$PolarrMGC$4dYU95xXqkcVW7shF98XeZVXh3o;->f$5:Z

    iput-object p7, p0, Lco/polarr/mgcsc/apis/_$$Lambda$PolarrMGC$4dYU95xXqkcVW7shF98XeZVXh3o;->f$6:[B

    iput p8, p0, Lco/polarr/mgcsc/apis/_$$Lambda$PolarrMGC$4dYU95xXqkcVW7shF98XeZVXh3o;->f$7:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lco/polarr/mgcsc/apis/_$$Lambda$PolarrMGC$4dYU95xXqkcVW7shF98XeZVXh3o;->f$0:Lco/polarr/mgcsc/apis/PolarrMGC;

    iget-object v1, p0, Lco/polarr/mgcsc/apis/_$$Lambda$PolarrMGC$4dYU95xXqkcVW7shF98XeZVXh3o;->f$1:Ljava/util/concurrent/atomic/AtomicReference;

    iget v2, p0, Lco/polarr/mgcsc/apis/_$$Lambda$PolarrMGC$4dYU95xXqkcVW7shF98XeZVXh3o;->f$2:I

    iget v3, p0, Lco/polarr/mgcsc/apis/_$$Lambda$PolarrMGC$4dYU95xXqkcVW7shF98XeZVXh3o;->f$3:I

    iget v4, p0, Lco/polarr/mgcsc/apis/_$$Lambda$PolarrMGC$4dYU95xXqkcVW7shF98XeZVXh3o;->f$4:I

    iget-boolean v5, p0, Lco/polarr/mgcsc/apis/_$$Lambda$PolarrMGC$4dYU95xXqkcVW7shF98XeZVXh3o;->f$5:Z

    iget-object v6, p0, Lco/polarr/mgcsc/apis/_$$Lambda$PolarrMGC$4dYU95xXqkcVW7shF98XeZVXh3o;->f$6:[B

    iget v7, p0, Lco/polarr/mgcsc/apis/_$$Lambda$PolarrMGC$4dYU95xXqkcVW7shF98XeZVXh3o;->f$7:I

    invoke-static/range {v0 .. v7}, Lco/polarr/mgcsc/apis/PolarrMGC;->lambda$getCurrentScaledBitmap$37(Lco/polarr/mgcsc/apis/PolarrMGC;Ljava/util/concurrent/atomic/AtomicReference;IIIZ[BI)V

    return-void
.end method

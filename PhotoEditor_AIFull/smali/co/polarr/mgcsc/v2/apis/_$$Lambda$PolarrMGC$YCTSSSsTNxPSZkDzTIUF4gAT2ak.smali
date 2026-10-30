.class public final synthetic Lco/polarr/mgcsc/v2/apis/_$$Lambda$PolarrMGC$YCTSSSsTNxPSZkDzTIUF4gAT2ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lco/polarr/mgcsc/v2/apis/PolarrMGC;

.field private final synthetic f$1:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/polarr/mgcsc/v2/apis/_$$Lambda$PolarrMGC$YCTSSSsTNxPSZkDzTIUF4gAT2ak;->f$0:Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    iput-object p2, p0, Lco/polarr/mgcsc/v2/apis/_$$Lambda$PolarrMGC$YCTSSSsTNxPSZkDzTIUF4gAT2ak;->f$1:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/_$$Lambda$PolarrMGC$YCTSSSsTNxPSZkDzTIUF4gAT2ak;->f$0:Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/_$$Lambda$PolarrMGC$YCTSSSsTNxPSZkDzTIUF4gAT2ak;->f$1:Landroid/widget/TextView;

    invoke-static {v0, p0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->lambda$setDebugTextView$10(Lco/polarr/mgcsc/v2/apis/PolarrMGC;Landroid/widget/TextView;)V

    return-void
.end method

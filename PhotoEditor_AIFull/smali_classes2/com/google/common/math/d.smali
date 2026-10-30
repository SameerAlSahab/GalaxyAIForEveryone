.class public final synthetic Lcom/google/common/math/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/common/math/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/google/common/math/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, [B

    check-cast p2, [B

    invoke-static {p1, p2}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->b([B[B)[B

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/google/common/math/StatsAccumulator;

    check-cast p2, Lcom/google/common/math/StatsAccumulator;

    invoke-static {p1, p2}, Lcom/google/common/math/Stats;->b(Lcom/google/common/math/StatsAccumulator;Lcom/google/common/math/StatsAccumulator;)Lcom/google/common/math/StatsAccumulator;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

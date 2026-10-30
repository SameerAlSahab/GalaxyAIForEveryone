.class public final Lk23;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Lm23;

.field public final synthetic b:La41;


# direct methods
.method public constructor <init>(Lm23;La41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk23;->a:Lm23;

    .line 5
    .line 6
    iput-object p2, p0, Lk23;->b:La41;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 1
    const-string p1, "animateOverWidthToOpened end"

    .line 2
    .line 3
    iget-object p2, p0, Lk23;->a:Lm23;

    .line 4
    .line 5
    invoke-static {p2, p1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Luk2;->OPENED:Luk2;

    .line 9
    .line 10
    iput-object p1, p2, Lm23;->f:Luk2;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p2, Lm23;->i:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 14
    .line 15
    iget-object p0, p0, Lk23;->b:La41;

    .line 16
    .line 17
    invoke-virtual {p0}, La41;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

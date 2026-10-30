.class public final Ll23;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Lm23;

.field public final synthetic b:Luk2;

.field public final synthetic c:Lq23;


# direct methods
.method public constructor <init>(Lm23;Luk2;Lq23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll23;->a:Lm23;

    .line 5
    .line 6
    iput-object p2, p0, Ll23;->b:Luk2;

    .line 7
    .line 8
    iput-object p3, p0, Ll23;->c:Lq23;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string p2, "animate end state="

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Ll23;->b:Luk2;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p3, p0, Ll23;->a:Lm23;

    .line 18
    .line 19
    invoke-static {p3, p1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p3, Lm23;->f:Luk2;

    .line 23
    .line 24
    iget-object p0, p0, Ll23;->c:Lq23;

    .line 25
    .line 26
    invoke-virtual {p0}, Lq23;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

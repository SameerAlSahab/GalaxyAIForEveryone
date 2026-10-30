.class Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorStateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ColorStateManager"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;


# direct methods
.method private constructor <init>(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorStateManager;->this$0:Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorStateManager;-><init>(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;)V

    return-void
.end method

.method private applyGradientAlpha([II[I)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    array-length p0, p1

    array-length v0, p3

    if-eq p0, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_1

    aget v0, p3, p0

    invoke-static {p2, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    aput v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public getCurrentBaseColor()I
    .locals 1

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorStateManager;->this$0:Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;

    invoke-static {p0}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->access$200(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;)[I

    move-result-object p0

    const/4 v0, 0x0

    aget p0, p0, v0

    const v0, 0xffffff

    and-int/2addr p0, v0

    return p0
.end method

.method public recreateGradients()V
    .locals 3

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorStateManager;->this$0:Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;

    invoke-static {v0}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->access$200(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;)[I

    move-result-object v1

    invoke-static {}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->access$1100()[F

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->access$1200(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;[I[F)Landroid/graphics/LinearGradient;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->access$1002(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;Landroid/graphics/LinearGradient;)Landroid/graphics/LinearGradient;

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorStateManager;->this$0:Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;

    invoke-static {v0}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->access$400(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;)[I

    move-result-object v1

    invoke-static {}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->access$1400()[F

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->access$1200(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;[I[F)Landroid/graphics/LinearGradient;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->access$1302(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;Landroid/graphics/LinearGradient;)Landroid/graphics/LinearGradient;

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorStateManager;->this$0:Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;

    invoke-static {v0}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->access$1500(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;)Landroid/graphics/LinearGradient;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorStateManager;->this$0:Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;

    invoke-static {v0}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->access$600(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;)[I

    move-result-object v1

    invoke-static {}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->access$1600()[F

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->access$1200(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;[I[F)Landroid/graphics/LinearGradient;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->access$1502(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;Landroid/graphics/LinearGradient;)Landroid/graphics/LinearGradient;

    :cond_0
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorStateManager;->this$0:Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;

    invoke-static {v0}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->access$1700(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;)Landroid/graphics/LinearGradient;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorStateManager;->this$0:Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;

    invoke-static {p0}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->access$800(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;)[I

    move-result-object v0

    invoke-static {}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->access$1800()[F

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->access$1200(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;[I[F)Landroid/graphics/LinearGradient;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->access$1702(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;Landroid/graphics/LinearGradient;)Landroid/graphics/LinearGradient;

    :cond_1
    return-void
.end method

.method public shouldAnimateColorChange(II)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public updateGradientColors(I)V
    .locals 2

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorStateManager;->this$0:Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;

    invoke-static {v0}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->access$200(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;)[I

    move-result-object v0

    invoke-static {}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->access$300()[I

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorStateManager;->applyGradientAlpha([II[I)V

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorStateManager;->this$0:Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;

    invoke-static {v0}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->access$400(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;)[I

    move-result-object v0

    invoke-static {}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->access$500()[I

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorStateManager;->applyGradientAlpha([II[I)V

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorStateManager;->this$0:Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;

    invoke-static {v0}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->access$600(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;)[I

    move-result-object v0

    invoke-static {}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->access$700()[I

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorStateManager;->applyGradientAlpha([II[I)V

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorStateManager;->this$0:Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;

    invoke-static {v0}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->access$800(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;)[I

    move-result-object v0

    invoke-static {}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->access$900()[I

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorStateManager;->applyGradientAlpha([II[I)V

    return-void
.end method

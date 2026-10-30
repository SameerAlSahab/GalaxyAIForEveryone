.class public final Lcom/google/android/material/oneui/common/internal/animation/SpringAnimationHelperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u007f\u0010\r\u001a\u00020\u000c\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00028\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0014\u0008\u0004\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u00032\u001a\u0008\u0004\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u00062\u0014\u0008\u0006\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u00032\u000e\u0008\u0006\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\nH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "T",
        "",
        "name",
        "Lkotlin/Function1;",
        "",
        "getter",
        "Lkotlin/Function2;",
        "LI3/p;",
        "setter",
        "onUpdate",
        "Lkotlin/Function0;",
        "onEnd",
        "Landroidx/dynamicanimation/animation/SpringAnimation;",
        "springAnimation",
        "(Ljava/lang/Object;Ljava/lang/String;LW3/b;LW3/c;LW3/b;LW3/a;)Landroidx/dynamicanimation/animation/SpringAnimation;",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final springAnimation(Ljava/lang/Object;Ljava/lang/String;LW3/b;LW3/c;LW3/b;LW3/a;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "LW3/b;",
            "LW3/c;",
            "LW3/b;",
            "LW3/a;",
            ")",
            "Landroidx/dynamicanimation/animation/SpringAnimation;"
        }
    .end annotation

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "getter"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "setter"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onUpdate"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onEnd"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-static {}, Lkotlin/jvm/internal/k;->k()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static springAnimation$default(Ljava/lang/Object;Ljava/lang/String;LW3/b;LW3/c;LW3/b;LW3/a;ILjava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 0

    and-int/lit8 p0, p6, 0x8

    const/4 p7, 0x0

    if-nez p0, :cond_1

    and-int/lit8 p0, p6, 0x10

    if-eqz p0, :cond_0

    sget-object p5, Lcom/google/android/material/oneui/common/internal/animation/SpringAnimationHelperKt$springAnimation$2;->INSTANCE:Lcom/google/android/material/oneui/common/internal/animation/SpringAnimationHelperKt$springAnimation$2;

    :cond_0
    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "getter"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "setter"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onUpdate"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onEnd"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-static {}, Lkotlin/jvm/internal/k;->k()V

    throw p7

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/k;->k()V

    throw p7
.end method

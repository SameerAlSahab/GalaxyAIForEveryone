.class public final LR4/e;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LW3/b;


# static fields
.field public static final a:LR4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR4/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/l;-><init>(I)V

    sput-object v0, LR4/e;->a:LR4/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm4/l;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lm4/l;->f()Lm4/l;

    move-result-object p0

    return-object p0
.end method

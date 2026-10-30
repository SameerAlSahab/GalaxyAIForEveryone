.class public final Lg4/C;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LW3/c;


# static fields
.field public static final a:Lg4/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg4/C;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/l;-><init>(I)V

    sput-object v0, Lg4/C;->a:Lg4/C;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm4/p;

    check-cast p2, Lm4/p;

    invoke-static {p1, p2}, Lm4/q;->b(Lm4/p;Lm4/p;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.class public final Ln5/w;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LW3/b;


# static fields
.field public static final a:Ln5/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln5/w;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/l;-><init>(I)V

    sput-object v0, Ln5/w;->a:Ln5/w;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/g;

    instance-of p0, p1, Ln5/y;

    if-eqz p0, :cond_0

    check-cast p1, Ln5/y;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

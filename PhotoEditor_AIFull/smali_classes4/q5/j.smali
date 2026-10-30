.class public final Lq5/j;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LW3/c;


# static fields
.field public static final a:Lq5/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq5/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/l;-><init>(I)V

    sput-object v0, Lq5/j;->a:Lq5/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

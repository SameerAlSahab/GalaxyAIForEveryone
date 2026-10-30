.class public final Lb5/K;
.super Lh5/d;
.source "SourceFile"


# static fields
.field public static final b:LY2/f;

.field public static final c:Lb5/K;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LY2/f;

    invoke-direct {v0}, LY2/f;-><init>()V

    sput-object v0, Lb5/K;->b:LY2/f;

    new-instance v0, Lb5/K;

    sget-object v1, LJ3/y;->a:LJ3/y;

    invoke-direct {v0, v1}, Lb5/K;-><init>(Ljava/util/List;)V

    sput-object v0, Lb5/K;->c:Lb5/K;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    sget-object v0, Lh5/k;->a:Lh5/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh5/d;->a:Lh5/a;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb5/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v2, Lb5/k;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ld4/d;

    move-result-object v1

    sget-object v2, Lb5/K;->b:LY2/f;

    invoke-virtual {v2, v1}, LY2/f;->j(Ld4/d;)I

    move-result v1

    iget-object v2, p0, Lh5/d;->a:Lh5/a;

    invoke-virtual {v2}, Lh5/a;->b()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lh5/d;->a:Lh5/a;

    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.util.OneElementArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lh5/r;

    iget v3, v2, Lh5/r;->b:I

    if-ne v3, v1, :cond_1

    new-instance v2, Lh5/r;

    invoke-direct {v2, v1, v0}, Lh5/r;-><init>(ILb5/k;)V

    iput-object v2, p0, Lh5/d;->a:Lh5/a;

    goto :goto_0

    :cond_1
    new-instance v4, Lh5/c;

    const/16 v5, 0x14

    new-array v5, v5, [Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lh5/c;->a:[Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v4, Lh5/c;->b:I

    iput-object v4, p0, Lh5/d;->a:Lh5/a;

    iget-object v2, v2, Lh5/r;->a:Lb5/k;

    invoke-virtual {v4, v3, v2}, Lh5/c;->d(ILb5/k;)V

    :goto_1
    iget-object v2, p0, Lh5/d;->a:Lh5/a;

    invoke-virtual {v2, v1, v0}, Lh5/a;->d(ILb5/k;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lh5/r;

    invoke-direct {v2, v1, v0}, Lh5/r;-><init>(ILb5/k;)V

    iput-object v2, p0, Lh5/d;->a:Lh5/a;

    goto :goto_0

    :cond_3
    return-void
.end method

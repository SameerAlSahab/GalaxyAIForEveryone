.class public abstract Lb5/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Ld4/s;

.field public static final b:Lh5/p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/q;

    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v2, Lb5/l;

    const-string v3, "descriptors"

    invoke-virtual {v1, v2, v3}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Class;Ljava/lang/String;)Ld4/f;

    move-result-object v2

    const-string v3, "annotationsAttribute"

    const-string v4, "getAnnotationsAttribute(Lorg/jetbrains/kotlin/types/TypeAttributes;)Lorg/jetbrains/kotlin/types/AnnotationsTypeAttribute;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/q;-><init>(Ld4/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->f(Lkotlin/jvm/internal/p;)Ld4/r;

    move-result-object v0

    filled-new-array {v0}, [Ld4/s;

    move-result-object v0

    sput-object v0, Lb5/l;->a:[Ld4/s;

    sget-object v0, Lb5/K;->b:LY2/f;

    const-class v2, Lb5/k;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ld4/d;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lh5/p;

    invoke-virtual {v0, v1}, LY2/f;->j(Ld4/d;)I

    move-result v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, Lh5/p;->a:I

    sput-object v2, Lb5/l;->b:Lh5/p;

    return-void
.end method

.method public static final a(Lb5/K;)Ln4/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb5/l;->a:[Ld4/s;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lb5/l;->b:Lh5/p;

    invoke-virtual {v1, v0, p0}, Lh5/p;->h(Ld4/s;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb5/k;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lb5/k;->a:Ln4/h;

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Ln4/g;->a:Ln4/f;

    :cond_1
    return-object p0
.end method

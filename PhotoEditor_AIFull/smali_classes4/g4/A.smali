.class public abstract Lg4/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:[Ld4/s;


# instance fields
.field public final a:Lg4/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/q;

    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v2, Lg4/A;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ld4/d;

    move-result-object v2

    const-string v3, "moduleData"

    const-string v4, "getModuleData()Lorg/jetbrains/kotlin/descriptors/runtime/components/RuntimeModuleData;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/q;-><init>(Ld4/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->f(Lkotlin/jvm/internal/p;)Ld4/r;

    move-result-object v0

    filled-new-array {v0}, [Ld4/s;

    move-result-object v0

    sput-object v0, Lg4/A;->b:[Ld4/s;

    return-void
.end method

.method public constructor <init>(Lg4/E;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LM4/j;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, LM4/j;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    invoke-static {p1, v0}, Lg4/w0;->g(Lm4/d;LW3/a;)Lg4/u0;

    move-result-object p1

    iput-object p1, p0, Lg4/A;->a:Lg4/u0;

    return-void
.end method

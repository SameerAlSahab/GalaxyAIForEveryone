.class public final Lo4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/b;
.implements Lo4/d;


# static fields
.field public static final b:Lo4/a;

.field public static final c:Lo4/a;

.field public static final d:Lo4/a;

.field public static final e:Lo4/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lo4/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo4/a;-><init>(I)V

    sput-object v0, Lo4/a;->b:Lo4/a;

    new-instance v0, Lo4/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo4/a;-><init>(I)V

    sput-object v0, Lo4/a;->c:Lo4/a;

    new-instance v0, Lo4/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo4/a;-><init>(I)V

    sput-object v0, Lo4/a;->d:Lo4/a;

    new-instance v0, Lo4/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo4/a;-><init>(I)V

    sput-object v0, Lo4/a;->e:Lo4/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo4/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm4/f;)Ljava/util/Collection;
    .locals 0

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LJ3/y;->a:LJ3/y;

    return-object p0
.end method

.method public b(Lm4/f;)Ljava/util/Collection;
    .locals 0

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LJ3/y;->a:LJ3/y;

    return-object p0
.end method

.method public c(Lm4/f;)Ljava/util/Collection;
    .locals 0

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LJ3/y;->a:LJ3/y;

    return-object p0
.end method

.method public d(LK4/g;Lm4/f;)Ljava/util/Collection;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "classDescriptor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LJ3/y;->a:LJ3/y;

    return-object p0
.end method

.method public e(Lm4/f;LZ4/u;)Z
    .locals 0

    iget p0, p0, Lo4/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LE4/d;->getAnnotations()Ln4/h;

    move-result-object p0

    sget-object p1, Lo4/e;->a:LK4/c;

    invoke-interface {p0, p1}, Ln4/h;->x(LK4/c;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_0
    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.class public abstract Lb5/X;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb5/V;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb5/V;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb5/X;->a:Lb5/V;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(Ln4/h;)Ln4/h;
    .locals 0

    const-string p0, "annotations"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract d(Lb5/z;)Lb5/U;
.end method

.method public e()Z
    .locals 0

    instance-of p0, p0, Lb5/V;

    return p0
.end method

.method public f(Lb5/z;Lb5/i0;)Lb5/z;
    .locals 0

    const-string p0, "topLevelType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "position"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.class public final Lb5/H;
.super Lb5/U;
.source "SourceFile"


# instance fields
.field public final a:Lb5/D;


# direct methods
.method public constructor <init>(Lj4/h;)V
    .locals 1

    const-string v0, "kotlinBuiltIns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lj4/h;->o()Lb5/D;

    move-result-object p1

    const-string v0, "kotlinBuiltIns.nullableAnyType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb5/H;->a:Lb5/D;

    return-void
.end method


# virtual methods
.method public final a()Lb5/i0;
    .locals 0

    sget-object p0, Lb5/i0;->OUT_VARIANCE:Lb5/i0;

    return-object p0
.end method

.method public final b()Lb5/z;
    .locals 0

    iget-object p0, p0, Lb5/H;->a:Lb5/D;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Lc5/f;)Lb5/U;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

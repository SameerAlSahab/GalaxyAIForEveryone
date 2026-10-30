.class public final LA3/E;
.super Ls3/c0;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ls3/V;)Ls3/b0;
    .locals 0

    new-instance p0, LA3/D;

    invoke-direct {p0, p1}, LA3/D;-><init>(Ls3/V;)V

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    const-string p0, "round_robin"

    return-object p0
.end method

.method public c()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public e(Ljava/util/Map;)Ls3/y0;
    .locals 0

    new-instance p0, Ls3/y0;

    const-string p1, "no service config"

    invoke-direct {p0, p1}, Ls3/y0;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

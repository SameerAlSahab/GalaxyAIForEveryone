.class public final Lb5/F;
.super Lb5/r;
.source "SourceFile"


# instance fields
.field public final c:Lb5/K;


# direct methods
.method public constructor <init>(Lb5/D;Lb5/K;)V
    .locals 1

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lb5/r;-><init>(Lb5/D;)V

    iput-object p2, p0, Lb5/F;->c:Lb5/K;

    return-void
.end method


# virtual methods
.method public final C0(Lb5/D;)Lb5/q;
    .locals 1

    new-instance v0, Lb5/F;

    iget-object p0, p0, Lb5/F;->c:Lb5/K;

    invoke-direct {v0, p1, p0}, Lb5/F;-><init>(Lb5/D;Lb5/K;)V

    return-object v0
.end method

.method public final b0()Lb5/K;
    .locals 0

    iget-object p0, p0, Lb5/F;->c:Lb5/K;

    return-object p0
.end method

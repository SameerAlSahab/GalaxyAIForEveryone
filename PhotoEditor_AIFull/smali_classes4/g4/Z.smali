.class public final Lg4/Z;
.super Lg4/h0;
.source "SourceFile"

# interfaces
.implements Ld4/q;


# instance fields
.field public final j:Lg4/b0;


# direct methods
.method public constructor <init>(Lg4/b0;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lg4/h0;-><init>()V

    iput-object p1, p0, Lg4/Z;->j:Lg4/b0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lg4/Z;->j:Lg4/b0;

    invoke-virtual {p0, p1}, Lg4/b0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o()Lg4/l0;
    .locals 0

    iget-object p0, p0, Lg4/Z;->j:Lg4/b0;

    return-object p0
.end method

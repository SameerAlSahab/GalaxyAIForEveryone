.class public final Lh5/r;
.super Lh5/a;
.source "SourceFile"


# instance fields
.field public final a:Lb5/k;

.field public final b:I


# direct methods
.method public constructor <init>(ILb5/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh5/r;->a:Lb5/k;

    iput p1, p0, Lh5/r;->b:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(ILb5/k;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lh5/r;->b:I

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lh5/r;->a:Lb5/k;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lh5/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh5/q;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

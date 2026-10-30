.class public final LM4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/b;


# instance fields
.field public a:Ljava/lang/Object;

.field public final synthetic b:LM4/p;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LM4/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LM4/o;->b:LM4/p;

    iput-object p1, p0, LM4/o;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Ld4/s;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p2, "property"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LM4/o;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final k(Ld4/s;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LM4/o;->b:LM4/p;

    iget-boolean p1, p1, LM4/p;->a:Z

    if-nez p1, :cond_0

    iput-object p2, p0, LM4/o;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot modify readonly DescriptorRendererOptions"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ObservableProperty(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LM4/o;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

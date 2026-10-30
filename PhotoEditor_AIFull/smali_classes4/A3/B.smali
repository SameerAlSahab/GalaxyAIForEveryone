.class public final LA3/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ls3/b0;

.field public c:Ls3/q;

.field public d:Ls3/Z;

.field public final synthetic e:LA3/D;

.field public final synthetic f:LA3/D;


# direct methods
.method public constructor <init>(LA3/D;Ljava/lang/Object;Lt3/Q1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/B;->f:LA3/D;

    iput-object p1, p0, LA3/B;->e:LA3/D;

    new-instance p1, Ls3/U;

    sget-object v0, Ls3/W;->e:Ls3/W;

    invoke-direct {p1, v0}, Ls3/U;-><init>(Ls3/W;)V

    iput-object p1, p0, LA3/B;->d:Ls3/Z;

    iput-object p2, p0, LA3/B;->a:Ljava/lang/Object;

    new-instance p1, LA3/f;

    invoke-direct {p1, p0}, LA3/f;-><init>(LA3/B;)V

    invoke-virtual {p3, p1}, Lt3/Q1;->a(Ls3/V;)Ls3/b0;

    move-result-object p1

    iput-object p1, p0, LA3/B;->b:Ls3/b0;

    sget-object p1, Ls3/q;->CONNECTING:Ls3/q;

    iput-object p1, p0, LA3/B;->c:Ls3/q;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Address = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LA3/B;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA3/B;->c:Ls3/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", picker type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA3/B;->d:Ls3/Z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lb: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LA3/B;->b:Ls3/b0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

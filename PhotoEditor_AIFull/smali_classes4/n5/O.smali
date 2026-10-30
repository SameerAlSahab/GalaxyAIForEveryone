.class public final Ln5/O;
.super Ln5/P;
.source "SourceFile"


# instance fields
.field public final c:Ln5/k;

.field public final synthetic d:Ln5/S;


# direct methods
.method public constructor <init>(Ln5/S;JLn5/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/O;->d:Ln5/S;

    iput-wide p2, p0, Ln5/P;->a:J

    const/4 p1, -0x1

    iput p1, p0, Ln5/P;->b:I

    iput-object p4, p0, Ln5/O;->c:Ln5/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ln5/O;->c:Ln5/k;

    iget-object p0, p0, Ln5/O;->d:Ln5/S;

    invoke-virtual {v0, p0}, Ln5/k;->B(Ln5/y;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ln5/P;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ln5/O;->c:Ln5/k;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

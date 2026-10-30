.class public final Lr/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/b;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ljava/lang/String;

.field public final d:Lq/a;

.field public final e:Lq/a;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lq/a;Lq/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/q;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lr/q;->a:Z

    iput-object p3, p0, Lr/q;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lr/q;->d:Lq/a;

    iput-object p5, p0, Lr/q;->e:Lq/a;

    iput-boolean p6, p0, Lr/q;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/y;Lcom/airbnb/lottie/l;Ls/c;)Ll/c;
    .locals 0

    new-instance p2, Ll/g;

    invoke-direct {p2, p1, p3, p0}, Ll/g;-><init>(Lcom/airbnb/lottie/y;Ls/c;Lr/q;)V

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lr/q;->a:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

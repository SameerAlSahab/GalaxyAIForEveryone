.class public final Lr/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/b;


# instance fields
.field public final a:Lr/j;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr/j;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr/k;->a:Lr/j;

    iput-boolean p3, p0, Lr/k;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/y;Lcom/airbnb/lottie/l;Ls/c;)Ll/c;
    .locals 0

    sget-object p2, Lcom/airbnb/lottie/z;->MergePathsApi19:Lcom/airbnb/lottie/z;

    iget-object p1, p1, Lcom/airbnb/lottie/y;->p:LA/e;

    iget-object p1, p1, LA/e;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p0, "Animation contains merge paths but they are disabled."

    invoke-static {p0}, Lw/c;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Ll/m;

    invoke-direct {p1, p0}, Ll/m;-><init>(Lr/k;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MergePaths{mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr/k;->a:Lr/j;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

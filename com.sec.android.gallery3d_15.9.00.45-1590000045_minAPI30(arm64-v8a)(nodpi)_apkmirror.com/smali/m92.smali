.class public final Lm92;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lw10;


# instance fields
.field public final a:Ll92;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll92;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lm92;->a:Ll92;

    .line 5
    .line 6
    iput-boolean p3, p0, Lm92;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/LottieDrawable;Lf02;Lmf;)Lr10;
    .locals 0

    .line 1
    sget-object p2, Lu02;->MergePathsApi19:Lu02;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/airbnb/lottie/LottieDrawable;->t:Ll60;

    .line 4
    .line 5
    iget-object p1, p1, Ll60;->a:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p0, "Animation contains merge paths but they are disabled."

    .line 14
    .line 15
    invoke-static {p0}, Llz1;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p1, Lo92;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lo92;-><init>(Lm92;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MergePaths{mode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lm92;->a:Ll92;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.class public final synthetic Lth;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/scs/ai/text/bnlp/BasicNlpAnalyzer;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/scs/ai/text/bnlp/BasicNlpAnalyzer;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lth;->a:Lcom/samsung/android/sdk/scs/ai/text/bnlp/BasicNlpAnalyzer;

    .line 5
    .line 6
    iput-object p2, p0, Lth;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lth;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lth;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lth;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lth;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v4, p0, Lth;->e:Z

    .line 2
    .line 3
    iget-boolean v5, p0, Lth;->f:Z

    .line 4
    .line 5
    iget-object v0, p0, Lth;->a:Lcom/samsung/android/sdk/scs/ai/text/bnlp/BasicNlpAnalyzer;

    .line 6
    .line 7
    iget-object v1, p0, Lth;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lth;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v3, p0, Lth;->d:Z

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sdk/scs/ai/text/bnlp/BasicNlpAnalyzer;->b(Lcom/samsung/android/sdk/scs/ai/text/bnlp/BasicNlpAnalyzer;Ljava/lang/String;Ljava/lang/String;ZZZ)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

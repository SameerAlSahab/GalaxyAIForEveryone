.class public final synthetic Lcom/samsung/android/sdk/scs/ai/text/bnlp/a;
.super Ljava/lang/Object;
.source "SourceFile"

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/a;->a:Lcom/samsung/android/sdk/scs/ai/text/bnlp/BasicNlpAnalyzer;

    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/a;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/a;->d:Z

    iput-boolean p5, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/a;->e:Z

    iput-boolean p6, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/a;->f:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/a;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/a;->d:Z

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/a;->a:Lcom/samsung/android/sdk/scs/ai/text/bnlp/BasicNlpAnalyzer;

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/a;->b:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/a;->e:Z

    iget-boolean v5, p0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/a;->f:Z

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sdk/scs/ai/text/bnlp/BasicNlpAnalyzer;->b(Lcom/samsung/android/sdk/scs/ai/text/bnlp/BasicNlpAnalyzer;Ljava/lang/String;Ljava/lang/String;ZZZ)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.class public final Lw1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/L;


# instance fields
.field public final synthetic a:Lcom/sec/android/mimage/photoretouching/GenAIFTUActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/mimage/photoretouching/GenAIFTUActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/k;->a:Lcom/sec/android/mimage/photoretouching/GenAIFTUActivity;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    sget-object v0, LQ1/q;->m:Ljava/lang/String;

    sget-object v0, LQ1/p;->a:LQ1/q;

    iget-object p0, p0, Lw1/k;->a:Lcom/sec/android/mimage/photoretouching/GenAIFTUActivity;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v0, LQ1/q;->d:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v1}, LP0/a;->s(ILandroid/content/Context;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    iget-object p0, p0, Lw1/k;->a:Lcom/sec/android/mimage/photoretouching/GenAIFTUActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

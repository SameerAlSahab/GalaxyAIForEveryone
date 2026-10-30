.class public Lcom/sec/android/mimage/photoretouching/PhotoEditorApplication;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Lcom/samsung/android/sdk/bixby/BixbyApi;

.field public final b:Lw1/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v0, Lw1/u;

    invoke-direct {v0, p0}, Lw1/u;-><init>(Lcom/sec/android/mimage/photoretouching/PhotoEditorApplication;)V

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/PhotoEditorApplication;->b:Lw1/u;

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/sdk/bixby/BixbyApi;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/PhotoEditorApplication;->a:Lcom/samsung/android/sdk/bixby/BixbyApi;

    return-object p0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {p0}, LK1/c;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-static {}, Lcom/samsung/android/sdk/bixby/BixbyApi;->isBixbySupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/bixby2/Sbixby;->initialize(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "PhotoEditor"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/bixby/BixbyApi;->createInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/bixby/BixbyApi;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/PhotoEditorApplication;->a:Lcom/samsung/android/sdk/bixby/BixbyApi;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/PhotoEditorApplication;->b:Lw1/u;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/bixby/BixbyApi;->setStartStateListener(Lcom/samsung/android/sdk/bixby/BixbyApi$StartStateListener;)V

    :cond_0
    sput-object p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->b:Lcom/sec/android/mimage/photoretouching/PhotoEditorApplication;

    sget-object v0, LQ1/q;->m:Ljava/lang/String;

    sget-object v0, LQ1/p;->a:LQ1/q;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, LQ1/q;->c(Landroid/content/Context;Z)V

    return-void
.end method

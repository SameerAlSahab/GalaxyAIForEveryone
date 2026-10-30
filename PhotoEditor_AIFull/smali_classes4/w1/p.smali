.class public final synthetic Lw1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Lcom/sec/android/mimage/photoretouching/LassoEditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/mimage/photoretouching/LassoEditActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/p;->a:Lcom/sec/android/mimage/photoretouching/LassoEditActivity;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lw1/p;->a:Lcom/sec/android/mimage/photoretouching/LassoEditActivity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

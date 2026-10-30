.class public Lcom/sec/android/mimage/photoretouching/settings/KnoxRestrictionsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {}, LK1/c;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "com.samsung.android.knox.intent.action.KNOX_RESTRICTIONS_CHANGED_INTERNAL"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "PhotoEditor_KnoxRestrictionsReceiver"

    const-string p2, "onReceive : com.samsung.android.knox.intent.action.KNOX_RESTRICTIONS_CHANGED_INTERNAL"

    invoke-static {p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, LQ1/q;->m:Ljava/lang/String;

    sget-object p0, LQ1/p;->a:LQ1/q;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, LQ1/q;->h(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

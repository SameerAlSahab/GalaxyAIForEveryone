.class public Lcom/sec/android/mimage/photoretouching/AIRemoverSettingsActivity;
.super Lcom/sec/android/mimage/photoretouching/AISettingsActivity;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/mimage/photoretouching/AISettingsActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "dest_fragment"

    const-string v2, "ObjectEraserFragment"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-super {p0, p1}, Lcom/sec/android/mimage/photoretouching/AISettingsActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Ll0/a;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Ll0/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

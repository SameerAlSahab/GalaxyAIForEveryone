.class public final Lcom/sec/android/mimage/photoretouching/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/d;


# instance fields
.field public final synthetic a:Lcom/sec/android/mimage/photoretouching/SettingsActivity$c;


# direct methods
.method public constructor <init>(Lcom/sec/android/mimage/photoretouching/SettingsActivity$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/m;->a:Lcom/sec/android/mimage/photoretouching/SettingsActivity$c;

    return-void
.end method


# virtual methods
.method public final z(Lo3/c;)V
    .locals 1

    const-string p1, "PhotoEditorSettings"

    const-string v0, "Object Eraser : onUpdateAvailable"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/m;->a:Lcom/sec/android/mimage/photoretouching/SettingsActivity$c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/SettingsActivity$c;->a:Z

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/SettingsActivity$c;->d()V

    return-void
.end method

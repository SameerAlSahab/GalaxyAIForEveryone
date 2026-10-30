.class public final Lcom/sec/android/mimage/photoretouching/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/L;


# instance fields
.field public final synthetic a:Lcom/sec/android/mimage/photoretouching/SettingsActivity$b;


# direct methods
.method public constructor <init>(Lcom/sec/android/mimage/photoretouching/SettingsActivity$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/k;->a:Lcom/sec/android/mimage/photoretouching/SettingsActivity$b;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    sget-object v0, LQ1/q;->m:Ljava/lang/String;

    sget-object v0, LQ1/p;->a:LQ1/q;

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/k;->a:Lcom/sec/android/mimage/photoretouching/SettingsActivity$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v0, LQ1/q;->d:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-static {v0, v1}, LP0/a;->s(ILandroid/content/Context;)V

    invoke-virtual {p0, v2}, Lcom/sec/android/mimage/photoretouching/SettingsActivity$b;->f(Z)V

    return-void
.end method

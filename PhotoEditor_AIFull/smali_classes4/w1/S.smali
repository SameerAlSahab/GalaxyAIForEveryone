.class public final synthetic Lw1/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/mimage/photoretouching/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/mimage/photoretouching/SettingsActivity;I)V
    .locals 0

    iput p2, p0, Lw1/S;->a:I

    iput-object p1, p0, Lw1/S;->b:Lcom/sec/android/mimage/photoretouching/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lw1/S;->b:Lcom/sec/android/mimage/photoretouching/SettingsActivity;

    iget p0, p0, Lw1/S;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, v0, Lcom/sec/android/mimage/photoretouching/SettingsActivity;->c:[Ljava/lang/String;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->onResume()V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :pswitch_0
    sget p0, Lcom/sec/android/mimage/photoretouching/SettingsActivity;->n:I

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LM1/r;->j(Landroid/content/Context;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LC1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:LC1/k;

.field public final synthetic b:[Z


# direct methods
.method public synthetic constructor <init>(LC1/k;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC1/l;->a:LC1/k;

    iput-object p2, p0, LC1/l;->b:[Z

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object p1, p0, LC1/l;->a:LC1/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    iget-object p0, p0, LC1/l;->b:[Z

    aput-boolean p3, p0, v1

    const-string p0, "PEDIT_MotionPhotoActivity"

    const-string p2, "saveFunc: Saving is cancelled by user"

    invoke-static {p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, p3}, LC1/k;->T(Z)V

    iget-object p0, p1, LC1/k;->M:LI1/a;

    iget-object p0, p0, LI1/a;->b:Landroidx/lifecycle/MutableLiveData;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return v1
.end method

.class public final synthetic LC1/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:LC1/G;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LC1/G;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC1/A;->a:LC1/G;

    iput-boolean p2, p0, LC1/A;->b:Z

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-boolean p1, p0, LC1/A;->b:Z

    iget-object p0, p0, LC1/A;->a:LC1/G;

    if-eqz p1, :cond_0

    iget-object p0, p0, LC1/G;->k:LC1/k;

    invoke-virtual {p0}, LC1/k;->C()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

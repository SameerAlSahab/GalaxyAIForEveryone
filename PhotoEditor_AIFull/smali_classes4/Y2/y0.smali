.class public final synthetic LY2/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:LS1/e0;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LS1/e0;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY2/y0;->a:LS1/e0;

    iput-object p2, p0, LY2/y0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LY2/y0;->a:LS1/e0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LS1/e0;->run()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LY2/y0;->b:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

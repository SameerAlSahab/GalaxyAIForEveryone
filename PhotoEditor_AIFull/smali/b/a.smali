.class public final Lb/a;
.super Landroidx/core/os/IResultReceiver$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v4/os/ResultReceiver;


# direct methods
.method public constructor <init>(Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    iput-object p1, p0, Lb/a;->a:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0}, Landroidx/core/os/IResultReceiver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final send(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lb/a;->a:Landroid/support/v4/os/ResultReceiver;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/os/ResultReceiver;->b(ILandroid/os/Bundle;)V

    return-void
.end method

.class public final synthetic LS1/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LX2/p;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILX2/p;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LS1/I;->a:I

    iput-object p2, p0, LS1/I;->b:LX2/p;

    iput-object p3, p0, LS1/I;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    iget p1, p0, LS1/I;->a:I

    invoke-static {p1}, LM1/j;->k0(I)V

    iget-object p1, p0, LS1/I;->b:LX2/p;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LM1/k;

    iget-object p0, p0, LS1/I;->c:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, LM1/k;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.class public final synthetic Lcom/samsung/android/masteringnet/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/masteringnet/SingleLiveEvent;

.field public final synthetic b:Landroidx/lifecycle/Observer;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/masteringnet/SingleLiveEvent;Landroidx/lifecycle/Observer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/masteringnet/c;->a:Lcom/samsung/android/masteringnet/SingleLiveEvent;

    iput-object p2, p0, Lcom/samsung/android/masteringnet/c;->b:Landroidx/lifecycle/Observer;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/masteringnet/c;->a:Lcom/samsung/android/masteringnet/SingleLiveEvent;

    iget-object p0, p0, Lcom/samsung/android/masteringnet/c;->b:Landroidx/lifecycle/Observer;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/masteringnet/SingleLiveEvent;->a(Lcom/samsung/android/masteringnet/SingleLiveEvent;Landroidx/lifecycle/Observer;Ljava/lang/Object;)V

    return-void
.end method

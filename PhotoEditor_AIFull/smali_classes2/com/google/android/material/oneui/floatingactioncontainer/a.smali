.class public final synthetic Lcom/google/android/material/oneui/floatingactioncontainer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW3/c;


# direct methods
.method public synthetic constructor <init>(LW3/c;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/a;->a:I

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/a;->b:LW3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/a;->a:I

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/a;->b:LW3/c;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->g(LW3/c;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->a(LW3/c;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

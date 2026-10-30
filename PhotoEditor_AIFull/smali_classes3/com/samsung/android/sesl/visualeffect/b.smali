.class public final synthetic Lcom/samsung/android/sesl/visualeffect/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$AnimationToken;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$AnimationToken;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sesl/visualeffect/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/b;->b:Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$AnimationToken;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sesl/visualeffect/b;->a:I

    iget-object p0, p0, Lcom/samsung/android/sesl/visualeffect/b;->b:Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$AnimationToken;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;->a(Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$AnimationToken;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;->b(Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$AnimationToken;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/samsung/android/sesl/visualeffect/ScanningEffectView;->c(Lcom/samsung/android/sesl/visualeffect/ScanningEffectView$AnimationToken;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

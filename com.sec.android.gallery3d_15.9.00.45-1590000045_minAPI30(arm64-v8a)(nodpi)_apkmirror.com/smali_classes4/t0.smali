.class public final synthetic Lt0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;
.implements Lcom/google/gson/internal/ObjectConstructor;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/reflect/Constructor;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Constructor;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lt0;->g:Ljava/lang/reflect/Constructor;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public construct()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lt0;->g:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/gson/internal/ConstructorConstructor;->s(Ljava/lang/reflect/Constructor;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lt0;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lt0;->g:Ljava/lang/reflect/Constructor;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->b(Ljava/lang/reflect/Constructor;)Lcom/samsung/scsp/framework/core/api/ApiControl;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->b(Ljava/lang/reflect/Constructor;)Lcom/samsung/scsp/framework/core/api/Api;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

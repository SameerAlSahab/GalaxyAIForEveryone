.class public final synthetic Lo10;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/google/gson/InstanceCreator;

.field public final synthetic h:Ljava/lang/reflect/Type;


# direct methods
.method public synthetic constructor <init>(Lcom/google/gson/InstanceCreator;Ljava/lang/reflect/Type;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo10;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lo10;->g:Lcom/google/gson/InstanceCreator;

    .line 4
    .line 5
    iput-object p2, p0, Lo10;->h:Ljava/lang/reflect/Type;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final construct()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo10;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lo10;->h:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    iget-object p0, p0, Lo10;->g:Lcom/google/gson/InstanceCreator;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/google/gson/internal/ConstructorConstructor;->i(Lcom/google/gson/InstanceCreator;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {p0, v1}, Lcom/google/gson/internal/ConstructorConstructor;->g(Lcom/google/gson/InstanceCreator;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

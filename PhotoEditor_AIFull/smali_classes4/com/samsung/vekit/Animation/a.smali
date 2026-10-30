.class public final synthetic Lcom/samsung/vekit/Animation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/vekit/Item/Item;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/vekit/Item/Item;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/vekit/Animation/a;->a:I

    iput-object p1, p0, Lcom/samsung/vekit/Animation/a;->b:Lcom/samsung/vekit/Item/Item;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/samsung/vekit/Animation/a;->a:I

    iget-object p0, p0, Lcom/samsung/vekit/Animation/a;->b:Lcom/samsung/vekit/Item/Item;

    check-cast p1, Lcom/samsung/vekit/Common/Type/ItemType;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/vekit/Layer/Layer;->a(Lcom/samsung/vekit/Item/Item;Lcom/samsung/vekit/Common/Type/ItemType;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/vekit/Animation/TransitionAnimation;->b(Lcom/samsung/vekit/Item/Item;Lcom/samsung/vekit/Common/Type/ItemType;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final LZ4/d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LW3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    iput p2, p0, LZ4/d;->a:I

    iput-object p1, p0, LZ4/d;->b:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LZ4/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LZ4/d;->b:Ljava/util/ArrayList;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LZ4/d;->b:Ljava/util/ArrayList;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LZ4/d;->b:Ljava/util/ArrayList;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

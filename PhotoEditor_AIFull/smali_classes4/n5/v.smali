.class public final Ln5/v;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LW3/c;


# static fields
.field public static final b:Ln5/v;

.field public static final c:Ln5/v;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ln5/v;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln5/v;-><init>(II)V

    sput-object v0, Ln5/v;->b:Ln5/v;

    new-instance v0, Ln5/v;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln5/v;-><init>(II)V

    sput-object v0, Ln5/v;->c:Ln5/v;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ln5/v;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ln5/v;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LM3/i;

    check-cast p2, LM3/g;

    invoke-interface {p1, p2}, LM3/i;->plus(LM3/i;)LM3/i;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, LM3/g;

    return-object p1

    :pswitch_1
    check-cast p1, LM3/i;

    check-cast p2, LM3/g;

    invoke-interface {p1, p2}, LM3/i;->plus(LM3/i;)LM3/i;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

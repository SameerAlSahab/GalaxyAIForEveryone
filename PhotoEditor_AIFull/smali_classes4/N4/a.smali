.class public final LN4/a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LW3/c;


# static fields
.field public static final b:LN4/a;

.field public static final c:LN4/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LN4/a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LN4/a;-><init>(II)V

    sput-object v0, LN4/a;->b:LN4/a;

    new-instance v0, LN4/a;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LN4/a;-><init>(II)V

    sput-object v0, LN4/a;->c:LN4/a;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LN4/a;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, LN4/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lm4/l;

    check-cast p2, Lm4/l;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    check-cast p1, Lm4/l;

    check-cast p2, Lm4/l;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

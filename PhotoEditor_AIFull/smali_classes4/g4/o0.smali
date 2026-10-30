.class public final Lg4/o0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LW3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg4/p0;


# direct methods
.method public synthetic constructor <init>(Lg4/p0;I)V
    .locals 0

    iput p2, p0, Lg4/o0;->a:I

    iput-object p1, p0, Lg4/o0;->b:Lg4/p0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lg4/o0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lg4/o0;->b:Lg4/p0;

    iget-object v0, p0, Lg4/p0;->a:Lb5/z;

    invoke-virtual {p0, v0}, Lg4/p0;->a(Lb5/z;)Ld4/e;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lg4/o0;->b:Lg4/p0;

    iget-object p0, p0, Lg4/p0;->b:Lg4/u0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lg4/u0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Ls4/d;->c(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

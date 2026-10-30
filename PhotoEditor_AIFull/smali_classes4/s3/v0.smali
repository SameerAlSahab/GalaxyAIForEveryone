.class public final Ls3/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Ls3/v0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls3/v0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 0

    iget p0, p0, Ls3/v0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ls3/C0;

    invoke-virtual {p1}, Ls3/C0;->c()I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Ls3/g0;

    invoke-virtual {p1}, Ls3/g0;->d()I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ls3/c0;

    invoke-virtual {p1}, Ls3/c0;->c()I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ls3/v0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "service config is unused"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

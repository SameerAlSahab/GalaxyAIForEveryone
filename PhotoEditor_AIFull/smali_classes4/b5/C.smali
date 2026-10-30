.class public final Lb5/C;
.super Lb5/r;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lb5/D;I)V
    .locals 0

    iput p2, p0, Lb5/C;->c:I

    invoke-direct {p0, p1}, Lb5/r;-><init>(Lb5/D;)V

    return-void
.end method


# virtual methods
.method public final C0(Lb5/D;)Lb5/q;
    .locals 1

    iget p0, p0, Lb5/C;->c:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lb5/C;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lb5/C;-><init>(Lb5/D;I)V

    return-object p0

    :pswitch_0
    new-instance p0, Lb5/C;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb5/C;-><init>(Lb5/D;I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n0()Z
    .locals 0

    iget p0, p0, Lb5/C;->c:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

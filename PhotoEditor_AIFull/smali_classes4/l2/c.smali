.class public Ll2/c;
.super Ll2/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lm2/a;I)V
    .locals 0

    iput p3, p0, Ll2/c;->d:I

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Ll2/a;-><init>(Landroid/content/Context;Lm2/a;I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ll2/c;->d:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x65

    return p0

    :pswitch_0
    const/4 p0, 0x5

    return p0

    :pswitch_1
    const/4 p0, 0x4

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

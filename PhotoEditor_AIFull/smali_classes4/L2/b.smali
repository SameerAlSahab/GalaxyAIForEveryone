.class public final LL2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LL2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    iget p0, p0, LL2/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lg2/s;

    check-cast p2, Lg2/s;

    iget p0, p1, Lg2/s;->m:I

    iget p1, p2, Lg2/s;->m:I

    sub-int/2addr p1, p0

    return p1

    :pswitch_0
    check-cast p1, LL2/a;

    check-cast p2, LL2/a;

    iget-object p0, p1, LL2/a;->a:Ljava/lang/String;

    iget-object p1, p2, LL2/a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

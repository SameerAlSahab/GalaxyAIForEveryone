.class public final LL2/c;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:LL2/a;

.field public g:LT1/d;


# virtual methods
.method public final characters([CII)V
    .locals 1

    iget-boolean v0, p0, LL2/c;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LL2/c;->g:LT1/d;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, LT1/d;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LL2/c;->e:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, LL2/c;->g:LT1/d;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, LT1/d;->c:Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final endDocument()V
    .locals 0

    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    const/4 p3, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "serif"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "sans"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "file"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "droidname"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p3, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "filename"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 p3, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "monospace"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    move p3, p1

    :goto_0
    packed-switch p3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iput-boolean p1, p0, LL2/c;->b:Z

    goto :goto_1

    :pswitch_1
    iput-boolean p1, p0, LL2/c;->a:Z

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, LL2/c;->g:LT1/d;

    if-eqz p1, :cond_8

    iget-boolean p2, p0, LL2/c;->a:Z

    if-eqz p2, :cond_6

    iget-object p0, p0, LL2/c;->f:LL2/a;

    iget-object p0, p0, LL2/a;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-boolean p2, p0, LL2/c;->b:Z

    if-eqz p2, :cond_7

    iget-object p0, p0, LL2/c;->f:LL2/a;

    iget-object p0, p0, LL2/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-boolean p2, p0, LL2/c;->c:Z

    if-eqz p2, :cond_8

    iget-object p0, p0, LL2/c;->f:LL2/a;

    iget-object p0, p0, LL2/a;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_3
    iput-boolean p1, p0, LL2/c;->e:Z

    goto :goto_1

    :pswitch_4
    iput-boolean p1, p0, LL2/c;->d:Z

    goto :goto_1

    :pswitch_5
    iput-boolean p1, p0, LL2/c;->c:Z

    :cond_8
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5559f3fd -> :sswitch_5
        -0x2bcbadf9 -> :sswitch_4
        -0x2a4974f9 -> :sswitch_3
        0x2ff57c -> :sswitch_2
        0x35c093 -> :sswitch_1
        0x684317d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final startDocument()V
    .locals 1

    new-instance v0, LL2/a;

    invoke-direct {v0}, LL2/a;-><init>()V

    iput-object v0, p0, LL2/c;->f:LL2/a;

    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    const-string p1, "font"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "displayname"

    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LL2/c;->f:LL2/a;

    iput-object p1, p0, LL2/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "sans"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    iput-boolean p3, p0, LL2/c;->a:Z

    goto :goto_0

    :cond_1
    const-string p1, "serif"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean p3, p0, LL2/c;->b:Z

    goto :goto_0

    :cond_2
    const-string p1, "monospace"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-boolean p3, p0, LL2/c;->c:Z

    goto :goto_0

    :cond_3
    const-string p1, "file"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, LT1/d;

    const/16 p2, 0x12

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, LT1/d;-><init>(IZ)V

    iput-object p1, p0, LL2/c;->g:LT1/d;

    goto :goto_0

    :cond_4
    const-string p1, "filename"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean p3, p0, LL2/c;->d:Z

    goto :goto_0

    :cond_5
    const-string p1, "droidname"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iput-boolean p3, p0, LL2/c;->e:Z

    :cond_6
    :goto_0
    return-void
.end method

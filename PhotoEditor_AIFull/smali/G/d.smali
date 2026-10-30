.class public final LG/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/t;
.implements LI/g;
.implements LX/i;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LG/d;->a:I

    iput-object p1, p0, LG/d;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Z(LI/B;)LI/s;
    .locals 3

    iget v0, p0, LG/d;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, LI/o;

    iget-object p0, p0, LG/d;->b:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LI/o;-><init>(Landroid/content/Context;I)V

    return-object p1

    :pswitch_0
    new-instance v0, LI/b;

    const-class v1, Ljava/lang/Integer;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, LI/B;->a(Ljava/lang/Class;Ljava/lang/Class;)LI/s;

    move-result-object p1

    iget-object p0, p0, LG/d;->b:Landroid/content/Context;

    invoke-direct {v0, p0, p1}, LI/b;-><init>(Landroid/content/Context;LI/s;)V

    return-object v0

    :pswitch_1
    new-instance p1, LI/b;

    iget-object v0, p0, LG/d;->b:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, LI/b;-><init>(Landroid/content/Context;LI/g;)V

    return-object p1

    :pswitch_2
    new-instance p1, LI/b;

    iget-object v0, p0, LG/d;->b:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, LI/b;-><init>(Landroid/content/Context;LI/g;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, LG/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :pswitch_0
    check-cast p1, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, LG/d;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LG/d;->b:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 0

    iget p0, p0, LG/d;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Ljava/io/InputStream;

    return-object p0

    :pswitch_0
    const-class p0, Landroid/content/res/AssetFileDescriptor;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

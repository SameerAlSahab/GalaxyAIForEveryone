.class public final LI/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/t;
.implements LI/g;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LI/e;->a:I

    iput-object p1, p0, LI/e;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Z(LI/B;)LI/s;
    .locals 3

    iget v0, p0, LI/e;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, LI/o;

    iget-object p0, p0, LI/e;->b:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LI/o;-><init>(Landroid/content/Context;I)V

    return-object p1

    :pswitch_0
    new-instance v0, LI/b;

    const-class v1, Ljava/lang/Integer;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1, v1, v2}, LI/B;->a(Ljava/lang/Class;Ljava/lang/Class;)LI/s;

    move-result-object p1

    iget-object p0, p0, LI/e;->b:Landroid/content/Context;

    invoke-direct {v0, p0, p1}, LI/b;-><init>(Landroid/content/Context;LI/s;)V

    return-object v0

    :pswitch_1
    new-instance p1, LI/o;

    iget-object p0, p0, LI/e;->b:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LI/o;-><init>(Landroid/content/Context;I)V

    return-object p1

    :pswitch_2
    new-instance p1, LI/b;

    iget-object v0, p0, LI/e;->b:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, LI/b;-><init>(Landroid/content/Context;LI/g;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LI/e;->b:Landroid/content/Context;

    invoke-static {p0, p0, p2, p3}, Lf1/i;->g(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 0

    const-class p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

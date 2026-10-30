.class public final synthetic Lym0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p5, p0, Lym0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lym0;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p2, p0, Lym0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lym0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lym0;->e:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lym0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lym0;->e:Landroid/os/Bundle;

    .line 7
    .line 8
    check-cast p1, Landroid/content/ContentResolver;

    .line 9
    .line 10
    iget-object v1, p0, Lym0;->b:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v2, p0, Lym0;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lym0;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v2, p0, v0, p1}, Lcom/samsung/android/sdk/scs/ai/asr/Environment;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/ContentResolver;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lym0;->e:Landroid/os/Bundle;

    .line 22
    .line 23
    check-cast p1, Landroid/content/ContentResolver;

    .line 24
    .line 25
    iget-object v1, p0, Lym0;->b:Landroid/net/Uri;

    .line 26
    .line 27
    iget-object v2, p0, Lym0;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p0, p0, Lym0;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v2, p0, v0, p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/Environment;->y(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/ContentResolver;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

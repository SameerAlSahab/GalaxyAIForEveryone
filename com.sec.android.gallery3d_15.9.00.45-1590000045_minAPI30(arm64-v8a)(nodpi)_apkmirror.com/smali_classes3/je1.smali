.class public final synthetic Lje1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/util/HashMap;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput p1, p0, Lje1;->f:I

    .line 2
    .line 3
    iput-object p3, p0, Lje1;->g:Ljava/util/HashMap;

    .line 4
    .line 5
    iput-object p2, p0, Lje1;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lje1;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lje1;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lje1;->g:Ljava/util/HashMap;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/module/trash/factory/MpSTrashFactory;->c(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

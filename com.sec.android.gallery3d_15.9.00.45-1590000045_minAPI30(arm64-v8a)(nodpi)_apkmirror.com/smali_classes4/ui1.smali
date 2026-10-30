.class public final synthetic Lui1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lui1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lui1;->b:Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lui1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lui1;->b:Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;

    .line 4
    .line 5
    check-cast p1, Lcom/samsung/o3dp/jpeg3dcontainer/model/Segment;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->g(Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;Lcom/samsung/o3dp/jpeg3dcontainer/model/Segment;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->b(Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;Lcom/samsung/o3dp/jpeg3dcontainer/model/Segment;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    invoke-static {p0, p1}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->h(Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;Lcom/samsung/o3dp/jpeg3dcontainer/model/Segment;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :pswitch_2
    invoke-static {p0, p1}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->d(Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;Lcom/samsung/o3dp/jpeg3dcontainer/model/Segment;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

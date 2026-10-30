.class public final synthetic Lxl2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lxl2;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lxl2;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lxl2;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p3, p0, Lxl2;->i:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lxl2;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lxl2;->i:J

    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 9
    .line 10
    iget-object v2, p0, Lxl2;->g:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lxl2;->h:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, p0, v0, v1, p1}, Lcom/samsung/android/gallery/module/creature/pet/PetDataManager;->c(Ljava/lang/String;Ljava/lang/String;JLcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-wide v0, p0, Lxl2;->i:J

    .line 19
    .line 20
    check-cast p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 21
    .line 22
    iget-object v2, p0, Lxl2;->g:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p0, p0, Lxl2;->h:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, p0, v0, v1, p1}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->g(Ljava/lang/String;Ljava/lang/String;JLcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

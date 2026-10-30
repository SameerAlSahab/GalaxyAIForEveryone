.class public final synthetic Lez2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lez2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lez2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lez2;->c:Ljava/io/Serializable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lez2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lez2;->c:Ljava/io/Serializable;

    .line 4
    .line 5
    iget-object p0, p0, Lez2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/samsung/android/gallery/app/controller/story/SaveTransitoryToOthersCmd;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/controller/story/SaveTransitoryToOthersCmd;->h(Lcom/samsung/android/gallery/app/controller/story/SaveTransitoryToOthersCmd;Ljava/util/ArrayList;I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;->e(Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lwn3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/gallery/app/service/StoryBaseService;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/service/StoryBaseService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwn3;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lwn3;->g:Lcom/samsung/android/gallery/app/service/StoryBaseService;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lwn3;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lwn3;->g:Lcom/samsung/android/gallery/app/service/StoryBaseService;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/service/StoryBaseService;->j(Lcom/samsung/android/gallery/app/service/StoryBaseService;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/service/StoryBaseService;->c(Lcom/samsung/android/gallery/app/service/StoryBaseService;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

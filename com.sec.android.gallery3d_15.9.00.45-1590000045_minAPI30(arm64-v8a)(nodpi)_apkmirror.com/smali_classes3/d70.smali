.class public final synthetic Ld70;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;

.field public final synthetic h:Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld70;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ld70;->g:Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;

    .line 4
    .line 5
    iput-object p2, p0, Ld70;->h:Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;

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
    iget v0, p0, Ld70;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Ld70;->h:Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;

    .line 4
    .line 5
    iget-object p0, p0, Ld70;->g:Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/content/ContentProviderOperation$Builder;

    .line 11
    .line 12
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;->h(Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;Landroid/content/ContentProviderOperation$Builder;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;->b(Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOperation;Lcom/samsung/android/gallery/module/fileio/database/helper/DatabaseOpObject;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

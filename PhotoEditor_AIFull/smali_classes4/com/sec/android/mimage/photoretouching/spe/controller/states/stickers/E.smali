.class public final synthetic Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Landroid/os/Parcelable;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;Landroid/os/Parcelable;FFI)V
    .locals 0

    iput p5, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/E;->a:I

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/E;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iput-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/E;->e:Landroid/os/Parcelable;

    iput p3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/E;->c:F

    iput p4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/E;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/E;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/E;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->u:Lcom/bumptech/glide/manager/l;

    invoke-virtual {v1}, Lcom/bumptech/glide/manager/l;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/E;->e:Landroid/os/Parcelable;

    check-cast v3, Landroid/content/ClipData;

    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-virtual {v3, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v3

    iget v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/E;->c:F

    iget v5, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/E;->d:F

    invoke-virtual {v0, v3, v4, v5}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->w0(Landroid/net/Uri;FF)V

    add-int v3, v2, v1

    const/16 v4, 0xa

    if-lt v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, v0, LV1/a;->o:LU1/M;

    invoke-virtual {p0}, LU1/M;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/E;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/E;->e:Landroid/os/Parcelable;

    check-cast v1, Landroid/net/Uri;

    iget v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/E;->c:F

    iget p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/E;->d:F

    invoke-virtual {v0, v1, v2, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->w0(Landroid/net/Uri;FF)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->O:Z

    iget-object p0, v0, LV1/a;->o:LU1/M;

    const-string v0, "ADD_CLIP_BOARD_FROM_GALLERY"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LU1/M;->b([Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

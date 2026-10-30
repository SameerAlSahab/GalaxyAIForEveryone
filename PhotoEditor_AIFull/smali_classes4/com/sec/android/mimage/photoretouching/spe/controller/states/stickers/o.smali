.class public final synthetic Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

.field public final synthetic c:[I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;[II)V
    .locals 0

    iput p3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/o;->a:I

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/o;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    iput-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/o;->c:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/o;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/o;->c:[I

    invoke-static {v0, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->v0(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;[I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/o;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/o;->c:[I

    invoke-static {v0, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->w0(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;[I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/o;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/o;->c:[I

    invoke-static {v0, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/r;->x0(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;[I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

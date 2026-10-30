.class public final Lk2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/k;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    invoke-static {p2}, Lcom/samsung/android/stickercenter/IStickerCenter$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/stickercenter/IStickerCenter;

    move-result-object p1

    iget-object p0, p0, Lk2/k;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->i:Lcom/samsung/android/stickercenter/IStickerCenter;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->p:Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "SPE_StickerManagerActivity"

    const-string v0, "Service has unexpectedly disconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lk2/k;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->i:Lcom/samsung/android/stickercenter/IStickerCenter;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/decoration/stickermanager/StickerManagerActivity;->p:Z

    return-void
.end method

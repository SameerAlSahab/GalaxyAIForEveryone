.class public abstract Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_cancelShareLink:I = 0x4

.field static final TRANSACTION_checkServiceRegistered:I = 0x2

.field static final TRANSACTION_exchangeData:I = 0x1

.field static final TRANSACTION_getPolicy:I = 0x6

.field static final TRANSACTION_getQuota:I = 0x5

.field static final TRANSACTION_registerDownloadListener:I = 0xb

.field static final TRANSACTION_registerUploadListener:I = 0x7

.field static final TRANSACTION_requestCancelDownload:I = 0xa

.field static final TRANSACTION_requestDownloadAll:I = 0x9

.field static final TRANSACTION_requestLinkStatus:I = 0xd

.field static final TRANSACTION_requestShareLink:I = 0x3

.field static final TRANSACTION_unregisterDownloadListener:I = 0xc

.field static final TRANSACTION_unregisterUploadListener:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.samsung.android.sdk.simplesharing.ISimpleSharingSdk"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.samsung.android.sdk.simplesharing.ISimpleSharingSdk"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk;

    return-object v0

    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const-string v0, "com.samsung.android.sdk.simplesharing.ISimpleSharingSdk"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :pswitch_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk;->requestLinkStatus(Landroid/os/Bundle;Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk;->unregisterDownloadListener(Landroid/os/Bundle;Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk;->registerDownloadListener(Landroid/os/Bundle;Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk;->requestCancelDownload(Landroid/os/Bundle;Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk;->requestDownloadAll(Landroid/os/Bundle;Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk;->unregisterUploadListener(Landroid/os/Bundle;Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk;->registerUploadListener(Landroid/os/Bundle;Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_7
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk;->getPolicy(Landroid/os/Bundle;Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_8
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk;->getQuota(Landroid/os/Bundle;Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_0

    :pswitch_9
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk;->cancelShareLink(Landroid/os/Bundle;Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_0

    :pswitch_a
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk;->requestShareLink(Landroid/os/Bundle;Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_0

    :pswitch_b
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk;->checkServiceRegistered(Landroid/os/Bundle;Lcom/samsung/android/sdk/simplesharing/ISimpleSharingCallback;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_0

    :pswitch_c
    sget-object p1, Lcom/samsung/android/sdk/simplesharing/ExchangeData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/simplesharing/ExchangeData;

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk;->exchangeData(Lcom/samsung/android/sdk/simplesharing/ExchangeData;)Lcom/samsung/android/sdk/simplesharing/ExchangeData;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0, v1}, Lcom/samsung/android/sdk/simplesharing/ISimpleSharingSdk$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

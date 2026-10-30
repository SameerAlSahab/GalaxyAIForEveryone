.class public interface abstract Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ServiceConnectionListener;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ServiceConnectionListener"
.end annotation


# static fields
.field public static final STATUS_SERVICE_CONNECTED:I = 0x1

.field public static final STATUS_SERVICE_DISCONNECTED:I = -0x1


# virtual methods
.method public abstract onChanged(ILjava/lang/String;)V
.end method

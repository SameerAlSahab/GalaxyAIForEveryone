.class abstract Lcom/samsung/android/gallery/module/authentication/TwoFactorAuthStatusReqInfo$LazyHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/authentication/TwoFactorAuthStatusReqInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazyHolder"
.end annotation


# static fields
.field static final sInstance:Lcom/samsung/android/gallery/module/authentication/TwoFactorAuthStatusReqInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/authentication/TwoFactorAuthStatusReqInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/authentication/TwoFactorAuthStatusReqInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/module/authentication/TwoFactorAuthStatusReqInfo$LazyHolder;->sInstance:Lcom/samsung/android/gallery/module/authentication/TwoFactorAuthStatusReqInfo;

    .line 7
    .line 8
    return-void
.end method

.class public Lcom/samsung/android/spen/libsdl/SdlDisplayConnectionStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/spen/libinterface/DisplayConnectionStatusInterface;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "SdlDisplayConnectionStatus"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isSmartViewConnected(Landroid/content/Context;)Z
    .locals 0

    const-string p0, "SdlDisplayConnectionStatus"

    const-string p1, "isSmartViewConnected() - Do not support in SDL"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

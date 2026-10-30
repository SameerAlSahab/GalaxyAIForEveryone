.class public final Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\n8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR(\u0010!\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R(\u0010$\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010\u001e\"\u0004\u0008#\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;",
        "",
        "<init>",
        "()V",
        "LI3/p;",
        "close",
        "Lcom/samsung/android/sdk/pen/pen/SpenPenInfo;",
        "penInfo",
        "setName",
        "(Lcom/samsung/android/sdk/pen/pen/SpenPenInfo;)V",
        "",
        "getPenName",
        "()Ljava/lang/String;",
        "",
        "isLoaded",
        "()Z",
        "flag",
        "setLoaded",
        "(Z)V",
        "TAG",
        "Ljava/lang/String;",
        "mPenName",
        "Lcom/samsung/android/sdk/pen/pen/SpenPen;",
        "mSpenPreviewObject",
        "Lcom/samsung/android/sdk/pen/pen/SpenPen;",
        "mSpenObject",
        "mLoadFlag",
        "Z",
        "pen",
        "getPenObject",
        "()Lcom/samsung/android/sdk/pen/pen/SpenPen;",
        "setPenObject",
        "(Lcom/samsung/android/sdk/pen/pen/SpenPen;)V",
        "penObject",
        "getPreviewPenObject",
        "setPreviewPenObject",
        "previewPenObject",
        "SDK_liteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mLoadFlag:Z

.field private mPenName:Ljava/lang/String;

.field private mSpenObject:Lcom/samsung/android/sdk/pen/pen/SpenPen;

.field private mSpenPreviewObject:Lcom/samsung/android/sdk/pen/pen/SpenPen;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SpenPenPluginInfo"

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;->mPenName:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;->mSpenObject:Lcom/samsung/android/sdk/pen/pen/SpenPen;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;->mSpenPreviewObject:Lcom/samsung/android/sdk/pen/pen/SpenPen;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;->mLoadFlag:Z

    return-void
.end method

.method public final getPenName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;->mPenName:Ljava/lang/String;

    return-object p0
.end method

.method public final getPenObject()Lcom/samsung/android/sdk/pen/pen/SpenPen;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;->mSpenObject:Lcom/samsung/android/sdk/pen/pen/SpenPen;

    return-object p0
.end method

.method public final getPreviewPenObject()Lcom/samsung/android/sdk/pen/pen/SpenPen;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;->mSpenPreviewObject:Lcom/samsung/android/sdk/pen/pen/SpenPen;

    return-object p0
.end method

.method public final isLoaded()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;->mLoadFlag:Z

    return p0
.end method

.method public final setLoaded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;->mLoadFlag:Z

    return-void
.end method

.method public final setName(Lcom/samsung/android/sdk/pen/pen/SpenPenInfo;)V
    .locals 3

    const-string v0, "penInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/samsung/android/sdk/pen/pen/SpenPenInfo;->className:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;->mPenName:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;->TAG:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/sdk/pen/pen/SpenPenInfo;->name:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "className ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setPenObject(Lcom/samsung/android/sdk/pen/pen/SpenPen;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;->mSpenObject:Lcom/samsung/android/sdk/pen/pen/SpenPen;

    return-void
.end method

.method public final setPreviewPenObject(Lcom/samsung/android/sdk/pen/pen/SpenPen;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;->mSpenPreviewObject:Lcom/samsung/android/sdk/pen/pen/SpenPen;

    return-void
.end method

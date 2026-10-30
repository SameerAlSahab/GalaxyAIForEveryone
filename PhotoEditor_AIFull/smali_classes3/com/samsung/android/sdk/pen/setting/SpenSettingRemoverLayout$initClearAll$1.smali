.class public final Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$initClearAll$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore$EraseAllListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->initClearAll()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$initClearAll$1",
        "Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore$EraseAllListener;",
        "Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore$EraseType;",
        "type",
        "",
        "index",
        "LI3/p;",
        "onEraseAll",
        "(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore$EraseType;I)V",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$initClearAll$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEraseAll(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore$EraseType;I)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore$EraseType;->CUSTOM_DEFINE:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore$EraseType;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$initClearAll$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->access$setMEraseAllOption$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;I)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$initClearAll$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->access$setMPopupMenuSelectedIndex$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;I)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$initClearAll$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->hideByCloseAll()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$initClearAll$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->access$setMEraseAllOption$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;I)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$initClearAll$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->access$setMPopupMenuSelectedIndex$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;I)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$initClearAll$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->hideByCloseAll()V

    return-void
.end method

.class public final Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout$initView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout$OnActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;->initView(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout$initView$2",
        "Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout$OnActionListener;",
        "",
        "type",
        "LI3/p;",
        "onSelectionChanged",
        "(I)V",
        "",
        "includePartiallySelected",
        "onSelectionOptionChanged",
        "(Z)V",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout$initView$2;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectionChanged(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout$initView$2;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;->access$notifyDataChanged(Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;)V

    return-void
.end method

.method public onSelectionOptionChanged(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout$initView$2;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;->access$notifyDataChanged(Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;)V

    return-void
.end method

.class public final Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$mSubViewStateChangeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnSubViewStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$mSubViewStateChangeListener$1",
        "Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnSubViewStateChangeListener;",
        "Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;",
        "which",
        "",
        "isNextVisible",
        "LI3/p;",
        "onVisibilityChangeBefore",
        "(Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;Z)V",
        "isVisible",
        "isCloseByDone",
        "onVisibilityChanged",
        "(Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;ZZ)V",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$mSubViewStateChangeListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVisibilityChangeBefore(Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$mSubViewStateChangeListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->checkVisibilityChangedBefore$SDK_liteRelease(Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;Z)V

    return-void
.end method

.method public onVisibilityChanged(Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;ZZ)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$mSubViewStateChangeListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->checkVisibilityChangedAfter$SDK_liteRelease(Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;ZZ)V

    return-void
.end method

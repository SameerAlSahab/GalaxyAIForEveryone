.class public interface abstract Lcom/samsung/android/sdk/pen/control/SpenControlListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000c\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0010\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J!\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0019\u0010\"\u001a\u00020\u00042\u0008\u0010!\u001a\u0004\u0018\u00010 H&\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010&\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u00162\u0006\u0010%\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008+\u0010,J!\u00100\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u00162\u0008\u0010/\u001a\u0004\u0018\u00010.H&\u00a2\u0006\u0004\u00080\u00101J\u0017\u00103\u001a\u00020\u00042\u0006\u00102\u001a\u00020\u0016H&\u00a2\u0006\u0004\u00083\u00104J\u0019\u00105\u001a\u00020\u00042\u0008\u0010/\u001a\u0004\u0018\u00010.H&\u00a2\u0006\u0004\u00085\u00106\u00a8\u00067"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/control/SpenControlListener;",
        "",
        "Landroid/view/ContextMenu;",
        "menu",
        "LI3/p;",
        "onCreateContextMenu",
        "(Landroid/view/ContextMenu;)V",
        "",
        "onPreCreateActionMode",
        "()Z",
        "mode",
        "Landroid/view/Menu;",
        "onCreateActionMode",
        "(Ljava/lang/Object;Landroid/view/Menu;)Z",
        "Landroid/view/MenuItem;",
        "item",
        "onActionItemClicked",
        "(Ljava/lang/Object;Landroid/view/MenuItem;)Z",
        "visible",
        "onShowSoftInput",
        "(Z)Z",
        "onShowClipboard",
        "",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "onKeyShortcut",
        "(ILandroid/view/KeyEvent;)Z",
        "gainFocus",
        "onControlFocusChanged",
        "(Z)V",
        "onTextBoxFocusChanged",
        "Lcom/samsung/android/sdk/pen/SpenSettingTextInfo;",
        "settingInfo",
        "onTextSpanChanged",
        "(Lcom/samsung/android/sdk/pen/SpenSettingTextInfo;)V",
        "start",
        "end",
        "onTextSelectionChanged",
        "(II)V",
        "onTextChanged",
        "()V",
        "id",
        "onPerformContextMenuAction",
        "(I)Z",
        "actionLinkIndex",
        "",
        "text",
        "onShowCalculationPopup",
        "(ILjava/lang/String;)V",
        "action",
        "onDrawing",
        "(I)V",
        "onMoreButtonDown",
        "(Ljava/lang/String;)V",
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


# virtual methods
.method public abstract onActionItemClicked(Ljava/lang/Object;Landroid/view/MenuItem;)Z
.end method

.method public abstract onControlFocusChanged(Z)V
.end method

.method public abstract onCreateActionMode(Ljava/lang/Object;Landroid/view/Menu;)Z
.end method

.method public abstract onCreateContextMenu(Landroid/view/ContextMenu;)V
.end method

.method public abstract onDrawing(I)V
.end method

.method public abstract onKeyShortcut(ILandroid/view/KeyEvent;)Z
.end method

.method public abstract onMoreButtonDown(Ljava/lang/String;)V
.end method

.method public abstract onPerformContextMenuAction(I)Z
.end method

.method public abstract onPreCreateActionMode()Z
.end method

.method public abstract onShowCalculationPopup(ILjava/lang/String;)V
.end method

.method public abstract onShowClipboard(Z)Z
.end method

.method public abstract onShowSoftInput(Z)Z
.end method

.method public abstract onTextBoxFocusChanged(Z)V
.end method

.method public abstract onTextChanged()V
.end method

.method public abstract onTextSelectionChanged(II)V
.end method

.method public abstract onTextSpanChanged(Lcom/samsung/android/sdk/pen/SpenSettingTextInfo;)V
.end method

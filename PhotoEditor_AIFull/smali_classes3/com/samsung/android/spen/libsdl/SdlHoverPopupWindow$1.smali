.class Lcom/samsung/android/spen/libsdl/SdlHoverPopupWindow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/HoverPopupWindow$HoverPopupListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/spen/libsdl/SdlHoverPopupWindow;->setHoverPopupListener(Lcom/samsung/android/spen/libinterface/HoverPopupWindowInterface$HoverPopupWindowListenerCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/spen/libsdl/SdlHoverPopupWindow;

.field final synthetic val$l:Lcom/samsung/android/spen/libinterface/HoverPopupWindowInterface$HoverPopupWindowListenerCallback;


# direct methods
.method public constructor <init>(Lcom/samsung/android/spen/libsdl/SdlHoverPopupWindow;Lcom/samsung/android/spen/libinterface/HoverPopupWindowInterface$HoverPopupWindowListenerCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/spen/libsdl/SdlHoverPopupWindow$1;->this$0:Lcom/samsung/android/spen/libsdl/SdlHoverPopupWindow;

    iput-object p2, p0, Lcom/samsung/android/spen/libsdl/SdlHoverPopupWindow$1;->val$l:Lcom/samsung/android/spen/libinterface/HoverPopupWindowInterface$HoverPopupWindowListenerCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSetContentView(Landroid/view/View;Landroid/widget/HoverPopupWindow;)Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/spen/libsdl/SdlHoverPopupWindow$1;->val$l:Lcom/samsung/android/spen/libinterface/HoverPopupWindowInterface$HoverPopupWindowListenerCallback;

    new-instance v0, Lcom/samsung/android/spen/libsdl/SdlHoverPopupWindow;

    invoke-direct {v0, p2}, Lcom/samsung/android/spen/libsdl/SdlHoverPopupWindow;-><init>(Landroid/widget/HoverPopupWindow;)V

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/spen/libinterface/HoverPopupWindowInterface$HoverPopupWindowListenerCallback;->onSetContentView(Landroid/view/View;Lcom/samsung/android/spen/libinterface/HoverPopupWindowInterface;)Z

    const/4 p0, 0x1

    return p0
.end method

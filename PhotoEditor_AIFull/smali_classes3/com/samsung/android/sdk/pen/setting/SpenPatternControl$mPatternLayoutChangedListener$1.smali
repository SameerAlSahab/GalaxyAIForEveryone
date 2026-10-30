.class public final Lcom/samsung/android/sdk/pen/setting/SpenPatternControl$mPatternLayoutChangedListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternLayoutInterface$OnPatternChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/SpenPatternControl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J)\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/SpenPatternControl$mPatternLayoutChangedListener$1",
        "Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternLayoutInterface$OnPatternChangeListener;",
        "",
        "resName",
        "",
        "resId",
        "",
        "size",
        "LI3/p;",
        "onPatternChanged",
        "(Ljava/lang/String;IF)V",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/SpenPatternControl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/SpenPatternControl;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPatternControl$mPatternLayoutChangedListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenPatternControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPatternChanged(Ljava/lang/String;IF)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPatternControl$mPatternLayoutChangedListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenPatternControl;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/SpenPatternControl;->access$getMChangedListener$p(Lcom/samsung/android/sdk/pen/setting/SpenPatternControl;)Lcom/samsung/android/sdk/pen/setting/SpenPatternControl$OnPatternChangeListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p3}, Lcom/samsung/android/sdk/pen/setting/SpenPatternControl$OnPatternChangeListener;->onPatternChanged(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

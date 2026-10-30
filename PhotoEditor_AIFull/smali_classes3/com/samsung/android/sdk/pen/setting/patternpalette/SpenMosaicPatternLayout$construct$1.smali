.class public final Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout$construct$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout;->construct(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout$construct$1",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup$OnTabSelectedListener;",
        "Landroid/view/View;",
        "tab",
        "LI3/p;",
        "onTabSelected",
        "(Landroid/view/View;)V",
        "onTabUnselected",
        "onTabReselected",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout$construct$1;->this$0:Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Landroid/view/View;)V
    .locals 2

    const-string v0, "SpenMosaicPatternLayout"

    const-string v1, "onTabSelected()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout$construct$1;->this$0:Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout;->access$findItem(Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout;I)Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout$Item;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout;->access$changePattern(Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout;Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout$Item;)V

    return-void
.end method

.method public onTabUnselected(Landroid/view/View;)V
    .locals 0

    return-void
.end method

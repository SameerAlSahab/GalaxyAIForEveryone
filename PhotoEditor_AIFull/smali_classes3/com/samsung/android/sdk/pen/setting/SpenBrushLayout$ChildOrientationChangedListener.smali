.class public interface abstract Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildOrientationChangedListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ChildOrientationChangedListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildOrientationChangedListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildOrientationChangedListener;",
        "",
        "",
        "orientation",
        "LI3/p;",
        "onPenViewOrientationChanged",
        "(I)V",
        "onColorViewOrientationChanged",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildOrientationChangedListener$Companion;

.field public static final ORIENTATION_LANDSCAPE:I = 0x2

.field public static final ORIENTATION_PORTRAIT:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildOrientationChangedListener$Companion;->$$INSTANCE:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildOrientationChangedListener$Companion;

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildOrientationChangedListener;->Companion:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildOrientationChangedListener$Companion;

    return-void
.end method


# virtual methods
.method public abstract onColorViewOrientationChanged(I)V
.end method

.method public abstract onPenViewOrientationChanged(I)V
.end method

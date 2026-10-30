.class public final synthetic Lcom/samsung/android/sdk/pen/setting/common/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/a;->a:Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/a;->a:Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;->b(Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.class public final Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl$Companion;,
        Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl$CustomMenuListener;,
        Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl$EraseAllListener;,
        Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl$EraseType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 12\u00020\u0001:\u00041234B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J-\u0010\u0011\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\t2\u0016\u0010\u0010\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000f0\u000e\"\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u0008J\u0015\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010\"\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010$R\u0016\u0010%\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001e\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010+\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010-\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u0010/\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u00065"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl;",
        "",
        "Landroid/content/Context;",
        "mContext",
        "<init>",
        "(Landroid/content/Context;)V",
        "LI3/p;",
        "showEraseAllOption",
        "()V",
        "",
        "initEraseAllMenu",
        "()Z",
        "close",
        "isVisible",
        "",
        "",
        "menuList",
        "setCustomMenu",
        "(Z[Ljava/lang/String;)V",
        "Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl$EraseAllListener;",
        "listener",
        "setEraseAllListener",
        "(Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl$EraseAllListener;)V",
        "Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl$CustomMenuListener;",
        "setCustomMenuListener",
        "(Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl$CustomMenuListener;)V",
        "doAction",
        "needAnimation",
        "hideEraseAllOption",
        "(Z)V",
        "Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl$EraseType;",
        "type",
        "",
        "index",
        "notifyEraseAll",
        "(Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl$EraseType;I)V",
        "Landroid/content/Context;",
        "mIsSupportPopupMenu",
        "Z",
        "",
        "mPopupMenuList",
        "Ljava/util/List;",
        "Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllMenu;",
        "mEraseAllMenu",
        "Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllMenu;",
        "mEraseAllListener",
        "Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl$EraseAllListener;",
        "mCustomMenuListener",
        "Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl$CustomMenuListener;",
        "Companion",
        "EraseType",
        "EraseAllListener",
        "CustomMenuListener",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenRemoverPopupControl"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mCustomMenuListener:Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl$CustomMenuListener;

.field private mEraseAllListener:Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl$EraseAllListener;

.field private mEraseAllMenu:Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllMenu;

.field private mIsSupportPopupMenu:Z

.field private mPopupMenuList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl;->Companion:Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl;->mContext:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl;->mPopupMenuList:Ljava/util/List;

    return-void
.end method

.method private final initEraseAllMenu()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl;->mCustomMenuListener:Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl$CustomMenuListener;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl;->mEraseAllMenu:Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllMenu;

    if-nez v1, :cond_1

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllMenu;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllMenu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl;->mEraseAllMenu:Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllMenu;

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl$initEraseAllMenu$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl$initEraseAllMenu$1;-><init>(Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu;->setOnMenuItemClickListener(Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu$OnMenuItemClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl;->mCustomMenuListener:Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl$CustomMenuListener;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl;->mEraseAllMenu:Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllMenu;

    invoke-interface {v0, p0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl$CustomMenuListener;->onCrateMenu(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl$CustomMenuListener;->onPrepareMenuPosition(Landroid/view/View;)V

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final showEraseAllOption()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl;->initEraseAllMenu()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "SpenRemoverPopupControl"

    const-string v0, "listener is not set. so skip."

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl;->mEraseAllMenu:Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllMenu;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl;->mPopupMenuList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllMenu;->initMenuText(Ljava/util/List;)V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl;->mEraseAllMenu:Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllMenu;

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu;->show(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl;->mEraseAllMenu:Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllMenu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllMenu;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl;->mEraseAllMenu:Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllMenu;

    return-void
.end method

.method public final doAction()V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl;->mIsSupportPopupMenu:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl$EraseType;->DEFAULT:Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl$EraseType;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl;->notifyEraseAll(Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl$EraseType;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl;->mEraseAllMenu:Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllMenu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl;->hideEraseAllOption(Z)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl;->showEraseAllOption()V

    return-void
.end method

.method public final hideEraseAllOption(Z)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl;->mEraseAllMenu:Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllMenu;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenOptionMenu;->hide(Z)V

    :cond_0
    return-void
.end method

.method public final notifyEraseAll(Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl$EraseType;I)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl;->mEraseAllListener:Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl$EraseAllListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl$EraseAllListener;->onEraseAll(Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl$EraseType;I)V

    :cond_0
    return-void
.end method

.method public final varargs setCustomMenu(Z[Ljava/lang/String;)V
    .locals 2

    const-string v0, "menuList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setPageMenu() isVisible="

    const-string v1, "SpenRemoverPopupControl"

    invoke-static {v0, v1, p1}, Landroidx/picker/widget/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl;->mIsSupportPopupMenu:Z

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl;->mPopupMenuList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    array-length p1, p2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl;->mPopupMenuList:Ljava/util/List;

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LJ3/r;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    array-length p0, p2

    const-string p1, "setPageMenu() inputMenuCount="

    invoke-static {p0, p1, v1}, Landroidx/picker/widget/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setCustomMenuListener(Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl$CustomMenuListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl;->mCustomMenuListener:Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl$CustomMenuListener;

    return-void
.end method

.method public final setEraseAllListener(Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl$EraseAllListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl;->mEraseAllListener:Lcom/samsung/android/sdk/pen/setting/remover/SpenEraseAllControl$EraseAllListener;

    return-void
.end method

.class public Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl$Companion;,
        Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl$OnPenClickListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 U2\u00020\u0001:\u0002UVB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0012\u001a\u00020\u00082\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\u0017\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010 J\'\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\"J\u0019\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010(\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008*\u0010\nJ)\u0010-\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010+2\u000e\u0010,\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u001b\u00100\u001a\u00020\u00082\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020&0\u0010\u00a2\u0006\u0004\u00080\u0010\u0013J\u0017\u00101\u001a\u0004\u0018\u00010&2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u00081\u00102J\u001d\u00104\u001a\u00020\u00082\u000e\u00103\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0010\u00a2\u0006\u0004\u00084\u0010\u0013J%\u00105\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u0019\u00a2\u0006\u0004\u00085\u00106J\u0017\u00105\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u00085\u00107J\u0017\u0010:\u001a\u00020\u00082\u0008\u00109\u001a\u0004\u0018\u000108\u00a2\u0006\u0004\u0008:\u0010;J\r\u0010<\u001a\u00020\u0008\u00a2\u0006\u0004\u0008<\u0010\nJ\u0015\u0010=\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008?\u0010@J%\u0010C\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010B\u001a\u0004\u0018\u00010AH\u0014\u00a2\u0006\u0004\u0008C\u0010DJ\u001b\u0010E\u001a\u0004\u0018\u00010\u000b2\u0008\u0010B\u001a\u0004\u0018\u00010AH\u0014\u00a2\u0006\u0004\u0008E\u0010FR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010GR\u0018\u0010H\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR6\u0010M\u001a\"\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020K\u0018\u00010Jj\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020K\u0018\u0001`L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010O\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010Q\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010GR\u0014\u0010S\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010T\u00a8\u0006W"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "mChildLayoutId",
        "<init>",
        "(Landroid/content/Context;I)V",
        "LI3/p;",
        "resetValue",
        "()V",
        "",
        "penName",
        "viewIndex",
        "addPenViewInfo",
        "(Ljava/lang/String;I)V",
        "",
        "penList",
        "initPenViews",
        "(Ljava/util/List;)V",
        "updatePenViews",
        "penIndex",
        "updateCurrentInfo",
        "(I)V",
        "index",
        "",
        "selected",
        "Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;",
        "penInfo",
        "updatePen",
        "(IZLcom/samsung/android/sdk/pen/SpenSettingPenInfo;)V",
        "color",
        "(II)V",
        "isStraighten",
        "(IIZ)V",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInterface;",
        "getPenView",
        "(I)Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInterface;",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;",
        "resource",
        "updatePenResource",
        "(ILcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;)V",
        "close",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList;",
        "penNames",
        "setView",
        "(Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList;Ljava/util/List;)V",
        "penResources",
        "initPenResource",
        "getPenResource",
        "(Ljava/lang/String;)Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;",
        "infoList",
        "setPenInfoList",
        "setPenInfo",
        "(Ljava/lang/String;IZ)Z",
        "(Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)Z",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl$OnPenClickListener;",
        "listener",
        "setOnPenClickListener",
        "(Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl$OnPenClickListener;)V",
        "setUnselectedPen",
        "findPenIndex",
        "(Ljava/lang/String;)I",
        "getSelectedPenIndex",
        "()I",
        "Landroid/view/View;",
        "penItem",
        "initPenItem",
        "(Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;",
        "updatePenItem",
        "(Landroid/view/View;)Ljava/lang/String;",
        "I",
        "mPenList",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList;",
        "Ljava/util/HashMap;",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInfo;",
        "Lkotlin/collections/HashMap;",
        "mPenListInfo",
        "Ljava/util/HashMap;",
        "mOnPenClickListener",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl$OnPenClickListener;",
        "mCurrentPenIdx",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList$OnItemClickListener;",
        "mViewOnItemClickListener",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList$OnItemClickListener;",
        "Companion",
        "OnPenClickListener",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenPenListControl"


# instance fields
.field private final mChildLayoutId:I

.field private mCurrentPenIdx:I

.field private mOnPenClickListener:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl$OnPenClickListener;

.field private mPenList:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList;

.field private mPenListInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mViewOnItemClickListener:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList$OnItemClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;->Companion:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;->mChildLayoutId:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;->mCurrentPenIdx:I

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl$mViewOnItemClickListener$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl$mViewOnItemClickListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;->mViewOnItemClickListener:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList$OnItemClickListener;

    return-void
.end method

.method public static final synthetic access$getMOnPenClickListener$p(Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;)Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl$OnPenClickListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;->mOnPenClickListener:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl$OnPenClickListener;

    return-object p0
.end method

.method private final addPenViewInfo(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;->mPenListInfo:Ljava/util/HashMap;

    if-eqz p0, :cond_1

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInfo;

    invoke-direct {v0, p2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInfo;-><init>(I)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final getPenView(I)Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInterface;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;->mPenList:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList;->getPenCount()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList;->getPenView(I)Landroid/view/View;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInterface;

    :cond_1
    :goto_0
    return-object v0
.end method

.method private final initPenViews(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;->mPenList:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;->mChildLayoutId:I

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList;->setPenList(II)V

    invoke-interface {v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList;->getPenCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList;->getPenView(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;->initPenItem(Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v3, v2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;->addPenViewInfo(Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initPenViews() - penName is null (input:)"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SpenPenListControl"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;->mViewOnItemClickListener:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList$OnItemClickListener;

    invoke-interface {v0, p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList;->setOnItemClickListener(Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList$OnItemClickListener;)V

    :cond_2
    return-void
.end method

.method private final resetValue()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;->mPenListInfo:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;->updateCurrentInfo(I)V

    return-void
.end method

.method private final updateCurrentInfo(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;->mCurrentPenIdx:I

    return-void
.end method

.method private final updatePen(II)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;->getPenView(I)Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInterface;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-interface {p0, p2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInterface;->setPenColor(I)V

    const/4 p1, 0x1

    .line 13
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInterface;->setPenColorEnabled(Z)V

    return-void
.end method

.method private final updatePen(IIZ)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;->getPenView(I)Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInterface;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-interface {p0, p2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInterface;->setPenColor(I)V

    const/4 p1, 0x1

    .line 16
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInterface;->setPenColorEnabled(Z)V

    .line 17
    invoke-interface {p0, p3}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInterface;->setStraighten(Z)V

    return-void
.end method

.method private final updatePen(IZLcom/samsung/android/sdk/pen/SpenSettingPenInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;->mPenList:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList;

    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList;->getPenCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList;->getPenView(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInterface;

    if-eqz p0, :cond_0

    .line 4
    iget p1, p3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInterface;->setPenSizeLevel(I)V

    .line 5
    invoke-interface {p0, p2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInterface;->setPenColorEnabled(Z)V

    if-eqz p2, :cond_0

    .line 6
    iget p1, p3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInterface;->setPenColor(I)V

    .line 7
    iget p1, p3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleSize:F

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInterface;->setParticleSize(F)V

    .line 8
    iget-boolean p1, p3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isFixedWidth:Z

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInterface;->setFixedWidth(Z)V

    .line 9
    iget-boolean p1, p3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isFixedOpacity:Z

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInterface;->setFixedOpacity(Z)V

    .line 10
    iget p1, p3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->lineType:I

    iget p2, p3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->dashOffset:F

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInterface;->setLineStyle(IF)V

    :cond_0
    return-void
.end method

.method private final updatePenResource(ILcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;->getPenView(I)Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInterface;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;

    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->setPenResourceInfo(Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final updatePenViews()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;->mPenList:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList;->getPenCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList;->getPenView(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;->updatePenItem(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v3, v2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;->addPenViewInfo(Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList;->getPenView(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;->updateCurrentInfo(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;->mViewOnItemClickListener:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList$OnItemClickListener;

    invoke-interface {v0, p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList;->setOnItemClickListener(Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList$OnItemClickListener;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;->resetValue()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;->mPenListInfo:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;->mPenListInfo:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;->mOnPenClickListener:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl$OnPenClickListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;->mPenList:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList;

    return-void
.end method

.method public final findPenIndex(Ljava/lang/String;)I
    .locals 1

    const-string v0, "penName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;->mPenListInfo:Ljava/util/HashMap;

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInfo;->getViewIndex()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final getPenResource(Ljava/lang/String;)Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;
    .locals 1

    const-string v0, "penName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;->mPenListInfo:Ljava/util/HashMap;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInfo;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInfo;->getPenResource()Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public getSelectedPenIndex()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;->mCurrentPenIdx:I

    return p0
.end method

.method public initPenItem(Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    instance-of p0, p2, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInterface;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "ininPenItem() penName="

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "SpenPenListControl"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p2, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInterface;

    new-instance p0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-interface {p2, p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInterface;->setPenInfo(Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)Z

    invoke-interface {p2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInterface;->getPenName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final initPenResource(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;",
            ">;)V"
        }
    .end annotation

    const-string v0, "penResources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;->mPenListInfo:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInfo;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInfo;->setPenResource(Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;)V

    invoke-virtual {v2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInfo;->getViewIndex()I

    move-result v2

    invoke-direct {p0, v2, v1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;->updatePenResource(ILcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setOnPenClickListener(Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl$OnPenClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;->mOnPenClickListener:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl$OnPenClickListener;

    return-void
.end method

.method public setPenInfo(Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)Z
    .locals 7

    const-string v0, "penInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;->findPenIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;->mPenList:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList;

    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList;->getSelectPenIndex()I

    move-result v3

    .line 21
    new-instance v4, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;

    invoke-direct {v4}, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;-><init>()V

    .line 22
    iput v2, v4, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    const/4 v5, 0x1

    .line 23
    iput v5, v4, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    const/4 v6, 0x0

    .line 24
    iput v6, v4, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleSize:F

    .line 25
    iput-boolean v2, v4, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isFixedWidth:Z

    .line 26
    iput-boolean v2, v4, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isFixedOpacity:Z

    .line 27
    invoke-direct {p0, v3, v2, v4}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;->updatePen(IZLcom/samsung/android/sdk/pen/SpenSettingPenInfo;)V

    .line 28
    invoke-direct {p0, v0, v5, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;->updatePen(IZLcom/samsung/android/sdk/pen/SpenSettingPenInfo;)V

    .line 29
    invoke-interface {v1, v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList;->selectPen(I)V

    .line 30
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;->updateCurrentInfo(I)V

    return v5

    :cond_1
    return v2
.end method

.method public final setPenInfo(Ljava/lang/String;IZ)Z
    .locals 3

    .line 1
    const-string v0, "penName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPenInfo() pen="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SpenPenListControl"

    .line 3
    invoke-static {v0, p2, v1}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;->mPenListInfo:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInfo;

    if-nez p1, :cond_0

    .line 6
    const-string p0, "penViewInfo is null"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 7
    :cond_0
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInfo;->setPenColor(I)Z

    .line 8
    invoke-virtual {p1, p3}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInfo;->setPenStraighten(Z)Z

    .line 9
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;->mPenList:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInfo;->getViewIndex()I

    move-result p1

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;->updatePen(IIZ)V

    .line 12
    invoke-interface {v0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList;->selectPen(I)V

    .line 13
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;->updateCurrentInfo(I)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2

    .line 14
    :cond_2
    const-string p0, "penListInfo is null"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public final setPenInfoList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "SpenPenListControl"

    const-string v1, "setPenInfoList()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;->mPenListInfo:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;

    iget-object v2, v1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInfo;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget v1, v1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    invoke-virtual {v2, v1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInfo;->setPenColor(I)Z

    invoke-virtual {v2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInfo;->getViewIndex()I

    move-result v1

    invoke-virtual {v2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInfo;->getPenColor()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;->updatePen(II)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final setUnselectedPen()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;->mPenList:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;->mCurrentPenIdx:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    invoke-interface {v0, v1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList;->unSelectPen(I)V

    new-instance v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    const/4 v3, 0x1

    iput v3, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    const/4 v3, 0x0

    iput v3, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleSize:F

    iput-boolean v1, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isFixedWidth:Z

    iput-boolean v1, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isFixedOpacity:Z

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;->mCurrentPenIdx:I

    invoke-direct {p0, v3, v1, v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;->updatePen(IZLcom/samsung/android/sdk/pen/SpenSettingPenInfo;)V

    invoke-direct {p0, v2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;->updateCurrentInfo(I)V

    :cond_0
    return-void
.end method

.method public setView(Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;->resetValue()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;->mPenList:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;->mPenListInfo:Ljava/util/HashMap;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList;->getPenCount()I

    move-result v0

    const-string v1, "SpenPenListControl"

    if-lez v0, :cond_1

    invoke-interface {p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList;->getPenCount()I

    move-result p1

    const-string p2, "SetView() penCount ="

    invoke-static {p1, p2, v1}, Landroidx/picker/widget/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;->updatePenViews()V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string p1, "SetView() penNames is not null"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;->initPenViews(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public updatePenItem(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_1

    instance-of p0, p1, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInterface;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInterface;

    invoke-interface {p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInterface;->getPenName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

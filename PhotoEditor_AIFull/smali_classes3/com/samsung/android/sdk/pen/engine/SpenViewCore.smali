.class public Lcom/samsung/android/sdk/pen/engine/SpenViewCore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/engine/SpenViewCore$Companion;,
        Lcom/samsung/android/sdk/pen/engine/SpenViewCore$ScrollAlignmentMode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u000c\u0008\u0016\u0018\u0000 62\u00020\u0001:\u000276B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0019R\"\u0010\u0005\u001a\u00020\u00048\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR(\u0010!\u001a\u0004\u0018\u00010\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0013\u0010(\u001a\u0004\u0018\u00010%8F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0011\u0010+\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0011\u0010/\u001a\u00020,8F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0011\u00100\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0013\u00103\u001a\u0004\u0018\u00010%8F\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\'R\u0011\u00105\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u00084\u0010*\u00a8\u00068"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/engine/SpenViewCore;",
        "",
        "Landroid/content/Context;",
        "mContext",
        "",
        "nativeViewCore",
        "<init>",
        "(Landroid/content/Context;J)V",
        "LI3/p;",
        "close",
        "()V",
        "",
        "toolType",
        "action",
        "setToolTypeAction",
        "(II)V",
        "getToolTypeAction",
        "(I)I",
        "Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;",
        "penInfo",
        "Lcom/samsung/android/sdk/pen/view/SpenDisplay;",
        "display",
        "",
        "setPenSettingInfo",
        "(Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;Lcom/samsung/android/sdk/pen/view/SpenDisplay;)Z",
        "Landroid/content/Context;",
        "J",
        "getNativeViewCore",
        "()J",
        "setNativeViewCore",
        "(J)V",
        "Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;",
        "value",
        "deltaZoom",
        "Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;",
        "getDeltaZoom",
        "()Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;",
        "",
        "getPenStyle",
        "()Ljava/lang/String;",
        "penStyle",
        "getPenColor",
        "()I",
        "penColor",
        "",
        "getPenSize",
        "()F",
        "penSize",
        "isPenCurveEnabled",
        "()Z",
        "getAdvancedPenSetting",
        "advancedPenSetting",
        "getPenParticleDensity",
        "penParticleDensity",
        "Companion",
        "ScrollAlignmentMode",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/engine/SpenViewCore$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenViewCore"


# instance fields
.field private deltaZoom:Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;

.field private mContext:Landroid/content/Context;

.field private nativeViewCore:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/SpenViewCore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/engine/SpenViewCore$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->Companion:Lcom/samsung/android/sdk/pen/engine/SpenViewCore$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->mContext:Landroid/content/Context;

    iput-wide p2, p0, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->nativeViewCore:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->Companion:Lcom/samsung/android/sdk/pen/engine/SpenViewCore$Companion;

    invoke-static {p1, p2, p3, p0}, Lcom/samsung/android/sdk/pen/engine/SpenViewCore$Companion;->access$Native_construct(Lcom/samsung/android/sdk/pen/engine/SpenViewCore$Companion;JLcom/samsung/android/sdk/pen/engine/SpenViewCore;)Z

    new-instance p2, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->nativeViewCore:J

    invoke-static {p1, v0, v1}, Lcom/samsung/android/sdk/pen/engine/SpenViewCore$Companion;->access$Native_getDeltaZoom(Lcom/samsung/android/sdk/pen/engine/SpenViewCore$Companion;J)J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;-><init>(J)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->deltaZoom:Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "nativeViewCore is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final native Native_construct(JLcom/samsung/android/sdk/pen/engine/SpenViewCore;)Z
.end method

.method private static final native Native_getAdvancedPenSetting(J)Ljava/lang/String;
.end method

.method private static final native Native_getDeltaZoom(J)J
.end method

.method private static final native Native_getPenColor(J)I
.end method

.method private static final native Native_getPenParticleDensity(J)I
.end method

.method private static final native Native_getPenSize(J)F
.end method

.method private static final native Native_getPenStyle(J)Ljava/lang/String;
.end method

.method private static final native Native_getToolTypeAction(JI)I
.end method

.method private static final native Native_isPenCurveEnabled(J)Z
.end method

.method private static final native Native_setPenSettingInfo(JLcom/samsung/android/sdk/pen/SpenSettingPenInfo;J)Z
.end method

.method private static final native Native_setToolTypeAction(JII)V
.end method

.method public static final synthetic access$Native_construct(JLcom/samsung/android/sdk/pen/engine/SpenViewCore;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->Native_construct(JLcom/samsung/android/sdk/pen/engine/SpenViewCore;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_getAdvancedPenSetting(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->Native_getAdvancedPenSetting(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$Native_getDeltaZoom(J)J
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->Native_getDeltaZoom(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$Native_getPenColor(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->Native_getPenColor(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_getPenParticleDensity(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->Native_getPenParticleDensity(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_getPenSize(J)F
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->Native_getPenSize(J)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_getPenStyle(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->Native_getPenStyle(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$Native_getToolTypeAction(JI)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->Native_getToolTypeAction(JI)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_isPenCurveEnabled(J)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->Native_isPenCurveEnabled(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_setPenSettingInfo(JLcom/samsung/android/sdk/pen/SpenSettingPenInfo;J)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->Native_setPenSettingInfo(JLcom/samsung/android/sdk/pen/SpenSettingPenInfo;J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_setToolTypeAction(JII)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->Native_setToolTypeAction(JII)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->deltaZoom:Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;->close()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->deltaZoom:Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->nativeViewCore:J

    return-void
.end method

.method public final getAdvancedPenSetting()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->nativeViewCore:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->Companion:Lcom/samsung/android/sdk/pen/engine/SpenViewCore$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/engine/SpenViewCore$Companion;->access$Native_getAdvancedPenSetting(Lcom/samsung/android/sdk/pen/engine/SpenViewCore$Companion;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDeltaZoom()Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->deltaZoom:Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenDeltaZoom;

    return-object p0
.end method

.method public final getNativeViewCore()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->nativeViewCore:J

    return-wide v0
.end method

.method public final getPenColor()I
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->nativeViewCore:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->Companion:Lcom/samsung/android/sdk/pen/engine/SpenViewCore$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/engine/SpenViewCore$Companion;->access$Native_getPenColor(Lcom/samsung/android/sdk/pen/engine/SpenViewCore$Companion;J)I

    move-result p0

    return p0
.end method

.method public final getPenParticleDensity()I
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->nativeViewCore:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->Companion:Lcom/samsung/android/sdk/pen/engine/SpenViewCore$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/engine/SpenViewCore$Companion;->access$Native_getPenParticleDensity(Lcom/samsung/android/sdk/pen/engine/SpenViewCore$Companion;J)I

    move-result p0

    return p0
.end method

.method public final getPenSize()F
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->nativeViewCore:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->Companion:Lcom/samsung/android/sdk/pen/engine/SpenViewCore$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/engine/SpenViewCore$Companion;->access$Native_getPenSize(Lcom/samsung/android/sdk/pen/engine/SpenViewCore$Companion;J)F

    move-result p0

    return p0
.end method

.method public final getPenStyle()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->nativeViewCore:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->Companion:Lcom/samsung/android/sdk/pen/engine/SpenViewCore$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/engine/SpenViewCore$Companion;->access$Native_getPenStyle(Lcom/samsung/android/sdk/pen/engine/SpenViewCore$Companion;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getToolTypeAction(I)I
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->nativeViewCore:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->Companion:Lcom/samsung/android/sdk/pen/engine/SpenViewCore$Companion;

    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/sdk/pen/engine/SpenViewCore$Companion;->access$Native_getToolTypeAction(Lcom/samsung/android/sdk/pen/engine/SpenViewCore$Companion;JI)I

    move-result p0

    return p0
.end method

.method public final isPenCurveEnabled()Z
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->nativeViewCore:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->Companion:Lcom/samsung/android/sdk/pen/engine/SpenViewCore$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/engine/SpenViewCore$Companion;->access$Native_isPenCurveEnabled(Lcom/samsung/android/sdk/pen/engine/SpenViewCore$Companion;J)Z

    move-result p0

    return p0
.end method

.method public final setNativeViewCore(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->nativeViewCore:J

    return-void
.end method

.method public final setPenSettingInfo(Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;Lcom/samsung/android/sdk/pen/view/SpenDisplay;)Z
    .locals 9

    const-string v0, "penInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->nativeViewCore:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v1, "setPenSettingInfo style = "

    const-string v2, "SpenViewCore"

    invoke-static {v1, v0, v2}, Landroidx/collection/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->Companion:Lcom/samsung/android/sdk/pen/engine/SpenViewCore$Companion;

    iget-wide v4, p0, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->nativeViewCore:J

    iget-wide v7, p2, Lcom/samsung/android/sdk/pen/view/SpenDisplay;->handle:J

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/sdk/pen/engine/SpenViewCore$Companion;->access$Native_setPenSettingInfo(Lcom/samsung/android/sdk/pen/engine/SpenViewCore$Companion;JLcom/samsung/android/sdk/pen/SpenSettingPenInfo;J)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setToolTypeAction(II)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->nativeViewCore:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/pen/engine/SpenViewCore;->Companion:Lcom/samsung/android/sdk/pen/engine/SpenViewCore$Companion;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/samsung/android/sdk/pen/engine/SpenViewCore$Companion;->access$Native_setToolTypeAction(Lcom/samsung/android/sdk/pen/engine/SpenViewCore$Companion;JII)V

    return-void
.end method

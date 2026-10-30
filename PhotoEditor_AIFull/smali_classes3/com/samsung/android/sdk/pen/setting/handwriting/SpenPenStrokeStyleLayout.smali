.class public final Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayoutInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 P2\u00020\u00012\u00020\u0002:\u0001PB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u001f\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008!\u0010\"JI\u0010+\u001a\u00020\n2\u0008\u0010#\u001a\u0004\u0018\u00010\u00122\u0006\u0010%\u001a\u00020$2\u0008\u0008\u0002\u0010&\u001a\u00020\u00162\u0008\u0008\u0002\u0010\'\u001a\u00020\u00162\u0008\u0008\u0002\u0010(\u001a\u00020\u00052\u0008\u0008\u0002\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008+\u0010,J/\u0010.\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010-\u001a\u00020\u00052\u0006\u0010*\u001a\u00020)2\u0006\u0010\u001e\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\'\u00100\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010-\u001a\u00020\u00052\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00082\u0010\"J\u0017\u00103\u001a\u00020\n2\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u00083\u00104J\u001f\u00105\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00085\u0010 J\u001f\u00106\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00086\u0010 J/\u00107\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u00052\u0006\u0010*\u001a\u00020)2\u0006\u0010\u001e\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00087\u0010/J/\u00108\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u00052\u0006\u0010*\u001a\u00020)2\u0006\u0010\u001e\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00088\u0010/J\u0017\u0010;\u001a\u00020\n2\u0006\u0010:\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008;\u0010<R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010=R\u0014\u0010>\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010=R\u0014\u0010?\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010=R\u0014\u0010@\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010=R\u0016\u0010-\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010=R\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010AR\u0016\u0010\u001d\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010BR\u0018\u0010C\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010E\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010=R\u0016\u0010G\u001a\u00020F8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010I\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010K\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010JR\u0018\u0010L\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010JR\u0018\u0010M\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010JR\u0018\u0010N\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010JR\u0018\u0010O\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010J\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;",
        "Landroid/widget/FrameLayout;",
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayoutInterface;",
        "Landroid/content/Context;",
        "context",
        "",
        "supportType",
        "<init>",
        "(Landroid/content/Context;I)V",
        "layoutId",
        "LI3/p;",
        "initView",
        "changeId",
        "changeType",
        "(I)V",
        "viewId",
        "",
        "description",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;",
        "initItemView",
        "(ILjava/lang/CharSequence;)Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;",
        "type",
        "",
        "isTypeSupported",
        "(I)Z",
        "isCompositeSupport",
        "isSupportFixedWidth",
        "(Z)Z",
        "isSupportFixedOpacity",
        "isFixed",
        "animation",
        "setFixedValue",
        "(ZZ)V",
        "notifyDataChanged",
        "()V",
        "view",
        "",
        "penName",
        "fixedWidth",
        "fixedOpacity",
        "dashType",
        "",
        "dashOffset",
        "setPenInfoToView",
        "(Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;Ljava/lang/String;ZZIF)V",
        "lineType",
        "setFixedLineValue",
        "(ZIFZ)V",
        "getSelectedViewId",
        "(ZIF)I",
        "close",
        "setPenInfo",
        "(Ljava/lang/String;)V",
        "setFixedWidth",
        "setFixedOpacity",
        "setFixedWidthLineStyle",
        "setFixedOpacityLineStyle",
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayoutInterface$OnDataChangedListener;",
        "listener",
        "setDataChangedListener",
        "(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayoutInterface$OnDataChangedListener;)V",
        "I",
        "LINE_STYLE_DEFAULT",
        "LINE_STYLE_DASH",
        "LINE_STYLE_DOT",
        "F",
        "Z",
        "dataChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayoutInterface$OnDataChangedListener;",
        "previewColor",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;",
        "mTabGroup",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;",
        "fixedWidthPreview",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;",
        "variableWidthPreview",
        "fixedOpacityPreview",
        "variableOpacityPreview",
        "dashTypePreview",
        "dotTypePreview",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout$Companion;

.field private static final DEFAULT_SIZE_LEVEL:I = 0x64

.field public static final SUPPORT_FIXED_OPACITY:I = 0x4

.field public static final SUPPORT_FIXED_WIDTH:I = 0x2

.field public static final SUPPORT_LINE_STYLE:I = 0x1

.field private static final SUPPORT_LINE_STYLE_SIZE_LEVEL:I = 0x32

.field private static final TAG:Ljava/lang/String; = "SpenPenStrokeStyleLayout"


# instance fields
.field private final LINE_STYLE_DASH:I

.field private final LINE_STYLE_DEFAULT:I

.field private final LINE_STYLE_DOT:I

.field private dashOffset:F

.field private dashTypePreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

.field private dataChangedListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayoutInterface$OnDataChangedListener;

.field private dotTypePreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

.field private fixedOpacityPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

.field private fixedWidthPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

.field private isFixed:Z

.field private lineType:I

.field private mTabGroup:Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;

.field private final previewColor:I

.field private final supportType:I

.field private variableOpacityPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

.field private variableWidthPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->Companion:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->supportType:I

    sget-object p2, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke$PenLineType;->CONTINUOUS_LINE:Lcom/samsung/android/sdk/pen/document/SpenObjectStroke$PenLineType;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->LINE_STYLE_DEFAULT:I

    sget-object v0, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke$PenLineType;->DASHED_LINE:Lcom/samsung/android/sdk/pen/document/SpenObjectStroke$PenLineType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->LINE_STYLE_DASH:I

    sget-object v0, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke$PenLineType;->DOTTED_LINE:Lcom/samsung/android/sdk/pen/document/SpenObjectStroke$PenLineType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->LINE_STYLE_DOT:I

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->lineType:I

    sget p2, Lcom/samsung/android/spen/R$color;->component_common:I

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->previewColor:I

    const/4 p2, 0x1

    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->isTypeSupported(I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lcom/samsung/android/spen/R$layout;->setting_pen_line_type_layout:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/samsung/android/spen/R$layout;->setting_pen_width_layout:I

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->initView(Landroid/content/Context;I)V

    return-void
.end method

.method public static final synthetic access$changeType(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->changeType(I)V

    return-void
.end method

.method private final changeType(I)V
    .locals 3

    sget v0, Lcom/samsung/android/spen/R$id;->fixed_width_view:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iput-boolean v1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->isFixed:Z

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->LINE_STYLE_DEFAULT:I

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->lineType:I

    iput v2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->dashOffset:F

    goto :goto_0

    :cond_0
    sget v0, Lcom/samsung/android/spen/R$id;->variable_width_view:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->isFixed:Z

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->LINE_STYLE_DEFAULT:I

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->lineType:I

    iput v2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->dashOffset:F

    goto :goto_0

    :cond_1
    sget v0, Lcom/samsung/android/spen/R$id;->line_type_dash_view:I

    if-ne p1, v0, :cond_2

    iput-boolean v1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->isFixed:Z

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->LINE_STYLE_DASH:I

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->lineType:I

    iput v2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->dashOffset:F

    goto :goto_0

    :cond_2
    sget v0, Lcom/samsung/android/spen/R$id;->line_type_dot_view:I

    if-ne p1, v0, :cond_3

    iput-boolean v1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->isFixed:Z

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->LINE_STYLE_DOT:I

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->lineType:I

    iput v2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->dashOffset:F

    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->notifyDataChanged()V

    :cond_3
    return-void
.end method

.method private final getSelectedViewId(ZIF)I
    .locals 0

    const/4 p3, 0x1

    invoke-direct {p0, p3}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->isTypeSupported(I)Z

    move-result p3

    if-eqz p3, :cond_3

    iget p3, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->LINE_STYLE_DEFAULT:I

    if-ne p2, p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p3, -0x1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->LINE_STYLE_DASH:I

    if-ne p2, p1, :cond_1

    sget p3, Lcom/samsung/android/spen/R$id;->line_type_dash_view:I

    goto :goto_0

    :cond_1
    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->LINE_STYLE_DOT:I

    if-ne p2, p0, :cond_2

    sget p3, Lcom/samsung/android/spen/R$id;->line_type_dot_view:I

    :cond_2
    :goto_0
    return p3

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    sget p0, Lcom/samsung/android/spen/R$id;->fixed_width_view:I

    goto :goto_2

    :cond_4
    sget p0, Lcom/samsung/android/spen/R$id;->variable_width_view:I

    :goto_2
    return p0
.end method

.method private final initItemView(ILjava/lang/CharSequence;)Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string p1, "findViewById(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    invoke-static {p0, p2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilHover;->setHoverText(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method private final initView(Landroid/content/Context;I)V
    .locals 4

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;

    invoke-direct {p2}, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->mTabGroup:Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;

    const/4 p2, 0x2

    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->isTypeSupported(I)Z

    move-result p2

    const/4 v0, 0x0

    const-string v2, "mTabGroup"

    if-eqz p2, :cond_2

    sget p2, Lcom/samsung/android/spen/R$id;->fixed_width_view:I

    sget v3, Lcom/samsung/android/spen/R$string;->pen_string_fixed_thickness:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p2, v3}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->initItemView(ILjava/lang/CharSequence;)Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->fixedWidthPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    sget p2, Lcom/samsung/android/spen/R$id;->variable_width_view:I

    sget v3, Lcom/samsung/android/spen/R$string;->pen_string_variable_thickness:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p2, v3}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->initItemView(ILjava/lang/CharSequence;)Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->variableWidthPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->mTabGroup:Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;

    if-eqz p2, :cond_1

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->fixedWidthPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    invoke-virtual {p2, v3}, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->addTab(Landroid/view/View;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->mTabGroup:Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;

    if-eqz p2, :cond_0

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->variableWidthPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    invoke-virtual {p2, v3}, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->addTab(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 p2, 0x4

    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->isTypeSupported(I)Z

    move-result p2

    if-eqz p2, :cond_5

    sget p2, Lcom/samsung/android/spen/R$id;->fixed_width_view:I

    sget v3, Lcom/samsung/android/spen/R$string;->pen_string_fixed_opacity:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p2, v3}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->initItemView(ILjava/lang/CharSequence;)Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->fixedOpacityPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    sget p2, Lcom/samsung/android/spen/R$id;->variable_width_view:I

    sget v3, Lcom/samsung/android/spen/R$string;->pen_string_variable_opacity:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p2, v3}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->initItemView(ILjava/lang/CharSequence;)Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->variableOpacityPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->mTabGroup:Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;

    if-eqz p2, :cond_4

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->fixedOpacityPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    invoke-virtual {p2, v3}, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->addTab(Landroid/view/View;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->mTabGroup:Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;

    if-eqz p2, :cond_3

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->variableOpacityPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    invoke-virtual {p2, v3}, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->addTab(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->isTypeSupported(I)Z

    move-result p2

    if-eqz p2, :cond_8

    sget p2, Lcom/samsung/android/spen/R$id;->line_type_dash_view:I

    sget v1, Lcom/samsung/android/spen/R$string;->pen_string_line_dash:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->initItemView(ILjava/lang/CharSequence;)Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->dashTypePreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    sget p2, Lcom/samsung/android/spen/R$id;->line_type_dot_view:I

    sget v1, Lcom/samsung/android/spen/R$string;->pen_string_line_dot:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->initItemView(ILjava/lang/CharSequence;)Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->dotTypePreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->mTabGroup:Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->dashTypePreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->addTab(Landroid/view/View;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->mTabGroup:Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->dotTypePreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->addTab(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->mTabGroup:Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;

    if-eqz p1, :cond_9

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout$initView$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout$initView$1;-><init>(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->setOnTabSelectedListener(Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup$OnTabSelectedListener;)V

    return-void

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0
.end method

.method private final isSupportFixedOpacity(Z)Z
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->isTypeSupported(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->isTypeSupported(I)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method private final isSupportFixedWidth(Z)Z
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->isTypeSupported(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->isTypeSupported(I)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method private final isTypeSupported(I)Z
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->supportType:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final notifyDataChanged()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->dataChangedListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayoutInterface$OnDataChangedListener;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->isSupportFixedWidth(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->isFixed:Z

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->lineType:I

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->dashOffset:F

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayoutInterface$OnDataChangedListener;->onFixedWidthLineStyleChanged(ZIF)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->isSupportFixedOpacity(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->isFixed:Z

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->lineType:I

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->dashOffset:F

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayoutInterface$OnDataChangedListener;->onFixedOpacityLineStyleChanged(ZIF)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->isSupportFixedWidth(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->isFixed:Z

    invoke-interface {v0, p0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayoutInterface$OnDataChangedListener;->onFixedWidthChanged(Z)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->isSupportFixedOpacity(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->isFixed:Z

    invoke-interface {v0, p0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayoutInterface$OnDataChangedListener;->onFixedOpacityChanged(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final setFixedLineValue(ZIFZ)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->getSelectedViewId(ZIF)I

    move-result p4

    const-string v0, "setFixedLineValue="

    const-string v1, "SpenPenStrokeStyleLayout"

    invoke-static {p4, v0, v1}, Landroidx/picker/widget/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p4, "Invalid input value. isFixed="

    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", lineType="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", dashOffset="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1, p3}, Landroidx/picker/widget/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->isFixed:Z

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->lineType:I

    iput p3, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->dashOffset:F

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->mTabGroup:Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p4}, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->select(I)V

    return-void

    :cond_1
    const-string p0, "mTabGroup"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final setFixedValue(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->isFixed:Z

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->mTabGroup:Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    sget p1, Lcom/samsung/android/spen/R$id;->fixed_width_view:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/samsung/android/spen/R$id;->variable_width_view:I

    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->select(I)V

    return-void

    :cond_1
    const-string p0, "mTabGroup"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final setPenInfoToView(Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;Ljava/lang/String;ZZIF)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->isTypeSupported(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    :goto_0
    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->setInfo(Ljava/lang/String;I)V

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->previewColor:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->setPenColor(I)V

    invoke-virtual {p1, p3}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->setFixedWidth(Z)V

    invoke-virtual {p1, p4}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->setFixedOpacity(Z)V

    invoke-virtual {p1, p5, p6}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->setLineStyle(IF)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public static synthetic setPenInfoToView$default(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;Ljava/lang/String;ZZIFILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    sget-object v0, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke$PenLineType;->CONTINUOUS_LINE:Lcom/samsung/android/sdk/pen/document/SpenObjectStroke$PenLineType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    move v7, v0

    goto :goto_2

    :cond_2
    move v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v8, v0

    goto :goto_3

    :cond_3
    move v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->setPenInfoToView(Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;Ljava/lang/String;ZZIF)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->fixedWidthPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->fixedWidthPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->variableWidthPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->close()V

    :cond_1
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->variableWidthPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->fixedOpacityPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->close()V

    :cond_2
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->fixedOpacityPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->variableOpacityPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->close()V

    :cond_3
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->variableOpacityPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->dashTypePreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->close()V

    :cond_4
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->dashTypePreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->dotTypePreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->close()V

    :cond_5
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->dotTypePreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->mTabGroup:Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->close()V

    return-void

    :cond_6
    const-string p0, "mTabGroup"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public setDataChangedListener(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayoutInterface$OnDataChangedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->dataChangedListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayoutInterface$OnDataChangedListener;

    return-void
.end method

.method public setFixedOpacity(ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->isSupportFixedOpacity(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->setFixedValue(ZZ)V

    return-void
.end method

.method public setFixedOpacityLineStyle(ZIFZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setFixedOpacityLineStyle() isFixed="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " dashType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " dashOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SpenPenStrokeStyleLayout"

    invoke-static {v0, v1, p3}, Landroidx/picker/widget/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->isSupportFixedOpacity(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->setFixedLineValue(ZIFZ)V

    return-void
.end method

.method public setFixedWidth(ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->isSupportFixedWidth(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->setFixedValue(ZZ)V

    return-void
.end method

.method public setFixedWidthLineStyle(ZIFZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setFixedWidthLineStyle() isFixed="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " dashType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " dashOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SpenPenStrokeStyleLayout"

    invoke-static {v0, v1, p3}, Landroidx/picker/widget/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->isSupportFixedWidth(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->setFixedLineValue(ZIFZ)V

    return-void
.end method

.method public setPenInfo(Ljava/lang/String;)V
    .locals 11

    const-string v0, "penName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPenInfo() Name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenPenStrokeStyleLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x2

    invoke-direct {p0, v9}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->isTypeSupported(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->fixedWidthPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->setPenInfoToView$default(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;Ljava/lang/String;ZZIFILjava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->variableWidthPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->setPenInfoToView$default(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;Ljava/lang/String;ZZIFILjava/lang/Object;)V

    :cond_0
    const/4 v10, 0x4

    invoke-direct {p0, v10}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->isTypeSupported(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->fixedOpacityPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    const/16 v7, 0x34

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->setPenInfoToView$default(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;Ljava/lang/String;ZZIFILjava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->variableOpacityPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->setPenInfoToView$default(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;Ljava/lang/String;ZZIFILjava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->isTypeSupported(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v9}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->isTypeSupported(I)Z

    move-result v9

    invoke-direct {p0, v10}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->isTypeSupported(I)Z

    move-result v10

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->dashTypePreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    iget v5, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->LINE_STYLE_DASH:I

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, v9

    move v4, v10

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->setPenInfoToView$default(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;Ljava/lang/String;ZZIFILjava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->dotTypePreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    iget v5, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->LINE_STYLE_DOT:I

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;->setPenInfoToView$default(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenStrokeStyleLayout;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;Ljava/lang/String;ZZIFILjava/lang/Object;)V

    :cond_2
    return-void
.end method

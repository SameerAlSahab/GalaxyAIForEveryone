.class public interface abstract Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenPenInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenPenInterface$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008&\u0008f\u0018\u0000 D2\u00020\u0001:\u0001DJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JE\u0010!\u001a\u00020\u00042\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001fH&\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008$\u0010%R\u001e\u0010\u000b\u001a\u0004\u0018\u00010\n8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010\rR\u001c\u0010\u001c\u001a\u00020\u001b8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020\u001b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010*R\u0014\u00100\u001a\u00020\u001b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010*R\u001c\u00105\u001a\u00020\u000f8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001c\u00108\u001a\u00020\u000f8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u00102\"\u0004\u00087\u00104R\u001c\u00109\u001a\u00020\u001d8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001c\u0010=\u001a\u00020\u001d8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008=\u0010:\"\u0004\u0008>\u0010<R\u001c\u0010C\u001a\u00020\u001f8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010B\u00a8\u0006E"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenPenInterface;",
        "",
        "Landroid/view/MotionEvent;",
        "event",
        "Landroid/graphics/RectF;",
        "rect",
        "LI3/p;",
        "draw",
        "(Landroid/view/MotionEvent;Landroid/graphics/RectF;)V",
        "redrawPen",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "setReferenceBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "setDepthMapBitmap",
        "",
        "width",
        "height",
        "setScreenResolution",
        "(II)V",
        "",
        "Landroid/graphics/PointF;",
        "points",
        "",
        "pressures",
        "",
        "timestamps",
        "",
        "size",
        "",
        "isCurvable",
        "",
        "advanced",
        "getStrokeRect",
        "([Landroid/graphics/PointF;[F[IFZLjava/lang/String;)Landroid/graphics/RectF;",
        "attribute",
        "getPenAttribute",
        "(I)Z",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "setBitmap",
        "getSize",
        "()F",
        "setSize",
        "(F)V",
        "getMinSettingValue",
        "minSettingValue",
        "getMaxSettingValue",
        "maxSettingValue",
        "getColor",
        "()I",
        "setColor",
        "(I)V",
        "color",
        "getParticleDensity",
        "setParticleDensity",
        "particleDensity",
        "isCurveEnabled",
        "()Z",
        "setCurveEnabled",
        "(Z)V",
        "isEraserEnabled",
        "setEraserEnabled",
        "getAdvancedSetting",
        "()Ljava/lang/String;",
        "setAdvancedSetting",
        "(Ljava/lang/String;)V",
        "advancedSetting",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenPenInterface$Companion;

.field public static final PEN_ATTRIBUTE_ADVANCED_SETTING:I = 0x4

.field public static final PEN_ATTRIBUTE_ALPHA:I = 0x1

.field public static final PEN_ATTRIBUTE_COLOR:I = 0x2

.field public static final PEN_ATTRIBUTE_CURVE:I = 0x3

.field public static final PEN_ATTRIBUTE_FIXED_ALPHA:I = 0x9

.field public static final PEN_ATTRIBUTE_FIXED_WIDTH:I = 0x8

.field public static final PEN_ATTRIBUTE_PARTICLE_DENSITY:I = 0x5

.field public static final PEN_ATTRIBUTE_PARTICLE_SIZE:I = 0x6

.field public static final PEN_ATTRIBUTE_SECONDARY_COLOR:I = 0x7

.field public static final PEN_ATTRIBUTE_SIZE:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenPenInterface$Companion;->$$INSTANCE:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenPenInterface$Companion;

    sput-object v0, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenPenInterface;->Companion:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenPenInterface$Companion;

    return-void
.end method


# virtual methods
.method public abstract draw(Landroid/view/MotionEvent;Landroid/graphics/RectF;)V
.end method

.method public abstract getAdvancedSetting()Ljava/lang/String;
.end method

.method public abstract getBitmap()Landroid/graphics/Bitmap;
.end method

.method public abstract getColor()I
.end method

.method public abstract getMaxSettingValue()F
.end method

.method public abstract getMinSettingValue()F
.end method

.method public abstract getParticleDensity()I
.end method

.method public abstract getPenAttribute(I)Z
.end method

.method public abstract getSize()F
.end method

.method public abstract getStrokeRect([Landroid/graphics/PointF;[F[IFZLjava/lang/String;)Landroid/graphics/RectF;
.end method

.method public abstract isCurveEnabled()Z
.end method

.method public abstract isEraserEnabled()Z
.end method

.method public abstract redrawPen(Landroid/view/MotionEvent;Landroid/graphics/RectF;)V
.end method

.method public abstract setAdvancedSetting(Ljava/lang/String;)V
.end method

.method public abstract setBitmap(Landroid/graphics/Bitmap;)V
.end method

.method public abstract setColor(I)V
.end method

.method public abstract setCurveEnabled(Z)V
.end method

.method public abstract setDepthMapBitmap(Landroid/graphics/Bitmap;)V
.end method

.method public abstract setEraserEnabled(Z)V
.end method

.method public abstract setParticleDensity(I)V
.end method

.method public abstract setReferenceBitmap(Landroid/graphics/Bitmap;)V
.end method

.method public abstract setScreenResolution(II)V
.end method

.method public abstract setSize(F)V
.end method

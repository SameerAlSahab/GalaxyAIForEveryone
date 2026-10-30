.class public final Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 62\u00060\u0001j\u0002`\u0002:\u00016B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u00158F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010 \u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\u001b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010&\u001a\u00020!2\u0006\u0010\u000f\u001a\u00020!8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R$\u0010)\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010\u0011\"\u0004\u0008(\u0010\u0013R$\u0010,\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010\u0011\"\u0004\u0008+\u0010\u0013R$\u0010/\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010\u0011\"\u0004\u0008.\u0010\u0013R(\u00105\u001a\u0004\u0018\u0001002\u0008\u0010\u000f\u001a\u0004\u0018\u0001008F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104\u00a8\u00067"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "<init>",
        "()V",
        "LI3/p;",
        "close",
        "",
        "nativeHandle",
        "J",
        "getNativeHandle",
        "()J",
        "setNativeHandle",
        "(J)V",
        "",
        "value",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "id",
        "Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;",
        "getInoutDirection",
        "()Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;",
        "setInoutDirection",
        "(Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;)V",
        "inoutDirection",
        "Lcom/samsung/android/vexfwk/session/VexFwkStreamType;",
        "getStreamType",
        "()Lcom/samsung/android/vexfwk/session/VexFwkStreamType;",
        "setStreamType",
        "(Lcom/samsung/android/vexfwk/session/VexFwkStreamType;)V",
        "streamType",
        "Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;",
        "getUsage",
        "()Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;",
        "setUsage",
        "(Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;)V",
        "usage",
        "getWidth",
        "setWidth",
        "width",
        "getHeight",
        "setHeight",
        "height",
        "getFormat",
        "setFormat",
        "format",
        "Landroid/view/Surface;",
        "getSurface",
        "()Landroid/view/Surface;",
        "setSurface",
        "(Landroid/view/Surface;)V",
        "surface",
        "Companion",
        "VexFrameworkSDK_forInternalRelease"
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
.field public static final Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream$Companion;


# instance fields
.field private nativeHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;->Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;->Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream$Companion;

    invoke-static {v0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream$Companion;->access$createNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream$Companion;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;->nativeHandle:J

    return-void
.end method

.method public static final synthetic access$createNative()J
    .locals 2

    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;->createNative()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$deleteNative(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;->deleteNative(J)V

    return-void
.end method

.method public static final synthetic access$getFormatNative(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;->getFormatNative(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getHeightNative(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;->getHeightNative(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getIdNative(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;->getIdNative(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getInoutDirectionNative(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;->getInoutDirectionNative(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getStreamTypeNative(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;->getStreamTypeNative(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getSurfaceNative(J)Landroid/view/Surface;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;->getSurfaceNative(J)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUsageNative(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;->getUsageNative(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getWidthNative(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;->getWidthNative(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$setFormatNative(JI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;->setFormatNative(JI)V

    return-void
.end method

.method public static final synthetic access$setHeightNative(JI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;->setHeightNative(JI)V

    return-void
.end method

.method public static final synthetic access$setIdNative(JI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;->setIdNative(JI)V

    return-void
.end method

.method public static final synthetic access$setInoutDirectionNative(JI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;->setInoutDirectionNative(JI)V

    return-void
.end method

.method public static final synthetic access$setStreamTypeNative(JI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;->setStreamTypeNative(JI)V

    return-void
.end method

.method public static final synthetic access$setSurfaceNative(JLandroid/view/Surface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;->setSurfaceNative(JLandroid/view/Surface;)V

    return-void
.end method

.method public static final synthetic access$setUsageNative(JI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;->setUsageNative(JI)V

    return-void
.end method

.method public static final synthetic access$setWidthNative(JI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;->setWidthNative(JI)V

    return-void
.end method

.method private static final native createNative()J
.end method

.method private static final native deleteNative(J)V
.end method

.method private static final native getFormatNative(J)I
.end method

.method private static final native getHeightNative(J)I
.end method

.method private static final native getIdNative(J)I
.end method

.method private static final native getInoutDirectionNative(J)I
.end method

.method private static final native getStreamTypeNative(J)I
.end method

.method private static final native getSurfaceNative(J)Landroid/view/Surface;
.end method

.method private static final native getUsageNative(J)I
.end method

.method private static final native getWidthNative(J)I
.end method

.method private static final native setFormatNative(JI)V
.end method

.method private static final native setHeightNative(JI)V
.end method

.method private static final native setIdNative(JI)V
.end method

.method private static final native setInoutDirectionNative(JI)V
.end method

.method private static final native setStreamTypeNative(JI)V
.end method

.method private static final native setSurfaceNative(JLandroid/view/Surface;)V
.end method

.method private static final native setUsageNative(JI)V
.end method

.method private static final native setWidthNative(JI)V
.end method


# virtual methods
.method public close()V
    .locals 5

    iget-wide v0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;->nativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-object v4, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;->Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream$Companion;

    invoke-static {v4, v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream$Companion;->access$deleteNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream$Companion;J)V

    iput-wide v2, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;->nativeHandle:J

    :cond_0
    return-void
.end method

.method public final getFormat()I
    .locals 3

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;->Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream$Companion;

    iget-wide v1, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;->nativeHandle:J

    invoke-static {v0, v1, v2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream$Companion;->access$getFormatNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream$Companion;J)I

    move-result p0

    return p0
.end method

.method public final getHeight()I
    .locals 3

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;->Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream$Companion;

    iget-wide v1, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;->nativeHandle:J

    invoke-static {v0, v1, v2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream$Companion;->access$getHeightNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream$Companion;J)I

    move-result p0

    return p0
.end method

.method public final getId()I
    .locals 3

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;->Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream$Companion;

    iget-wide v1, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;->nativeHandle:J

    invoke-static {v0, v1, v2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream$Companion;->access$getIdNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream$Companion;J)I

    move-result p0

    return p0
.end method

.method public final getInoutDirection()Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;
    .locals 4

    sget-object v0, Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;->Companion:Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection$Companion;

    sget-object v1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;->Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream$Companion;

    iget-wide v2, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;->nativeHandle:J

    invoke-static {v1, v2, v3}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream$Companion;->access$getInoutDirectionNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream$Companion;J)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection$Companion;->from(I)Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;

    move-result-object p0

    return-object p0
.end method

.method public final getNativeHandle()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;->nativeHandle:J

    return-wide v0
.end method

.method public final getStreamType()Lcom/samsung/android/vexfwk/session/VexFwkStreamType;
    .locals 4

    sget-object v0, Lcom/samsung/android/vexfwk/session/VexFwkStreamType;->Companion:Lcom/samsung/android/vexfwk/session/VexFwkStreamType$Companion;

    sget-object v1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;->Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream$Companion;

    iget-wide v2, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;->nativeHandle:J

    invoke-static {v1, v2, v3}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream$Companion;->access$getStreamTypeNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream$Companion;J)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/vexfwk/session/VexFwkStreamType$Companion;->from(I)Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

    move-result-object p0

    return-object p0
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 3

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;->Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream$Companion;

    iget-wide v1, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;->nativeHandle:J

    invoke-static {v0, v1, v2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream$Companion;->access$getSurfaceNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream$Companion;J)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public final getUsage()Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;
    .locals 4

    sget-object v0, Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;->Companion:Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage$Companion;

    sget-object v1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;->Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream$Companion;

    iget-wide v2, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;->nativeHandle:J

    invoke-static {v1, v2, v3}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream$Companion;->access$getUsageNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream$Companion;J)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage$Companion;->from(I)Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;

    move-result-object p0

    return-object p0
.end method

.method public final getWidth()I
    .locals 3

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;->Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream$Companion;

    iget-wide v1, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;->nativeHandle:J

    invoke-static {v0, v1, v2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream$Companion;->access$getWidthNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream$Companion;J)I

    move-result p0

    return p0
.end method

.method public final setFormat(I)V
    .locals 3

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;->Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream$Companion;

    iget-wide v1, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;->nativeHandle:J

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream$Companion;->access$setFormatNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream$Companion;JI)V

    return-void
.end method

.method public final setHeight(I)V
    .locals 3

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;->Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream$Companion;

    iget-wide v1, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;->nativeHandle:J

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream$Companion;->access$setHeightNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream$Companion;JI)V

    return-void
.end method

.method public final setId(I)V
    .locals 3

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;->Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream$Companion;

    iget-wide v1, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;->nativeHandle:J

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream$Companion;->access$setIdNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream$Companion;JI)V

    return-void
.end method

.method public final setInoutDirection(Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;->Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream$Companion;

    iget-wide v1, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;->nativeHandle:J

    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;->getValue()I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream$Companion;->access$setInoutDirectionNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream$Companion;JI)V

    return-void
.end method

.method public final setNativeHandle(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;->nativeHandle:J

    return-void
.end method

.method public final setStreamType(Lcom/samsung/android/vexfwk/session/VexFwkStreamType;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;->Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream$Companion;

    iget-wide v1, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;->nativeHandle:J

    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/session/VexFwkStreamType;->getValue()I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream$Companion;->access$setStreamTypeNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream$Companion;JI)V

    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 3

    if-eqz p1, :cond_0

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;->Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream$Companion;

    iget-wide v1, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;->nativeHandle:J

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream$Companion;->access$setSurfaceNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream$Companion;JLandroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final setUsage(Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;->Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream$Companion;

    iget-wide v1, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;->nativeHandle:J

    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;->getValue()I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream$Companion;->access$setUsageNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream$Companion;JI)V

    return-void
.end method

.method public final setWidth(I)V
    .locals 3

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;->Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream$Companion;

    iget-wide v1, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;->nativeHandle:J

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream$Companion;->access$setWidthNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream$Companion;JI)V

    return-void
.end method

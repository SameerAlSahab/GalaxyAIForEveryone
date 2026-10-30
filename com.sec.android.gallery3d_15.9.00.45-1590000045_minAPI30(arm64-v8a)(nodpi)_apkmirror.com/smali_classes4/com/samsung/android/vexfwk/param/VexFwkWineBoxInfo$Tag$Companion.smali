.class public final Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0008H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag$Companion;",
        "",
        "<init>",
        "()V",
        "toTag",
        "Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;",
        "x",
        "",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final toTag(I)Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;
    .locals 0

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    .line 29
    sget-object p0, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;->INVALID:Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;

    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;->WINE_LABEL:Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;

    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;->WINE:Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;

    return-object p0
.end method

.method public final toTag(Ljava/lang/String;)Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "Wine"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;->WINE:Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "wine_label"

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;->WINE_LABEL:Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;->INVALID:Lcom/samsung/android/vexfwk/param/VexFwkWineBoxInfo$Tag;

    .line 27
    .line 28
    return-object p0
.end method

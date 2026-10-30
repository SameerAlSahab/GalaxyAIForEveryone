.class public final enum Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState$StateListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;

.field public static final enum ai_processing:Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;

.field public static final enum edit_details:Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;

.field public static final enum hide:Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;

.field public static final enum show:Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;->hide:Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;->show:Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;->edit_details:Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;->ai_processing:Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;

    .line 2
    .line 3
    const-string v1, "hide"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;->hide:Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;

    .line 12
    .line 13
    const-string v1, "show"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;->show:Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;

    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;

    .line 22
    .line 23
    const-string v1, "edit_details"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;->edit_details:Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;

    .line 30
    .line 31
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;

    .line 32
    .line 33
    const-string v1, "ai_processing"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;->ai_processing:Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;

    .line 40
    .line 41
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;->$values()[Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;->$VALUES:[Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isAiProcessing(Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState$StateListener;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState$StateListener;->getOverlayViewState()Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;->ai_processing:Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static isFullViewState(Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;->show:Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;->edit_details:Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static isHide(Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState$StateListener;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState$StateListener;->getOverlayViewState()Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;->isHide(Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static isHide(Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;)Z
    .locals 1

    .line 18
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;->hide:Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isShow(Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState$StateListener;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState$StateListener;->getOverlayViewState()Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;->isShow(Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static isShow(Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;)Z
    .locals 0

    .line 17
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;->isHide(Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;->$VALUES:[Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;

    .line 8
    .line 9
    return-object v0
.end method

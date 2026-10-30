.class public final enum Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerInterface$PortraitViewerRunMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PortraitViewerRunMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerInterface$PortraitViewerRunMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerInterface$PortraitViewerRunMode;

.field public static final enum CAPTURE:Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerInterface$PortraitViewerRunMode;

.field public static final enum PREVIEW:Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerInterface$PortraitViewerRunMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerInterface$PortraitViewerRunMode;

    const-string v1, "PREVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerInterface$PortraitViewerRunMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerInterface$PortraitViewerRunMode;->PREVIEW:Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerInterface$PortraitViewerRunMode;

    new-instance v1, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerInterface$PortraitViewerRunMode;

    const-string v2, "CAPTURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerInterface$PortraitViewerRunMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerInterface$PortraitViewerRunMode;->CAPTURE:Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerInterface$PortraitViewerRunMode;

    filled-new-array {v0, v1}, [Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerInterface$PortraitViewerRunMode;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerInterface$PortraitViewerRunMode;->$VALUES:[Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerInterface$PortraitViewerRunMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerInterface$PortraitViewerRunMode;
    .locals 1

    const-class v0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerInterface$PortraitViewerRunMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerInterface$PortraitViewerRunMode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerInterface$PortraitViewerRunMode;
    .locals 1

    sget-object v0, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerInterface$PortraitViewerRunMode;->$VALUES:[Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerInterface$PortraitViewerRunMode;

    invoke-virtual {v0}, [Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerInterface$PortraitViewerRunMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerInterface$PortraitViewerRunMode;

    return-object v0
.end method

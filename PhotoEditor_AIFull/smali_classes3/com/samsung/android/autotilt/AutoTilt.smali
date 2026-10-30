.class public Lcom/samsung/android/autotilt/AutoTilt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AutoTilt"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public TiltEstimation([III)F
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/samsung/android/autotilt/HoughAutoTilt;->TiltEstimation([III)F

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Hough algorithm predict angle: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AutoTilt"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public releaseResource()V
    .locals 0

    return-void
.end method

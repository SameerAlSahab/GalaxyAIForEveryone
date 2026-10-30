.class public Lcom/samsung/vekit/Common/Object/KeyFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected bezierControlPoint:Lcom/samsung/vekit/Common/Object/BezierControlPoint;

.field protected interpolationType:Lcom/samsung/vekit/Common/Type/InterpolationType;

.field private target:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private time:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/vekit/Common/Object/BezierControlPoint;

    invoke-direct {v0}, Lcom/samsung/vekit/Common/Object/BezierControlPoint;-><init>()V

    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/KeyFrame;->bezierControlPoint:Lcom/samsung/vekit/Common/Object/BezierControlPoint;

    .line 3
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/KeyFrame;->target:Ljava/lang/Object;

    .line 4
    iput-wide p2, p0, Lcom/samsung/vekit/Common/Object/KeyFrame;->time:J

    .line 5
    sget-object p1, Lcom/samsung/vekit/Common/Type/InterpolationType;->LINEAR:Lcom/samsung/vekit/Common/Type/InterpolationType;

    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/KeyFrame;->interpolationType:Lcom/samsung/vekit/Common/Type/InterpolationType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JLcom/samsung/vekit/Common/Type/InterpolationType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J",
            "Lcom/samsung/vekit/Common/Type/InterpolationType;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/samsung/vekit/Common/Object/BezierControlPoint;

    invoke-direct {v0}, Lcom/samsung/vekit/Common/Object/BezierControlPoint;-><init>()V

    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/KeyFrame;->bezierControlPoint:Lcom/samsung/vekit/Common/Object/BezierControlPoint;

    .line 8
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/KeyFrame;->target:Ljava/lang/Object;

    .line 9
    iput-wide p2, p0, Lcom/samsung/vekit/Common/Object/KeyFrame;->time:J

    .line 10
    iput-object p4, p0, Lcom/samsung/vekit/Common/Object/KeyFrame;->interpolationType:Lcom/samsung/vekit/Common/Type/InterpolationType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JLcom/samsung/vekit/Common/Type/InterpolationType;Lcom/samsung/vekit/Common/Object/BezierControlPoint;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J",
            "Lcom/samsung/vekit/Common/Type/InterpolationType;",
            "Lcom/samsung/vekit/Common/Object/BezierControlPoint;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/samsung/vekit/Common/Object/BezierControlPoint;

    invoke-direct {v0}, Lcom/samsung/vekit/Common/Object/BezierControlPoint;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/KeyFrame;->target:Ljava/lang/Object;

    .line 14
    iput-wide p2, p0, Lcom/samsung/vekit/Common/Object/KeyFrame;->time:J

    .line 15
    iput-object p4, p0, Lcom/samsung/vekit/Common/Object/KeyFrame;->interpolationType:Lcom/samsung/vekit/Common/Type/InterpolationType;

    .line 16
    iput-object p5, p0, Lcom/samsung/vekit/Common/Object/KeyFrame;->bezierControlPoint:Lcom/samsung/vekit/Common/Object/BezierControlPoint;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;J)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Lcom/samsung/vekit/Common/Object/BezierControlPoint;

    invoke-direct {p1}, Lcom/samsung/vekit/Common/Object/BezierControlPoint;-><init>()V

    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/KeyFrame;->bezierControlPoint:Lcom/samsung/vekit/Common/Object/BezierControlPoint;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLcom/samsung/vekit/Common/Type/InterpolationType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;J",
            "Lcom/samsung/vekit/Common/Type/InterpolationType;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Lcom/samsung/vekit/Common/Object/BezierControlPoint;

    invoke-direct {p1}, Lcom/samsung/vekit/Common/Object/BezierControlPoint;-><init>()V

    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/KeyFrame;->bezierControlPoint:Lcom/samsung/vekit/Common/Object/BezierControlPoint;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLcom/samsung/vekit/Common/Type/InterpolationType;Lcom/samsung/vekit/Common/Object/BezierControlPoint;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;J",
            "Lcom/samsung/vekit/Common/Type/InterpolationType;",
            "Lcom/samsung/vekit/Common/Object/BezierControlPoint;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Lcom/samsung/vekit/Common/Object/BezierControlPoint;

    invoke-direct {p1}, Lcom/samsung/vekit/Common/Object/BezierControlPoint;-><init>()V

    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/KeyFrame;->bezierControlPoint:Lcom/samsung/vekit/Common/Object/BezierControlPoint;

    return-void
.end method


# virtual methods
.method public getBezierControlPoint()Lcom/samsung/vekit/Common/Object/BezierControlPoint;
    .locals 0

    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/KeyFrame;->bezierControlPoint:Lcom/samsung/vekit/Common/Object/BezierControlPoint;

    return-object p0
.end method

.method public getDuration()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getInterpolationType()Lcom/samsung/vekit/Common/Type/InterpolationType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/KeyFrame;->interpolationType:Lcom/samsung/vekit/Common/Type/InterpolationType;

    return-object p0
.end method

.method public getTarget()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/KeyFrame;->target:Ljava/lang/Object;

    return-object p0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/KeyFrame;->time:J

    return-wide v0
.end method

.method public getTo()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public setBezierControlPoint(FFFF)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/KeyFrame;->bezierControlPoint:Lcom/samsung/vekit/Common/Object/BezierControlPoint;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/vekit/Common/Object/BezierControlPoint;->setValues(FFFF)V

    return-void
.end method

.method public setDuration(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setFrom(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setInterpolationType(Lcom/samsung/vekit/Common/Type/InterpolationType;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/KeyFrame;->interpolationType:Lcom/samsung/vekit/Common/Type/InterpolationType;

    return-void
.end method

.method public setTarget(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/KeyFrame;->target:Ljava/lang/Object;

    return-void
.end method

.method public setTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/KeyFrame;->time:J

    return-void
.end method

.method public setTo(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

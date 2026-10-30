.class public final Landroidx/work/impl/constraints/controllers/BatteryChargingController;
.super Landroidx/work/impl/constraints/controllers/BaseConstraintController;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/constraints/controllers/BaseConstraintController<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002H\u0014R\u0014\u0010\u0006\u001a\u00020\u0007X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/work/impl/constraints/controllers/BatteryChargingController;",
        "Landroidx/work/impl/constraints/controllers/BaseConstraintController;",
        "",
        "tracker",
        "Landroidx/work/impl/constraints/trackers/ConstraintTracker;",
        "(Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V",
        "reason",
        "",
        "getReason",
        "()I",
        "hasConstraint",
        "workSpec",
        "Landroidx/work/impl/model/WorkSpec;",
        "isConstrained",
        "value",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final reason:I


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/constraints/trackers/ConstraintTracker<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/work/impl/constraints/controllers/BaseConstraintController;-><init>(Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x6

    .line 8
    iput p1, p0, Landroidx/work/impl/constraints/controllers/BatteryChargingController;->reason:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getReason()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/work/impl/constraints/controllers/BatteryChargingController;->reason:I

    .line 2
    .line 3
    return p0
.end method

.method public hasConstraint(Landroidx/work/impl/model/WorkSpec;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/work/Constraints;->requiresCharging()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public bridge synthetic isConstrained(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/controllers/BatteryChargingController;->isConstrained(Z)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isConstrained(Z)Z
    .locals 0

    .line 12
    xor-int/lit8 p0, p1, 0x1

    return p0
.end method

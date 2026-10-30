.class public Lcom/samsung/android/gallery/support/utils/ValueTrigger$Condition;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/utils/ValueTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Condition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mCondition:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "TV;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mParent:Lcom/samsung/android/gallery/support/utils/ValueTrigger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/support/utils/ValueTrigger<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/utils/ValueTrigger;Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/support/utils/ValueTrigger<",
            "TV;>;",
            "Ljava/util/function/Function<",
            "TV;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/support/utils/ValueTrigger$Condition;->mParent:Lcom/samsung/android/gallery/support/utils/ValueTrigger;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/support/utils/ValueTrigger$Condition;->mCondition:Ljava/util/function/Function;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public then(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/utils/ValueTrigger$Condition;->mParent:Lcom/samsung/android/gallery/support/utils/ValueTrigger;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/support/utils/ValueTrigger$Condition;->mCondition:Ljava/util/function/Function;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/samsung/android/gallery/support/utils/ValueTrigger;->setTrigger(Ljava/util/function/Function;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

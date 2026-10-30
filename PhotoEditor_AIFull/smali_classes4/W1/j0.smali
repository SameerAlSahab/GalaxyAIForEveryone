.class public final synthetic LW1/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/e;
.implements Lcom/samsung/android/faceoff/solution/FaceOffWrapper$CheckRequirementCallback;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LV1/a;


# direct methods
.method public synthetic constructor <init>(LV1/a;Z)V
    .locals 0

    iput-object p1, p0, LW1/j0;->b:LV1/a;

    iput-boolean p2, p0, LW1/j0;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LW1/j0;->b:LV1/a;

    check-cast v0, LW1/l0;

    iget-boolean p0, p0, LW1/j0;->a:Z

    invoke-static {v0, p0, p1, p2, p3}, LW1/l0;->j4(LW1/l0;ZLcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;Ljava/lang/String;)V

    return-void
.end method

.method public onResult(I)V
    .locals 4

    iget-object v0, p0, LW1/j0;->b:LV1/a;

    check-cast v0, Ld2/d;

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    new-instance v2, LS1/a;

    iget-boolean p0, p0, LW1/j0;->a:Z

    const/4 v3, 0x3

    invoke-direct {v2, v0, p1, p0, v3}, LS1/a;-><init>(Ljava/lang/Object;IZI)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

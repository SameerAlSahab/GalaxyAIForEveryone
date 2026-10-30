.class public abstract Lv2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static b:Z

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LK1/c;->v()Z

    const/high16 v0, 0x10000

    sput v0, Lv2/a;->a:I

    const/4 v0, 0x0

    sput-boolean v0, Lv2/a;->b:Z

    sput-boolean v0, Lv2/a;->c:Z

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    invoke-static {}, LK1/c;->v()Z

    move-result v0

    const-string v1, ", Optimizer : "

    const-string v2, "MyFilter : "

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->a:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/vsw/myfilter/solution/MyFilterEngine;->GetLibVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/android/vsw/myfilter/solution/optimizer/MyFilterCeresOptimizer;->GetOptimizerLibVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/vsw/myfilter/solution/MyFilterEngine;->a:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/vsw/myfilter/solution/MyFilterEngine;->GetLibVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/android/vsw/myfilter/solution/optimizer/MyFilterCeresOptimizer;->GetOptimizerLibVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    sget-boolean v0, Lv2/a;->b:Z

    if-nez v0, :cond_1

    invoke-static {}, LK1/c;->v()Z

    move-result v0

    const-string v1, "init()"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->a:Landroid/content/Context;

    const-string v0, "AIMyFilterEngine-AAR,140,241129"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput-object p0, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->a:Landroid/content/Context;

    const-string p0, "/system/cameradata/myfilter/MyFilterModel.tflite"

    invoke-static {p0}, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->InitRestoration(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/vsw/myfilter/solution/MyFilterEngine;->a:Landroid/content/Context;

    const-string v0, "MyFilterEngine-AAR,123,250110"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput-object p0, Lcom/sec/android/vsw/myfilter/solution/MyFilterEngine;->a:Landroid/content/Context;

    :goto_0
    const/4 p0, 0x1

    sput-boolean p0, Lv2/a;->b:Z

    :cond_1
    return-void
.end method

.method public static c()V
    .locals 2

    sget-boolean v0, Lv2/a;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, LK1/c;->v()Z

    move-result v0

    const-string v1, "release()"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->a:Landroid/content/Context;

    const-string v0, "AIMyFilterEngine-AAR,140,241129"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->DeinitRestoration()V

    const/4 v0, 0x0

    sput-object v0, Lcom/sec/android/vsw/myfilter/solution/AIMyFilterEngine;->a:Landroid/content/Context;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/vsw/myfilter/solution/MyFilterEngine;->a:Landroid/content/Context;

    const-string v0, "MyFilterEngine-AAR,123,250110"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    sput-boolean v0, Lv2/a;->b:Z

    :cond_1
    return-void
.end method

.class public final synthetic La2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;


# instance fields
.field public final synthetic a:La2/f;

.field public final synthetic b:LW1/j0;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/samsung/android/lvmmanager/ai/type/CombineTwoImageRequestContent;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(La2/f;LW1/j0;Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/type/CombineTwoImageRequestContent;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/c;->a:La2/f;

    iput-object p2, p0, La2/c;->b:LW1/j0;

    iput-object p3, p0, La2/c;->c:Landroid/content/Context;

    iput-object p4, p0, La2/c;->d:Lcom/samsung/android/lvmmanager/ai/type/CombineTwoImageRequestContent;

    iput-wide p5, p0, La2/c;->e:J

    return-void
.end method


# virtual methods
.method public final onResponse(Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;)V
    .locals 9

    iget-object v1, p0, La2/c;->b:LW1/j0;

    iget-object v2, p0, La2/c;->c:Landroid/content/Context;

    iget-object v3, p0, La2/c;->d:Lcom/samsung/android/lvmmanager/ai/type/CombineTwoImageRequestContent;

    const-string v4, "CLOUD"

    iget-wide v5, p0, La2/c;->e:J

    iget-object v0, p0, La2/c;->a:La2/f;

    move-object v7, p1

    move-object v8, p2

    invoke-virtual/range {v0 .. v8}, La2/f;->c(La2/e;Landroid/content/Context;Lcom/samsung/android/lvmmanager/ai/AIDelegate$RequestContent;Ljava/lang/String;JLcom/samsung/android/lvmmanager/ai/AIDelegate$Callback$RESULT_CODE;Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;)V

    return-void
.end method

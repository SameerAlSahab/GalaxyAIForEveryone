.class Lcom/samsung/android/lb/TonePlus$SBHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/lb/TonePlus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SBHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/lb/TonePlus;


# direct methods
.method public constructor <init>(Lcom/samsung/android/lb/TonePlus;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/lb/TonePlus$SBHandler;->this$0:Lcom/samsung/android/lb/TonePlus;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 23
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v2, v6, :cond_1

    if-eq v2, v5, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, v0, Lcom/samsung/android/lb/TonePlus$SBHandler;->this$0:Lcom/samsung/android/lb/TonePlus;

    invoke-static {v1}, Lcom/samsung/android/lb/TonePlus;->access$100(Lcom/samsung/android/lb/TonePlus;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/samsung/android/lb/TonePlus;->access$200(J)V

    iget-object v0, v0, Lcom/samsung/android/lb/TonePlus$SBHandler;->this$0:Lcom/samsung/android/lb/TonePlus;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/lb/TonePlus;->access$002(Lcom/samsung/android/lb/TonePlus;[I)[I

    goto/16 :goto_1

    :cond_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    aget-object v2, v1, v3

    move-object v9, v2

    check-cast v9, [I

    aget-object v2, v1, v4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    aget-object v2, v1, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    aget-object v2, v1, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/4 v2, 0x4

    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/4 v2, 0x5

    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v17

    const/4 v2, 0x6

    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v18

    const/4 v2, 0x7

    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v21

    const/16 v2, 0x8

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v22

    iget-object v1, v0, Lcom/samsung/android/lb/TonePlus$SBHandler;->this$0:Lcom/samsung/android/lb/TonePlus;

    invoke-static {v1}, Lcom/samsung/android/lb/TonePlus;->access$600(Lcom/samsung/android/lb/TonePlus;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/samsung/android/lb/TonePlus$SBHandler;->this$0:Lcom/samsung/android/lb/TonePlus;

    invoke-static {v1, v9}, Lcom/samsung/android/lb/TonePlus;->access$702(Lcom/samsung/android/lb/TonePlus;[I)[I

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/samsung/android/lb/TonePlus$SBHandler;->this$0:Lcom/samsung/android/lb/TonePlus;

    invoke-static {v1}, Lcom/samsung/android/lb/TonePlus;->access$100(Lcom/samsung/android/lb/TonePlus;)J

    move-result-wide v7

    iget-object v2, v0, Lcom/samsung/android/lb/TonePlus$SBHandler;->this$0:Lcom/samsung/android/lb/TonePlus;

    invoke-static {v2}, Lcom/samsung/android/lb/TonePlus;->access$000(Lcom/samsung/android/lb/TonePlus;)[I

    move-result-object v2

    aget v2, v2, v3

    iget-object v5, v0, Lcom/samsung/android/lb/TonePlus$SBHandler;->this$0:Lcom/samsung/android/lb/TonePlus;

    invoke-static {v5}, Lcom/samsung/android/lb/TonePlus;->access$000(Lcom/samsung/android/lb/TonePlus;)[I

    move-result-object v5

    aget v5, v5, v4

    mul-int/2addr v2, v5

    new-array v10, v2, [I

    iget-object v2, v0, Lcom/samsung/android/lb/TonePlus$SBHandler;->this$0:Lcom/samsung/android/lb/TonePlus;

    invoke-static {v2}, Lcom/samsung/android/lb/TonePlus;->access$000(Lcom/samsung/android/lb/TonePlus;)[I

    move-result-object v2

    aget v11, v2, v3

    iget-object v2, v0, Lcom/samsung/android/lb/TonePlus$SBHandler;->this$0:Lcom/samsung/android/lb/TonePlus;

    invoke-static {v2}, Lcom/samsung/android/lb/TonePlus;->access$000(Lcom/samsung/android/lb/TonePlus;)[I

    move-result-object v2

    aget v12, v2, v4

    sget v19, Lcom/samsung/android/lb/TonePlus;->numFaces:I

    sget-object v20, Lcom/samsung/android/lb/TonePlus;->faceRects:[F

    invoke-static/range {v7 .. v22}, Lcom/samsung/android/lb/TonePlus;->access$800(J[I[IIIIIIIIII[FII)[I

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/lb/TonePlus;->access$702(Lcom/samsung/android/lb/TonePlus;[I)[I

    :goto_0
    iget-object v0, v0, Lcom/samsung/android/lb/TonePlus$SBHandler;->this$0:Lcom/samsung/android/lb/TonePlus;

    invoke-static {v0}, Lcom/samsung/android/lb/TonePlus;->access$900(Lcom/samsung/android/lb/TonePlus;)V

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lcom/samsung/android/lb/TonePlus$SBHandler;->this$0:Lcom/samsung/android/lb/TonePlus;

    invoke-static {v0}, Lcom/samsung/android/lb/TonePlus;->access$100(Lcom/samsung/android/lb/TonePlus;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/samsung/android/lb/TonePlus;->access$500(J)V

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lcom/samsung/android/lb/TonePlus$SBHandler;->this$0:Lcom/samsung/android/lb/TonePlus;

    invoke-static {v2}, Lcom/samsung/android/lb/TonePlus;->access$000(Lcom/samsung/android/lb/TonePlus;)[I

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/samsung/android/lb/TonePlus$SBHandler;->this$0:Lcom/samsung/android/lb/TonePlus;

    invoke-static {v2}, Lcom/samsung/android/lb/TonePlus;->access$100(Lcom/samsung/android/lb/TonePlus;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/samsung/android/lb/TonePlus;->access$200(J)V

    :cond_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v2, v0, Lcom/samsung/android/lb/TonePlus$SBHandler;->this$0:Lcom/samsung/android/lb/TonePlus;

    invoke-static {v2}, Lcom/samsung/android/lb/TonePlus;->access$100(Lcom/samsung/android/lb/TonePlus;)J

    move-result-wide v5

    aget v7, v1, v3

    aget v8, v1, v4

    iget-object v2, v0, Lcom/samsung/android/lb/TonePlus$SBHandler;->this$0:Lcom/samsung/android/lb/TonePlus;

    invoke-static {v2}, Lcom/samsung/android/lb/TonePlus;->access$300(Lcom/samsung/android/lb/TonePlus;)Landroid/content/Context;

    move-result-object v2

    sget v9, Lcom/samsung/android/tonepluslib/R$raw;->lb_ver:I

    invoke-static {v2, v9}, Lcom/samsung/android/lb/Utils;->getShaderCode(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v0, Lcom/samsung/android/lb/TonePlus$SBHandler;->this$0:Lcom/samsung/android/lb/TonePlus;

    invoke-static {v2}, Lcom/samsung/android/lb/TonePlus;->access$300(Lcom/samsung/android/lb/TonePlus;)Landroid/content/Context;

    move-result-object v2

    sget v10, Lcom/samsung/android/tonepluslib/R$raw;->lb_frag:I

    invoke-static {v2, v10}, Lcom/samsung/android/lb/Utils;->getShaderCode(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v0, Lcom/samsung/android/lb/TonePlus$SBHandler;->this$0:Lcom/samsung/android/lb/TonePlus;

    invoke-static {v2}, Lcom/samsung/android/lb/TonePlus;->access$300(Lcom/samsung/android/lb/TonePlus;)Landroid/content/Context;

    move-result-object v2

    sget v11, Lcom/samsung/android/tonepluslib/R$raw;->sh_ver:I

    invoke-static {v2, v11}, Lcom/samsung/android/lb/Utils;->getShaderCode(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, Lcom/samsung/android/lb/TonePlus$SBHandler;->this$0:Lcom/samsung/android/lb/TonePlus;

    invoke-static {v2}, Lcom/samsung/android/lb/TonePlus;->access$300(Lcom/samsung/android/lb/TonePlus;)Landroid/content/Context;

    move-result-object v2

    sget v12, Lcom/samsung/android/tonepluslib/R$raw;->sh_frag:I

    invoke-static {v2, v12}, Lcom/samsung/android/lb/Utils;->getShaderCode(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v5 .. v12}, Lcom/samsung/android/lb/TonePlus;->access$400(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/lb/TonePlus$SBHandler;->this$0:Lcom/samsung/android/lb/TonePlus;

    aget v2, v1, v3

    aget v1, v1, v4

    filled-new-array {v2, v1}, [I

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/lb/TonePlus;->access$002(Lcom/samsung/android/lb/TonePlus;[I)[I

    :goto_1
    return-void
.end method

.class public final synthetic Lj0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;

.field public final synthetic c:Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lcom/samsung/android/lvmmanager/ai/direct/visualcore/VCTask;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/lvmmanager/ai/direct/visualcore/VCTask;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;JJI)V
    .locals 0

    iput p8, p0, Lj0/a;->a:I

    iput-object p1, p0, Lj0/a;->f:Lcom/samsung/android/lvmmanager/ai/direct/visualcore/VCTask;

    iput-object p2, p0, Lj0/a;->b:Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;

    iput-object p3, p0, Lj0/a;->c:Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;

    iput-wide p4, p0, Lj0/a;->d:J

    iput-wide p6, p0, Lj0/a;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lj0/a;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v3, v0, Lj0/a;->b:Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;

    iget-object v4, v0, Lj0/a;->c:Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;

    iget-object v1, v0, Lj0/a;->f:Lcom/samsung/android/lvmmanager/ai/direct/visualcore/VCTask;

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/lvmmanager/ai/direct/visualcore/LiteEditImage;

    iget-wide v5, v0, Lj0/a;->d:J

    iget-wide v7, v0, Lj0/a;->e:J

    move-object/from16 v9, p1

    invoke-static/range {v2 .. v9}, Lcom/samsung/android/lvmmanager/ai/direct/visualcore/LiteEditImage;->a(Lcom/samsung/android/lvmmanager/ai/direct/visualcore/LiteEditImage;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;JJLcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void

    :pswitch_0
    iget-object v10, v0, Lj0/a;->b:Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;

    iget-object v11, v0, Lj0/a;->c:Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;

    iget-object v1, v0, Lj0/a;->f:Lcom/samsung/android/lvmmanager/ai/direct/visualcore/VCTask;

    move-object v9, v1

    check-cast v9, Lcom/samsung/android/lvmmanager/ai/direct/visualcore/Harmonization;

    iget-wide v12, v0, Lj0/a;->d:J

    iget-wide v14, v0, Lj0/a;->e:J

    move-object/from16 v16, p1

    invoke-static/range {v9 .. v16}, Lcom/samsung/android/lvmmanager/ai/direct/visualcore/Harmonization;->a(Lcom/samsung/android/lvmmanager/ai/direct/visualcore/Harmonization;Lcom/samsung/android/lvmmanager/ai/type/EditImageRequestContent;Lcom/samsung/android/lvmmanager/ai/AIDelegate$Callback;JJLcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

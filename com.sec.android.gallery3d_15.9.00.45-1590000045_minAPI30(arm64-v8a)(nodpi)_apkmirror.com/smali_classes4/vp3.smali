.class public final synthetic Lvp3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/sdk/scs/ai/language/Summarizer;

.field public final synthetic h:Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lcom/samsung/android/sdk/scs/ai/language/SummarizeLevel;

.field public final synthetic k:Lcom/samsung/android/sdk/scs/ai/language/SummarizeSubTask;

.field public final synthetic l:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/scs/ai/language/Summarizer;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/SummarizeLevel;Lcom/samsung/android/sdk/scs/ai/language/SummarizeSubTask;Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput p7, p0, Lvp3;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lvp3;->g:Lcom/samsung/android/sdk/scs/ai/language/Summarizer;

    .line 4
    .line 5
    iput-object p2, p0, Lvp3;->h:Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 6
    .line 7
    iput-object p3, p0, Lvp3;->i:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lvp3;->j:Lcom/samsung/android/sdk/scs/ai/language/SummarizeLevel;

    .line 10
    .line 11
    iput-object p5, p0, Lvp3;->k:Lcom/samsung/android/sdk/scs/ai/language/SummarizeSubTask;

    .line 12
    .line 13
    iput-object p6, p0, Lvp3;->l:Ljava/util/Map;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvp3;->f:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v7, v0, Lvp3;->l:Ljava/util/Map;

    .line 9
    .line 10
    move-object/from16 v8, p1

    .line 11
    .line 12
    check-cast v8, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 13
    .line 14
    iget-object v2, v0, Lvp3;->g:Lcom/samsung/android/sdk/scs/ai/language/Summarizer;

    .line 15
    .line 16
    iget-object v3, v0, Lvp3;->h:Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 17
    .line 18
    iget-object v4, v0, Lvp3;->i:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v0, Lvp3;->j:Lcom/samsung/android/sdk/scs/ai/language/SummarizeLevel;

    .line 21
    .line 22
    iget-object v6, v0, Lvp3;->k:Lcom/samsung/android/sdk/scs/ai/language/SummarizeSubTask;

    .line 23
    .line 24
    invoke-static/range {v2 .. v8}, Lcom/samsung/android/sdk/scs/ai/language/Summarizer;->d(Lcom/samsung/android/sdk/scs/ai/language/Summarizer;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/SummarizeLevel;Lcom/samsung/android/sdk/scs/ai/language/SummarizeSubTask;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v14, v0, Lvp3;->l:Ljava/util/Map;

    .line 29
    .line 30
    move-object/from16 v15, p1

    .line 31
    .line 32
    check-cast v15, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 33
    .line 34
    iget-object v9, v0, Lvp3;->g:Lcom/samsung/android/sdk/scs/ai/language/Summarizer;

    .line 35
    .line 36
    iget-object v10, v0, Lvp3;->h:Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 37
    .line 38
    iget-object v11, v0, Lvp3;->i:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v12, v0, Lvp3;->j:Lcom/samsung/android/sdk/scs/ai/language/SummarizeLevel;

    .line 41
    .line 42
    iget-object v13, v0, Lvp3;->k:Lcom/samsung/android/sdk/scs/ai/language/SummarizeSubTask;

    .line 43
    .line 44
    invoke-static/range {v9 .. v15}, Lcom/samsung/android/sdk/scs/ai/language/Summarizer;->a(Lcom/samsung/android/sdk/scs/ai/language/Summarizer;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/SummarizeLevel;Lcom/samsung/android/sdk/scs/ai/language/SummarizeSubTask;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

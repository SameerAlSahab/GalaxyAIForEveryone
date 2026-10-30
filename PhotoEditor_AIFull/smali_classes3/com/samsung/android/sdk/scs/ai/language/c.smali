.class public final synthetic Lcom/samsung/android/sdk/scs/ai/language/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/scs/ai/language/Translator;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/sdk/scs/ai/language/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/c;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/language/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/language/c;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/sdk/scs/ai/language/c;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/samsung/android/sdk/scs/ai/language/c;->g:Ljava/io/Serializable;

    iput-object p6, p0, Lcom/samsung/android/sdk/scs/ai/language/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p7, p0, Lcom/samsung/android/sdk/scs/ai/language/c;->a:I

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/c;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/language/c;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/language/c;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/sdk/scs/ai/language/c;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcom/samsung/android/sdk/scs/ai/language/c;->g:Ljava/io/Serializable;

    iput-object p6, p0, Lcom/samsung/android/sdk/scs/ai/language/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lcom/samsung/android/sdk/scs/ai/language/c;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v8, p1

    check-cast v8, Lcom/samsung/android/sume/core/graph/GraphNode;

    iget-object v1, v0, Lcom/samsung/android/sdk/scs/ai/language/c;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/samsung/android/sdk/scs/ai/language/c;->g:Ljava/io/Serializable;

    move-object v6, v1

    check-cast v6, Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/samsung/android/sdk/scs/ai/language/c;->e:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/sume/core/graph/MFGraph;

    iget-object v1, v0, Lcom/samsung/android/sdk/scs/ai/language/c;->f:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/samsung/android/sume/core/channel/BufferChannel;

    iget-object v1, v0, Lcom/samsung/android/sdk/scs/ai/language/c;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/samsung/android/sume/core/channel/BufferChannel;

    iget-object v0, v0, Lcom/samsung/android/sdk/scs/ai/language/c;->d:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/sume/core/graph/Graph$Option;

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/sume/core/graph/MFGraph;->k(Lcom/samsung/android/sume/core/graph/MFGraph;Lcom/samsung/android/sume/core/channel/BufferChannel;Ljava/util/ArrayList;Lcom/samsung/android/sume/core/channel/BufferChannel;Ljava/util/ArrayList;Lcom/samsung/android/sume/core/graph/Graph$Option;Lcom/samsung/android/sume/core/graph/GraphNode;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lcom/samsung/android/sdk/scs/ai/language/c;->d:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/util/ArrayList;

    move-object/from16 v8, p1

    check-cast v8, Lcom/samsung/android/sum/core/graph/GraphNode;

    iget-object v1, v0, Lcom/samsung/android/sdk/scs/ai/language/c;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/samsung/android/sdk/scs/ai/language/c;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/samsung/android/sdk/scs/ai/language/c;->g:Ljava/io/Serializable;

    move-object v6, v1

    check-cast v6, Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/samsung/android/sdk/scs/ai/language/c;->e:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/sum/core/graph/MFGraph;

    iget-object v0, v0, Lcom/samsung/android/sdk/scs/ai/language/c;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/sum/core/graph/MFGraph$Builder;

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/sum/core/graph/MFGraph;->i(Lcom/samsung/android/sum/core/graph/MFGraph;Lcom/samsung/android/sum/core/graph/MFGraph$Builder;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/samsung/android/sum/core/graph/GraphNode;)V

    return-void

    :pswitch_1
    move-object/from16 v15, p1

    check-cast v15, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    iget-object v1, v0, Lcom/samsung/android/sdk/scs/ai/language/c;->f:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    iget-object v1, v0, Lcom/samsung/android/sdk/scs/ai/language/c;->g:Ljava/io/Serializable;

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    iget-object v1, v0, Lcom/samsung/android/sdk/scs/ai/language/c;->e:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lcom/samsung/android/sdk/scs/ai/language/Translator;

    iget-object v1, v0, Lcom/samsung/android/sdk/scs/ai/language/c;->b:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    iget-object v1, v0, Lcom/samsung/android/sdk/scs/ai/language/c;->c:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/sdk/scs/ai/language/c;->d:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ljava/util/Map;

    invoke-static/range {v9 .. v15}, Lcom/samsung/android/sdk/scs/ai/language/Translator;->a(Lcom/samsung/android/sdk/scs/ai/language/Translator;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_2
    move-object/from16 v6, p1

    check-cast v6, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    iget-object v1, v0, Lcom/samsung/android/sdk/scs/ai/language/c;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v1, v0, Lcom/samsung/android/sdk/scs/ai/language/c;->g:Ljava/io/Serializable;

    move-object v4, v1

    check-cast v4, Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory;

    iget-object v1, v0, Lcom/samsung/android/sdk/scs/ai/language/c;->e:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sdk/scs/ai/language/Suggester;

    iget-object v2, v0, Lcom/samsung/android/sdk/scs/ai/language/c;->f:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;

    iget-object v5, v0, Lcom/samsung/android/sdk/scs/ai/language/c;->b:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    iget-object v0, v0, Lcom/samsung/android/sdk/scs/ai/language/c;->d:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/util/Map;

    move-object v0, v1

    move-object v1, v2

    move-object v2, v5

    move-object v5, v7

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/sdk/scs/ai/language/Suggester;->b(Lcom/samsung/android/sdk/scs/ai/language/Suggester;Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

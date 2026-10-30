.class public final synthetic Lcom/samsung/android/sdk/scs/ai/language/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/samsung/android/sdk/scs/ai/language/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/a;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/language/a;->b:Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/language/a;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/sdk/scs/ai/language/a;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/util/Map;I)V
    .locals 0

    .line 2
    iput p5, p0, Lcom/samsung/android/sdk/scs/ai/language/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/a;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/language/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/language/a;->b:Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    iput-object p4, p0, Lcom/samsung/android/sdk/scs/ai/language/a;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/samsung/android/sdk/scs/ai/language/a;->a:I

    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerMultiInputParams;

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/a;->b:Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/language/a;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/a;->d:Ljava/util/Map;

    invoke-static {v2, v0, v1, p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;->a(Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;Lcom/samsung/android/sdk/scs/ai/language/WritingComposerMultiInputParams;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/a;->b:Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/language/a;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/a;->d:Ljava/util/Map;

    invoke-static {v2, v0, v1, p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;->b(Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/SuggestionInputParams;

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/a;->b:Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/language/a;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/sdk/scs/ai/language/Suggester;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/a;->d:Ljava/util/Map;

    invoke-static {v2, v0, v1, p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/Suggester;->a(Lcom/samsung/android/sdk/scs/ai/language/Suggester;Lcom/samsung/android/sdk/scs/ai/language/SuggestionInputParams;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/a;->b:Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/language/a;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/sdk/scs/ai/language/Suggester;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/a;->d:Ljava/util/Map;

    invoke-static {v2, v0, v1, p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/Suggester;->d(Lcom/samsung/android/sdk/scs/ai/language/Suggester;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/a;->b:Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/language/a;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/a;->d:Ljava/util/Map;

    invoke-static {v2, v0, v1, p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;->d(Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/a;->b:Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/language/a;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/sdk/scs/ai/language/SmartCoverer;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/a;->d:Ljava/util/Map;

    invoke-static {v2, v0, v1, p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SmartCoverer;->c(Lcom/samsung/android/sdk/scs/ai/language/SmartCoverer;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/a;->b:Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/language/a;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/sdk/scs/ai/language/EmojiAugmentor;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/a;->d:Ljava/util/Map;

    invoke-static {v2, v0, v1, p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/EmojiAugmentor;->b(Lcom/samsung/android/sdk/scs/ai/language/EmojiAugmentor;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/a;->b:Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/language/a;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/sdk/scs/ai/language/Configuration;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/a;->d:Ljava/util/Map;

    invoke-static {v2, v0, v1, p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/Configuration;->b(Lcom/samsung/android/sdk/scs/ai/language/Configuration;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/a;->b:Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/language/a;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/sdk/scs/ai/language/Classifier;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/a;->d:Ljava/util/Map;

    invoke-static {v2, v0, v1, p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/Classifier;->a(Lcom/samsung/android/sdk/scs/ai/language/Classifier;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

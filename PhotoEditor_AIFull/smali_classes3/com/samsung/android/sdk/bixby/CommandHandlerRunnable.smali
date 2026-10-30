.class Lcom/samsung/android/sdk/bixby/CommandHandlerRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final CMD_ALL_STATES:Ljava/lang/String; = "emes_all_states"

.field static final CMD_CHATTY_MODE:Ljava/lang/String; = "emes_chatty_mode"

.field static final CMD_CONTEXT:Ljava/lang/String; = "emes_request_context"

.field static final CMD_FILLING:Ljava/lang/String; = "emes_request_param_filling"

.field static final CMD_NLG_RESULT:Ljava/lang/String; = "emes_nlg_end_result"

.field static final CMD_PARTIAL_LANDING_STATE:Ljava/lang/String; = "emes_partial_landing_state"

.field static final CMD_PATH_RULE_INFO:Ljava/lang/String; = "emes_pathrule_info"

.field static final CMD_SPLIT_STATE:Ljava/lang/String; = "emes_split_state"

.field static final CMD_STATE:Ljava/lang/String; = "emes_state"

.field static final CMD_TTS_RESULT:Ljava/lang/String; = "emes_tts_result"

.field static final CMD_USER_CONFIRM:Ljava/lang/String; = "emes_user_confirm"

.field private static final TAG:Ljava/lang/String; = "CommandHandlerRunnable_0.2.7"


# instance fields
.field private mBixbyApi:Lcom/samsung/android/sdk/bixby/BixbyApi;

.field private final mJsonCommand:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/bixby/CommandHandlerRunnable;->mJsonCommand:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/sdk/bixby/BixbyApi;->getInstance()Lcom/samsung/android/sdk/bixby/BixbyApi;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/bixby/CommandHandlerRunnable;->mBixbyApi:Lcom/samsung/android/sdk/bixby/BixbyApi;

    return-void
.end method

.method private getContent(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    const-string p0, "content"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "Unknown command arrived : "

    const-string v1, "Command from EM: "

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/samsung/android/sdk/bixby/CommandHandlerRunnable;->mJsonCommand:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "command"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/sdk/bixby/CommandHandlerRunnable;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "emes_request_context"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/bixby/CommandHandlerRunnable;->mBixbyApi:Lcom/samsung/android/sdk/bixby/BixbyApi;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/bixby/BixbyApi;->requestContext()V

    return-void

    :catch_0
    move-exception p0

    goto/16 :goto_0

    :cond_0
    invoke-direct {p0, v2}, Lcom/samsung/android/sdk/bixby/CommandHandlerRunnable;->getContent(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "emes_state"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/bixby/CommandHandlerRunnable;->mBixbyApi:Lcom/samsung/android/sdk/bixby/BixbyApi;

    iget-object v2, p0, Lcom/samsung/android/sdk/bixby/CommandHandlerRunnable;->mJsonCommand:Ljava/lang/String;

    iput-object v2, v0, Lcom/samsung/android/sdk/bixby/BixbyApi;->mStateCommandJsonFromBa:Ljava/lang/String;

    const-string v0, "state"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/sdk/bixby/CommandHandlerRunnable;->mBixbyApi:Lcom/samsung/android/sdk/bixby/BixbyApi;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/bixby/BixbyApi;->sendState(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const-string v2, "emes_request_param_filling"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "slotFillingResult"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/bixby/ParamFillingReader;->read(Ljava/lang/String;)Lcom/samsung/android/sdk/bixby/data/ParamFilling;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/sdk/bixby/CommandHandlerRunnable;->mBixbyApi:Lcom/samsung/android/sdk/bixby/BixbyApi;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/bixby/BixbyApi;->sendParamFilling(Lcom/samsung/android/sdk/bixby/data/ParamFilling;)V

    goto/16 :goto_1

    :cond_2
    const-string v2, "emes_pathrule_info"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "pathRuleInfo"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/bixby/PathRuleInfoReader;->read(Ljava/lang/String;)Lcom/samsung/android/sdk/bixby/data/PathRuleInfo;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/sdk/bixby/CommandHandlerRunnable;->mBixbyApi:Lcom/samsung/android/sdk/bixby/BixbyApi;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/bixby/BixbyApi;->handlePathRuleInfo(Lcom/samsung/android/sdk/bixby/data/PathRuleInfo;)V

    goto/16 :goto_1

    :cond_3
    const-string v2, "emes_chatty_mode"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "utterance"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "directSend"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-object p0, p0, Lcom/samsung/android/sdk/bixby/CommandHandlerRunnable;->mBixbyApi:Lcom/samsung/android/sdk/bixby/BixbyApi;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/bixby/BixbyApi;->sendChatText(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_4
    const-string v2, "emes_split_state"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p0, p0, Lcom/samsung/android/sdk/bixby/CommandHandlerRunnable;->mBixbyApi:Lcom/samsung/android/sdk/bixby/BixbyApi;

    const-string v0, "stateIds"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/bixby/BixbyApi;->sendMultiStates(Lorg/json/JSONArray;)V

    goto/16 :goto_1

    :cond_5
    const-string v2, "emes_all_states"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p0, p0, Lcom/samsung/android/sdk/bixby/CommandHandlerRunnable;->mBixbyApi:Lcom/samsung/android/sdk/bixby/BixbyApi;

    const-string v0, "states"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/bixby/BixbyApi;->sendAllStates(Lorg/json/JSONArray;)V

    goto :goto_1

    :cond_6
    const-string v2, "emes_partial_landing_state"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v0, "isLanded"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/sdk/bixby/CommandHandlerRunnable;->mBixbyApi:Lcom/samsung/android/sdk/bixby/BixbyApi;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/bixby/BixbyApi;->setPartiallyLanded(Z)V

    goto :goto_1

    :cond_7
    const-string v2, "emes_user_confirm"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "result"

    if-eqz v2, :cond_8

    :try_start_1
    iget-object p0, p0, Lcom/samsung/android/sdk/bixby/CommandHandlerRunnable;->mBixbyApi:Lcom/samsung/android/sdk/bixby/BixbyApi;

    const-string v0, "appName"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/bixby/BixbyApi;->sendUserConfirm(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const-string v2, "emes_tts_result"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object p0, p0, Lcom/samsung/android/sdk/bixby/CommandHandlerRunnable;->mBixbyApi:Lcom/samsung/android/sdk/bixby/BixbyApi;

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/bixby/BixbyApi;->sendTtsResult(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    const-string v1, "emes_nlg_end_result"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object p0, p0, Lcom/samsung/android/sdk/bixby/CommandHandlerRunnable;->mBixbyApi:Lcom/samsung/android/sdk/bixby/BixbyApi;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/bixby/BixbyApi;->sendNlgEnd()V

    goto :goto_1

    :cond_a
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

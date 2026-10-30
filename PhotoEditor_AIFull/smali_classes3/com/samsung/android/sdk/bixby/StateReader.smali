.class Lcom/samsung/android/sdk/bixby/StateReader;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Ljava/lang/String;)Lcom/samsung/android/sdk/bixby/data/State;
    .locals 34

    const-string v0, "isMandatory"

    const-string v1, "parameterType"

    const-string v2, "parameterName"

    const-string v3, "CH_ValueType"

    const-string v4, "CH_Value"

    const-string v5, "CH_Type"

    const-string v6, "CH_Objects"

    const-string v7, "CH_ObjectType"

    const-string v8, "slotValueType"

    const-string v9, "slotValue"

    const-string v10, "slotName"

    const-string v11, "slotType"

    const-string v12, "subIntent"

    const-string v13, "isLastState"

    const-string v14, "isResent"

    const-string v15, "specVer"

    move-object/from16 v16, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v27, v0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v17, v1

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_16

    :cond_0
    const-string v1, "1.0"

    :goto_0
    const-string v15, "seqNum"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v15, "isExecuted"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const-string v15, "appName"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v15, "stateId"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v15, "ruleId"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    const/16 v23, 0x0

    if-eqz v15, :cond_1

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    goto :goto_1

    :cond_1
    move/from16 v14, v23

    :goto_1
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string v15, "isLandingState"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    :goto_2
    move-object/from16 v25, v13

    goto :goto_3

    :cond_2
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :goto_3
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v15, ""

    if-eqz v13, :cond_3

    :try_start_1
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v26, v12

    goto :goto_4

    :cond_3
    move-object/from16 v26, v15

    :goto_4
    const-string v12, "parameters"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move/from16 v12, v23

    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_11

    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    move-object/from16 p0, v0

    new-instance v0, Lcom/samsung/android/sdk/bixby/data/Parameter;

    invoke-direct {v0}, Lcom/samsung/android/sdk/bixby/data/Parameter;-><init>()V

    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_4

    move-object/from16 v28, v14

    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Lcom/samsung/android/sdk/bixby/data/Parameter;->setSlotType(Ljava/lang/String;)V

    goto :goto_6

    :cond_4
    move-object/from16 v28, v14

    invoke-virtual {v0, v15}, Lcom/samsung/android/sdk/bixby/data/Parameter;->setSlotType(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Lcom/samsung/android/sdk/bixby/data/Parameter;->setSlotName(Ljava/lang/String;)V

    goto :goto_7

    :cond_5
    invoke-virtual {v0, v15}, Lcom/samsung/android/sdk/bixby/data/Parameter;->setSlotName(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Lcom/samsung/android/sdk/bixby/data/Parameter;->setSlotValue(Ljava/lang/String;)V

    goto :goto_8

    :cond_6
    invoke-virtual {v0, v15}, Lcom/samsung/android/sdk/bixby/data/Parameter;->setSlotValue(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Lcom/samsung/android/sdk/bixby/data/Parameter;->setSlotValueType(Ljava/lang/String;)V

    goto :goto_9

    :cond_7
    invoke-virtual {v0, v15}, Lcom/samsung/android/sdk/bixby/data/Parameter;->setSlotValueType(Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Lcom/samsung/android/sdk/bixby/data/Parameter;->setCHObjectType(Ljava/lang/String;)V

    goto :goto_a

    :cond_8
    invoke-virtual {v0, v15}, Lcom/samsung/android/sdk/bixby/data/Parameter;->setCHObjectType(Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_d

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v29, v7

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    move-object/from16 v30, v6

    move-object/from16 v31, v8

    move/from16 v6, v23

    :goto_b
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v6, v8, :cond_c

    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    move-object/from16 v32, v7

    new-instance v7, Lcom/samsung/android/sdk/bixby/data/CHObject;

    invoke-direct {v7}, Lcom/samsung/android/sdk/bixby/data/CHObject;-><init>()V

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v33

    if-eqz v33, :cond_9

    move-object/from16 v33, v9

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/samsung/android/sdk/bixby/data/CHObject;->setCHType(Ljava/lang/String;)V

    goto :goto_c

    :cond_9
    move-object/from16 v33, v9

    invoke-virtual {v7, v15}, Lcom/samsung/android/sdk/bixby/data/CHObject;->setCHType(Ljava/lang/String;)V

    :goto_c
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/samsung/android/sdk/bixby/data/CHObject;->setCHValue(Ljava/lang/String;)V

    goto :goto_d

    :cond_a
    invoke-virtual {v7, v15}, Lcom/samsung/android/sdk/bixby/data/CHObject;->setCHValue(Ljava/lang/String;)V

    :goto_d
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/samsung/android/sdk/bixby/data/CHObject;->setCHValueType(Ljava/lang/String;)V

    goto :goto_e

    :cond_b
    invoke-virtual {v7, v15}, Lcom/samsung/android/sdk/bixby/data/CHObject;->setCHValueType(Ljava/lang/String;)V

    :goto_e
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v7, v32

    move-object/from16 v9, v33

    goto :goto_b

    :cond_c
    move-object/from16 v33, v9

    invoke-virtual {v0, v14}, Lcom/samsung/android/sdk/bixby/data/Parameter;->setCHObjects(Ljava/util/List;)V

    goto :goto_f

    :cond_d
    move-object/from16 v30, v6

    move-object/from16 v29, v7

    move-object/from16 v31, v8

    move-object/from16 v33, v9

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/samsung/android/sdk/bixby/data/Parameter;->setCHObjects(Ljava/util/List;)V

    :goto_f
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/samsung/android/sdk/bixby/data/Parameter;->setParameterName(Ljava/lang/String;)V

    :goto_10
    move-object/from16 v6, v17

    goto :goto_11

    :cond_e
    invoke-virtual {v0, v15}, Lcom/samsung/android/sdk/bixby/data/Parameter;->setParameterName(Ljava/lang/String;)V

    goto :goto_10

    :goto_11
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/samsung/android/sdk/bixby/data/Parameter;->setParameterType(Ljava/lang/String;)V

    :goto_12
    move-object/from16 v7, v16

    goto :goto_13

    :cond_f
    invoke-virtual {v0, v15}, Lcom/samsung/android/sdk/bixby/data/Parameter;->setParameterType(Ljava/lang/String;)V

    goto :goto_12

    :goto_13
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/samsung/android/sdk/bixby/data/Parameter;->setIsMandatory(Ljava/lang/Boolean;)V

    :goto_14
    move-object/from16 v8, v27

    goto :goto_15

    :cond_10
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v8}, Lcom/samsung/android/sdk/bixby/data/Parameter;->setIsMandatory(Ljava/lang/Boolean;)V

    goto :goto_14

    :goto_15
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v17, v6

    move-object/from16 v16, v7

    move-object/from16 v27, v8

    move-object/from16 v14, v28

    move-object/from16 v7, v29

    move-object/from16 v6, v30

    move-object/from16 v8, v31

    move-object/from16 v9, v33

    goto/16 :goto_5

    :cond_11
    move-object/from16 v28, v14

    move-object/from16 v8, v27

    new-instance v0, Lcom/samsung/android/sdk/bixby/data/State;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v23, v28

    move-object/from16 v27, v8

    invoke-direct/range {v16 .. v27}, Lcom/samsung/android/sdk/bixby/data/State;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

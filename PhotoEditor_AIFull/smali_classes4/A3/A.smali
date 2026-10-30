.class public final LA3/A;
.super Ls3/c0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Ljava/util/Map;)Ls3/y0;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "interval"

    invoke-static {v1, v0}, Lt3/M0;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "baseEjectionTime"

    invoke-static {v2, v0}, Lt3/M0;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "maxEjectionTime"

    invoke-static {v3, v0}, Lt3/M0;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "maxEjectionPercentage"

    invoke-static {v4, v0}, Lt3/M0;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v4

    const-wide v5, 0x2540be400L

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide v6, 0x6fc23ac00L

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide v7, 0x45d964b800L

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v8, 0xa

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    if-eqz v1, :cond_0

    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object v11, v5

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object v12, v6

    :goto_1
    if-eqz v3, :cond_2

    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    move-object v13, v3

    goto :goto_2

    :cond_2
    move-object v13, v7

    :goto_2
    if-eqz v4, :cond_3

    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    move-object v14, v4

    goto :goto_3

    :cond_3
    move-object v14, v8

    :goto_3
    const-string v1, "successRateEjection"

    invoke-static {v1, v0}, Lt3/M0;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "requestVolume"

    const-string v3, "minimumHosts"

    const-string v4, "enforcementPercentage"

    const/4 v5, 0x5

    const/16 v6, 0x64

    if-eqz v1, :cond_b

    const/16 v10, 0x76c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v7, "stdevFactor"

    invoke-static {v7, v1}, Lt3/M0;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v1}, Lt3/M0;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v3, v1}, Lt3/M0;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v2, v1}, Lt3/M0;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v7, :cond_4

    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    move-object v10, v7

    :cond_4
    if-eqz v18, :cond_6

    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ltz v7, :cond_5

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gt v7, v6, :cond_5

    move v7, v9

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    move-object/from16 v7, v18

    goto :goto_5

    :cond_6
    move-object v7, v15

    :goto_5
    if-eqz v19, :cond_8

    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v16

    if-ltz v16, :cond_7

    move/from16 v16, v9

    goto :goto_6

    :cond_7
    const/16 v16, 0x0

    :goto_6
    invoke-static/range {v16 .. v16}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    move-object/from16 v8, v19

    goto :goto_7

    :cond_8
    move-object/from16 v8, v16

    :goto_7
    if-eqz v1, :cond_a

    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ltz v15, :cond_9

    move v15, v9

    goto :goto_8

    :cond_9
    const/4 v15, 0x0

    :goto_8
    invoke-static {v15}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    move-object v15, v1

    :cond_a
    new-instance v1, LA3/r;

    invoke-direct {v1, v10, v7, v8, v15}, LA3/r;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v15, v1

    goto :goto_9

    :cond_b
    const/4 v15, 0x0

    :goto_9
    const-string v1, "failurePercentageEjection"

    invoke-static {v1, v0}, Lt3/M0;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_14

    const/16 v7, 0x55

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v10, 0x32

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v6, "threshold"

    invoke-static {v6, v1}, Lt3/M0;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v1}, Lt3/M0;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v1}, Lt3/M0;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v1}, Lt3/M0;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v6, :cond_d

    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_c

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v7, 0x64

    if-gt v2, v7, :cond_c

    move v2, v9

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    :goto_a
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    move-object v7, v6

    :cond_d
    if-eqz v4, :cond_f

    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_e

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v6, 0x64

    if-gt v2, v6, :cond_e

    move v2, v9

    goto :goto_b

    :cond_e
    const/4 v2, 0x0

    :goto_b
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    move-object v8, v4

    :cond_f
    if-eqz v3, :cond_11

    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_10

    move v2, v9

    goto :goto_c

    :cond_10
    const/4 v2, 0x0

    :goto_c
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    move-object v5, v3

    :cond_11
    if-eqz v1, :cond_13

    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_12

    move v2, v9

    goto :goto_d

    :cond_12
    const/4 v2, 0x0

    :goto_d
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    move-object v10, v1

    :cond_13
    new-instance v1, LA3/r;

    invoke-direct {v1, v7, v8, v5, v10}, LA3/r;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v16, v1

    goto :goto_e

    :cond_14
    const/16 v16, 0x0

    :goto_e
    const-string v1, "childPolicy"

    invoke-static {v1, v0}, Lt3/M0;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_15

    const/4 v8, 0x0

    goto :goto_f

    :cond_15
    invoke-static {v1}, Lt3/M0;->a(Ljava/util/List;)V

    move-object v8, v1

    :goto_f
    sget-object v1, LA3/i;->p:LA3/g;

    invoke-static {}, Ls3/d0;->a()Ls3/d0;

    move-result-object v1

    invoke-static {v8}, Lt3/B2;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_10

    :cond_16
    invoke-static {v2, v1}, Lt3/B2;->g(Ljava/util/List;Ls3/d0;)Ls3/y0;

    move-result-object v1

    iget-object v2, v1, Ls3/y0;->a:Ls3/N0;

    if-eqz v2, :cond_17

    sget-object v1, Ls3/N0;->l:Ls3/N0;

    iget-object v3, v2, Ls3/N0;->c:Ljava/lang/Throwable;

    invoke-virtual {v1, v3}, Ls3/N0;->g(Ljava/lang/Throwable;)Ls3/N0;

    move-result-object v1

    iget-object v2, v2, Ls3/N0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object v1

    const-string v2, "Failed to select child config"

    invoke-virtual {v1, v2}, Ls3/N0;->b(Ljava/lang/String;)Ls3/N0;

    move-result-object v1

    new-instance v2, Ls3/y0;

    invoke-direct {v2, v1}, Ls3/y0;-><init>(Ls3/N0;)V

    goto :goto_11

    :cond_17
    iget-object v1, v1, Ls3/y0;->b:Ljava/lang/Object;

    check-cast v1, Lt3/A2;

    iget-object v2, v1, Lt3/A2;->a:Ls3/c0;

    new-instance v3, LA3/h;

    iget-object v1, v1, Lt3/A2;->b:Ljava/lang/Object;

    invoke-direct {v3, v2, v1}, LA3/h;-><init>(Ls3/c0;Ljava/lang/Object;)V

    new-instance v2, Ls3/y0;

    invoke-direct {v2, v3}, Ls3/y0;-><init>(Ljava/lang/Object;)V

    goto :goto_11

    :cond_18
    :goto_10
    sget-object v1, Ls3/N0;->l:Ls3/N0;

    const-string v2, "No child LB config specified"

    invoke-virtual {v1, v2}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object v1

    new-instance v2, Ls3/y0;

    invoke-direct {v2, v1}, Ls3/y0;-><init>(Ls3/N0;)V

    :goto_11
    iget-object v1, v2, Ls3/y0;->a:Ls3/N0;

    if-eqz v1, :cond_19

    sget-object v2, Ls3/N0;->l:Ls3/N0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse child in outlier_detection_experimental: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object v0

    invoke-virtual {v1}, Ls3/N0;->a()Ls3/Q0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls3/N0;->g(Ljava/lang/Throwable;)Ls3/N0;

    move-result-object v0

    new-instance v1, Ls3/y0;

    invoke-direct {v1, v0}, Ls3/y0;-><init>(Ls3/N0;)V

    return-object v1

    :cond_19
    iget-object v0, v2, Ls3/y0;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1a

    move v1, v9

    goto :goto_12

    :cond_1a
    const/4 v1, 0x0

    :goto_12
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    if-eqz v0, :cond_1b

    goto :goto_13

    :cond_1b
    const/4 v9, 0x0

    :goto_13
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    new-instance v1, LA3/s;

    move-object v10, v1

    move-object/from16 v17, v0

    invoke-direct/range {v10 .. v17}, LA3/s;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;LA3/r;LA3/r;Ljava/lang/Object;)V

    new-instance v0, Ls3/y0;

    invoke-direct {v0, v1}, Ls3/y0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ls3/V;)Ls3/b0;
    .locals 1

    new-instance p0, LA3/z;

    sget-object v0, Lt3/H2;->a:Lt3/H2;

    invoke-direct {p0, p1, v0}, LA3/z;-><init>(Ls3/V;Lt3/H2;)V

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    const-string p0, "outlier_detection_experimental"

    return-object p0
.end method

.method public c()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public e(Ljava/util/Map;)Ls3/y0;
    .locals 2

    :try_start_0
    invoke-static {p1}, LA3/A;->f(Ljava/util/Map;)Ls3/y0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    sget-object v0, Ls3/N0;->m:Ls3/N0;

    invoke-virtual {v0, p1}, Ls3/N0;->g(Ljava/lang/Throwable;)Ls3/N0;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed parsing configuration for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LA3/A;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object p0

    new-instance p1, Ls3/y0;

    invoke-direct {p1, p0}, Ls3/y0;-><init>(Ls3/N0;)V

    return-object p1
.end method

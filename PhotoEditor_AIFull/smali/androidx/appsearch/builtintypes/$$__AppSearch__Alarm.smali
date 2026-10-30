.class public final Landroidx/appsearch/builtintypes/$$__AppSearch__Alarm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appsearch/app/DocumentClassFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/appsearch/app/DocumentClassFactory<",
        "Landroidx/appsearch/builtintypes/Alarm;",
        ">;"
    }
.end annotation


# static fields
.field public static final SCHEMA_NAME:Ljava/lang/String; = "builtin:Alarm"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromGenericDocument(Landroidx/appsearch/app/GenericDocument;Ljava/util/Map;)Landroidx/appsearch/builtintypes/Alarm;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/app/GenericDocument;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Landroidx/appsearch/builtintypes/Alarm;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroidx/appsearch/app/GenericDocument;->getNamespace()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroidx/appsearch/app/GenericDocument;->getId()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroidx/appsearch/app/GenericDocument;->getScore()I

    move-result v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/appsearch/app/GenericDocument;->getCreationTimestampMillis()J

    move-result-wide v5

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroidx/appsearch/app/GenericDocument;->getTtlMillis()J

    move-result-wide v7

    .line 7
    const-string v9, "name"

    invoke-virtual {v0, v9}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    .line 8
    array-length v12, v9

    if-eqz v12, :cond_0

    .line 9
    aget-object v9, v9, v10

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 10
    :goto_0
    const-string v12, "alternateNames"

    invoke-virtual {v0, v12}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 11
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 12
    :goto_1
    const-string v13, "description"

    invoke-virtual {v0, v13}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 13
    array-length v14, v13

    if-eqz v14, :cond_2

    .line 14
    aget-object v13, v13, v10

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    .line 15
    :goto_2
    const-string v14, "image"

    invoke-virtual {v0, v14}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_3

    .line 16
    array-length v15, v14

    if-eqz v15, :cond_3

    .line 17
    aget-object v14, v14, v10

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    .line 18
    :goto_3
    const-string v15, "url"

    invoke-virtual {v0, v15}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_4

    .line 19
    array-length v11, v15

    if-eqz v11, :cond_4

    .line 20
    aget-object v11, v15, v10

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    .line 21
    :goto_4
    const-string v15, "potentialActions"

    invoke-virtual {v0, v15}, Landroidx/appsearch/app/GenericDocument;->getPropertyDocumentArray(Ljava/lang/String;)[Landroidx/appsearch/app/GenericDocument;

    move-result-object v15

    if-eqz v15, :cond_5

    .line 22
    new-instance v10, Ljava/util/ArrayList;

    move-object/from16 v17, v11

    array-length v11, v15

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v18, v14

    const/4 v11, 0x0

    .line 23
    :goto_5
    array-length v14, v15

    if-ge v11, v14, :cond_6

    .line 24
    aget-object v14, v15, v11

    move-object/from16 v19, v15

    const-class v15, Landroidx/appsearch/builtintypes/PotentialAction;

    invoke-virtual {v14, v15, v1}, Landroidx/appsearch/app/GenericDocument;->toDocumentClass(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/appsearch/builtintypes/PotentialAction;

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v15, v19

    goto :goto_5

    :cond_5
    move-object/from16 v17, v11

    move-object/from16 v18, v14

    const/4 v10, 0x0

    .line 25
    :cond_6
    const-string v11, "enabled"

    invoke-virtual {v0, v11}, Landroidx/appsearch/app/GenericDocument;->getPropertyBoolean(Ljava/lang/String;)Z

    move-result v11

    .line 26
    const-string v14, "daysOfWeek"

    invoke-virtual {v0, v14}, Landroidx/appsearch/app/GenericDocument;->getPropertyLongArray(Ljava/lang/String;)[J

    move-result-object v14

    if-eqz v14, :cond_8

    .line 27
    array-length v15, v14

    new-array v15, v15, [I

    move-object/from16 v20, v10

    move/from16 v19, v11

    const/4 v11, 0x0

    .line 28
    :goto_6
    array-length v10, v14

    if-ge v11, v10, :cond_7

    move-object v10, v12

    move-object/from16 v21, v13

    .line 29
    aget-wide v12, v14, v11

    long-to-int v12, v12

    aput v12, v15, v11

    add-int/lit8 v11, v11, 0x1

    move-object v12, v10

    move-object/from16 v13, v21

    goto :goto_6

    :cond_7
    move-object v10, v12

    move-object/from16 v21, v13

    goto :goto_7

    :cond_8
    move-object/from16 v20, v10

    move/from16 v19, v11

    move-object v10, v12

    move-object/from16 v21, v13

    const/4 v15, 0x0

    .line 30
    :goto_7
    const-string v11, "hour"

    invoke-virtual {v0, v11}, Landroidx/appsearch/app/GenericDocument;->getPropertyLong(Ljava/lang/String;)J

    move-result-wide v11

    long-to-int v11, v11

    .line 31
    const-string v12, "minute"

    invoke-virtual {v0, v12}, Landroidx/appsearch/app/GenericDocument;->getPropertyLong(Ljava/lang/String;)J

    move-result-wide v12

    long-to-int v12, v12

    .line 32
    const-string v13, "blackoutPeriodStartDate"

    invoke-virtual {v0, v13}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_9

    .line 33
    array-length v14, v13

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    .line 34
    aget-object v13, v13, v14

    goto :goto_8

    :cond_9
    const/4 v14, 0x0

    const/4 v13, 0x0

    .line 35
    :goto_8
    const-string v14, "blackoutPeriodEndDate"

    invoke-virtual {v0, v14}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    move-object/from16 v22, v13

    if-eqz v14, :cond_a

    .line 36
    array-length v13, v14

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    .line 37
    aget-object v14, v14, v13

    goto :goto_9

    :cond_a
    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 38
    :goto_9
    const-string v13, "ringtone"

    invoke-virtual {v0, v13}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    move-object/from16 v23, v14

    if-eqz v13, :cond_b

    .line 39
    array-length v14, v13

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    .line 40
    aget-object v13, v13, v14

    goto :goto_a

    :cond_b
    const/4 v13, 0x0

    .line 41
    :goto_a
    const-string v14, "shouldVibrate"

    invoke-virtual {v0, v14}, Landroidx/appsearch/app/GenericDocument;->getPropertyBoolean(Ljava/lang/String;)Z

    move-result v14

    move/from16 v16, v14

    .line 42
    const-string v14, "previousInstance"

    invoke-virtual {v0, v14}, Landroidx/appsearch/app/GenericDocument;->getPropertyDocument(Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument;

    move-result-object v14

    move-object/from16 v24, v13

    .line 43
    const-class v13, Landroidx/appsearch/builtintypes/AlarmInstance;

    if-eqz v14, :cond_c

    .line 44
    invoke-virtual {v14, v13, v1}, Landroidx/appsearch/app/GenericDocument;->toDocumentClass(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/appsearch/builtintypes/AlarmInstance;

    move-object/from16 v25, v14

    goto :goto_b

    :cond_c
    const/16 v25, 0x0

    .line 45
    :goto_b
    const-string v14, "nextInstance"

    invoke-virtual {v0, v14}, Landroidx/appsearch/app/GenericDocument;->getPropertyDocument(Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument;

    move-result-object v14

    if-eqz v14, :cond_d

    .line 46
    invoke-virtual {v14, v13, v1}, Landroidx/appsearch/app/GenericDocument;->toDocumentClass(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appsearch/builtintypes/AlarmInstance;

    goto :goto_c

    :cond_d
    const/4 v1, 0x0

    .line 47
    :goto_c
    const-string v13, "computingDevice"

    invoke-virtual {v0, v13}, Landroidx/appsearch/app/GenericDocument;->getPropertyLong(Ljava/lang/String;)J

    move-result-wide v13

    long-to-int v0, v13

    .line 48
    new-instance v13, Landroidx/appsearch/builtintypes/Alarm$Builder;

    invoke-direct {v13, v2, v3}, Landroidx/appsearch/builtintypes/Alarm$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v13, v4}, Landroidx/appsearch/builtintypes/Alarm$Builder;->setDocumentScore(I)Landroidx/appsearch/builtintypes/Thing$BuilderImpl;

    .line 50
    invoke-virtual {v13, v5, v6}, Landroidx/appsearch/builtintypes/Alarm$Builder;->setCreationTimestampMillis(J)Landroidx/appsearch/builtintypes/Thing$BuilderImpl;

    .line 51
    invoke-virtual {v13, v7, v8}, Landroidx/appsearch/builtintypes/Alarm$Builder;->setDocumentTtlMillis(J)Landroidx/appsearch/builtintypes/Thing$BuilderImpl;

    .line 52
    invoke-virtual {v13, v9}, Landroidx/appsearch/builtintypes/Alarm$Builder;->setName(Ljava/lang/String;)Landroidx/appsearch/builtintypes/Thing$BuilderImpl;

    .line 53
    invoke-virtual {v13, v10}, Landroidx/appsearch/builtintypes/Alarm$Builder;->setAlternateNames(Ljava/util/List;)Landroidx/appsearch/builtintypes/Thing$BuilderImpl;

    move-object/from16 v2, v21

    .line 54
    invoke-virtual {v13, v2}, Landroidx/appsearch/builtintypes/Alarm$Builder;->setDescription(Ljava/lang/String;)Landroidx/appsearch/builtintypes/Thing$BuilderImpl;

    move-object/from16 v14, v18

    .line 55
    invoke-virtual {v13, v14}, Landroidx/appsearch/builtintypes/Alarm$Builder;->setImage(Ljava/lang/String;)Landroidx/appsearch/builtintypes/Thing$BuilderImpl;

    move-object/from16 v2, v17

    .line 56
    invoke-virtual {v13, v2}, Landroidx/appsearch/builtintypes/Alarm$Builder;->setUrl(Ljava/lang/String;)Landroidx/appsearch/builtintypes/Thing$BuilderImpl;

    move-object/from16 v10, v20

    .line 57
    invoke-virtual {v13, v10}, Landroidx/appsearch/builtintypes/Alarm$Builder;->setPotentialActions(Ljava/util/List;)Landroidx/appsearch/builtintypes/Thing$BuilderImpl;

    move/from16 v2, v19

    .line 58
    invoke-virtual {v13, v2}, Landroidx/appsearch/builtintypes/Alarm$Builder;->setEnabled(Z)Landroidx/appsearch/builtintypes/Alarm$BuilderImpl;

    .line 59
    invoke-virtual {v13, v15}, Landroidx/appsearch/builtintypes/Alarm$Builder;->setDaysOfWeek([I)Landroidx/appsearch/builtintypes/Alarm$BuilderImpl;

    .line 60
    invoke-virtual {v13, v11}, Landroidx/appsearch/builtintypes/Alarm$Builder;->setHour(I)Landroidx/appsearch/builtintypes/Alarm$BuilderImpl;

    .line 61
    invoke-virtual {v13, v12}, Landroidx/appsearch/builtintypes/Alarm$Builder;->setMinute(I)Landroidx/appsearch/builtintypes/Alarm$BuilderImpl;

    move-object/from16 v2, v22

    .line 62
    invoke-virtual {v13, v2}, Landroidx/appsearch/builtintypes/Alarm$Builder;->setBlackoutPeriodStartDate(Ljava/lang/String;)Landroidx/appsearch/builtintypes/Alarm$BuilderImpl;

    move-object/from16 v14, v23

    .line 63
    invoke-virtual {v13, v14}, Landroidx/appsearch/builtintypes/Alarm$Builder;->setBlackoutPeriodEndDate(Ljava/lang/String;)Landroidx/appsearch/builtintypes/Alarm$BuilderImpl;

    move-object/from16 v2, v24

    .line 64
    invoke-virtual {v13, v2}, Landroidx/appsearch/builtintypes/Alarm$Builder;->setRingtone(Ljava/lang/String;)Landroidx/appsearch/builtintypes/Alarm$BuilderImpl;

    move/from16 v2, v16

    .line 65
    invoke-virtual {v13, v2}, Landroidx/appsearch/builtintypes/Alarm$Builder;->setShouldVibrate(Z)Landroidx/appsearch/builtintypes/Alarm$BuilderImpl;

    move-object/from16 v14, v25

    .line 66
    invoke-virtual {v13, v14}, Landroidx/appsearch/builtintypes/Alarm$Builder;->setPreviousInstance(Landroidx/appsearch/builtintypes/AlarmInstance;)Landroidx/appsearch/builtintypes/Alarm$BuilderImpl;

    .line 67
    invoke-virtual {v13, v1}, Landroidx/appsearch/builtintypes/Alarm$Builder;->setNextInstance(Landroidx/appsearch/builtintypes/AlarmInstance;)Landroidx/appsearch/builtintypes/Alarm$BuilderImpl;

    .line 68
    invoke-virtual {v13, v0}, Landroidx/appsearch/builtintypes/Alarm$Builder;->setOriginatingDevice(I)Landroidx/appsearch/builtintypes/Alarm$BuilderImpl;

    .line 69
    invoke-virtual {v13}, Landroidx/appsearch/builtintypes/Alarm$Builder;->build()Landroidx/appsearch/builtintypes/Alarm;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fromGenericDocument(Landroidx/appsearch/app/GenericDocument;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appsearch/builtintypes/$$__AppSearch__Alarm;->fromGenericDocument(Landroidx/appsearch/app/GenericDocument;Ljava/util/Map;)Landroidx/appsearch/builtintypes/Alarm;

    move-result-object p0

    return-object p0
.end method

.method public getDependencyDocumentClasses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Landroidx/appsearch/builtintypes/PotentialAction;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Landroidx/appsearch/builtintypes/AlarmInstance;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getSchema()Landroidx/appsearch/app/AppSearchSchema;
    .locals 5

    new-instance p0, Landroidx/appsearch/app/AppSearchSchema$Builder;

    const-string v0, "builtin:Alarm"

    invoke-direct {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;-><init>(Ljava/lang/String;)V

    const-string v0, "name"

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v1, v3}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;IIII)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    const-string v0, "alternateNames"

    invoke-static {v0, v2, v3, v3, v3}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;IIII)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    const-string v0, "description"

    invoke-static {v0, v1, v3, v3, v3}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;IIII)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    const-string v0, "image"

    invoke-static {v0, v1, v3, v3, v3}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;IIII)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    const-string v0, "url"

    invoke-static {v0, v1, v3, v3, v3}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;IIII)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    const-string v0, "potentialActions"

    const-string v4, "builtin:PotentialAction"

    invoke-static {v0, v4, v2, v3, p0}, Landroidx/appcompat/view/menu/a;->f(Ljava/lang/String;Ljava/lang/String;IZLandroidx/appsearch/app/AppSearchSchema$Builder;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    const-string v0, "enabled"

    invoke-static {v0, v1, p0}, Landroidx/appcompat/view/menu/a;->e(Ljava/lang/String;ILandroidx/appsearch/app/AppSearchSchema$Builder;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    const-string v0, "daysOfWeek"

    invoke-static {v0, v2, v3, p0}, Landroidx/appcompat/view/menu/a;->d(Ljava/lang/String;IILandroidx/appsearch/app/AppSearchSchema$Builder;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    const-string v0, "hour"

    invoke-static {v0, v1, v3, p0}, Landroidx/appcompat/view/menu/a;->d(Ljava/lang/String;IILandroidx/appsearch/app/AppSearchSchema$Builder;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    const-string v0, "minute"

    invoke-static {v0, v1, v3, p0}, Landroidx/appcompat/view/menu/a;->d(Ljava/lang/String;IILandroidx/appsearch/app/AppSearchSchema$Builder;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    const-string v0, "blackoutPeriodStartDate"

    invoke-static {v0, v1, v3, v3, v3}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;IIII)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    const-string v0, "blackoutPeriodEndDate"

    invoke-static {v0, v1, v3, v3, v3}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;IIII)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    const-string v0, "ringtone"

    invoke-static {v0, v1, v3, v3, v3}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;IIII)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    const-string v0, "shouldVibrate"

    invoke-static {v0, v1, p0}, Landroidx/appcompat/view/menu/a;->e(Ljava/lang/String;ILandroidx/appsearch/app/AppSearchSchema$Builder;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    const-string v0, "previousInstance"

    const-string v2, "builtin:AlarmInstance"

    invoke-static {v0, v2, v1, v3, p0}, Landroidx/appcompat/view/menu/a;->f(Ljava/lang/String;Ljava/lang/String;IZLandroidx/appsearch/app/AppSearchSchema$Builder;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    const-string v0, "nextInstance"

    invoke-static {v0, v2, v1, v3, p0}, Landroidx/appcompat/view/menu/a;->f(Ljava/lang/String;Ljava/lang/String;IZLandroidx/appsearch/app/AppSearchSchema$Builder;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    const-string v0, "computingDevice"

    invoke-static {v0, v1, v3, p0}, Landroidx/appcompat/view/menu/a;->h(Ljava/lang/String;IILandroidx/appsearch/app/AppSearchSchema$Builder;)Landroidx/appsearch/app/AppSearchSchema;

    move-result-object p0

    return-object p0
.end method

.method public getSchemaName()Ljava/lang/String;
    .locals 0

    const-string p0, "builtin:Alarm"

    return-object p0
.end method

.method public toGenericDocument(Landroidx/appsearch/builtintypes/Alarm;)Landroidx/appsearch/app/GenericDocument;
    .locals 7

    const/4 p0, 0x0

    const/4 v0, 0x1

    .line 2
    new-instance v1, Landroidx/appsearch/app/GenericDocument$Builder;

    .line 3
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Thing;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Thing;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "builtin:Alarm"

    invoke-direct {v1, v2, v3, v4}, Landroidx/appsearch/app/GenericDocument$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Thing;->getDocumentScore()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appsearch/app/GenericDocument$Builder;->setScore(I)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 5
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Thing;->getCreationTimestampMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/appsearch/app/GenericDocument$Builder;->setCreationTimestampMillis(J)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 6
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Thing;->getDocumentTtlMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/appsearch/app/GenericDocument$Builder;->setTtlMillis(J)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 7
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Thing;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    const-string v3, "name"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Thing;->getAlternateNames()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    new-array v3, p0, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 11
    const-string v3, "alternateNames"

    invoke-virtual {v1, v3, v2}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Thing;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 13
    const-string v3, "description"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 14
    :cond_2
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Thing;->getImage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 15
    const-string v3, "image"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 16
    :cond_3
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Thing;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 17
    const-string v3, "url"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 18
    :cond_4
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Thing;->getPotentialActions()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Landroidx/appsearch/app/GenericDocument;

    .line 20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, p0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/appsearch/builtintypes/PotentialAction;

    add-int/lit8 v6, v4, 0x1

    .line 21
    invoke-static {v5}, Landroidx/appsearch/app/GenericDocument;->fromDocumentClass(Ljava/lang/Object;)Landroidx/appsearch/app/GenericDocument;

    move-result-object v5

    aput-object v5, v3, v4

    move v4, v6

    goto :goto_0

    .line 22
    :cond_5
    const-string v2, "potentialActions"

    invoke-virtual {v1, v2, v3}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyDocument(Ljava/lang/String;[Landroidx/appsearch/app/GenericDocument;)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 23
    :cond_6
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Alarm;->isEnabled()Z

    move-result v2

    new-array v3, v0, [Z

    aput-boolean v2, v3, p0

    const-string v2, "enabled"

    invoke-virtual {v1, v2, v3}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyBoolean(Ljava/lang/String;[Z)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 24
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Alarm;->getDaysOfWeek()[I

    move-result-object v2

    if-eqz v2, :cond_8

    .line 25
    array-length v3, v2

    new-array v3, v3, [J

    move v4, p0

    .line 26
    :goto_1
    array-length v5, v2

    if-ge v4, v5, :cond_7

    .line 27
    aget v5, v2, v4

    int-to-long v5, v5

    aput-wide v5, v3, v4

    add-int/2addr v4, v0

    goto :goto_1

    .line 28
    :cond_7
    const-string v2, "daysOfWeek"

    invoke-virtual {v1, v2, v3}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 29
    :cond_8
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Alarm;->getHour()I

    move-result v2

    int-to-long v2, v2

    new-array v4, v0, [J

    aput-wide v2, v4, p0

    const-string v2, "hour"

    invoke-virtual {v1, v2, v4}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 30
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Alarm;->getMinute()I

    move-result v2

    int-to-long v2, v2

    new-array v4, v0, [J

    aput-wide v2, v4, p0

    const-string v2, "minute"

    invoke-virtual {v1, v2, v4}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 31
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Alarm;->getBlackoutPeriodStartDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 32
    const-string v3, "blackoutPeriodStartDate"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 33
    :cond_9
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Alarm;->getBlackoutPeriodEndDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 34
    const-string v3, "blackoutPeriodEndDate"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 35
    :cond_a
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Alarm;->getRingtone()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 36
    const-string v3, "ringtone"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 37
    :cond_b
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Alarm;->shouldVibrate()Z

    move-result v2

    new-array v3, v0, [Z

    aput-boolean v2, v3, p0

    const-string v2, "shouldVibrate"

    invoke-virtual {v1, v2, v3}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyBoolean(Ljava/lang/String;[Z)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 38
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Alarm;->getPreviousInstance()Landroidx/appsearch/builtintypes/AlarmInstance;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 39
    invoke-static {v2}, Landroidx/appsearch/app/GenericDocument;->fromDocumentClass(Ljava/lang/Object;)Landroidx/appsearch/app/GenericDocument;

    move-result-object v2

    .line 40
    const-string v3, "previousInstance"

    filled-new-array {v2}, [Landroidx/appsearch/app/GenericDocument;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyDocument(Ljava/lang/String;[Landroidx/appsearch/app/GenericDocument;)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 41
    :cond_c
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Alarm;->getNextInstance()Landroidx/appsearch/builtintypes/AlarmInstance;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 42
    invoke-static {v2}, Landroidx/appsearch/app/GenericDocument;->fromDocumentClass(Ljava/lang/Object;)Landroidx/appsearch/app/GenericDocument;

    move-result-object v2

    .line 43
    const-string v3, "nextInstance"

    filled-new-array {v2}, [Landroidx/appsearch/app/GenericDocument;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyDocument(Ljava/lang/String;[Landroidx/appsearch/app/GenericDocument;)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 44
    :cond_d
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Alarm;->getOriginatingDevice()I

    move-result p1

    int-to-long v2, p1

    new-array p1, v0, [J

    aput-wide v2, p1, p0

    const-string p0, "computingDevice"

    invoke-virtual {v1, p0, p1}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 45
    invoke-virtual {v1}, Landroidx/appsearch/app/GenericDocument$Builder;->build()Landroidx/appsearch/app/GenericDocument;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toGenericDocument(Ljava/lang/Object;)Landroidx/appsearch/app/GenericDocument;
    .locals 0

    .line 1
    check-cast p1, Landroidx/appsearch/builtintypes/Alarm;

    invoke-virtual {p0, p1}, Landroidx/appsearch/builtintypes/$$__AppSearch__Alarm;->toGenericDocument(Landroidx/appsearch/builtintypes/Alarm;)Landroidx/appsearch/app/GenericDocument;

    move-result-object p0

    return-object p0
.end method

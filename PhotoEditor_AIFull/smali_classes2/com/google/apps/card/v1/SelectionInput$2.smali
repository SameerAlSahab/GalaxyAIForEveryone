.class synthetic Lcom/google/apps/card/v1/SelectionInput$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/card/v1/SelectionInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$google$apps$card$v1$SelectionInput$MultiSelectDataSourceCase:[I

.field static final synthetic $SwitchMap$com$google$apps$card$v1$SelectionInput$PlatformDataSource$DataSourceCase:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/google/apps/card/v1/SelectionInput$MultiSelectDataSourceCase;->values()[Lcom/google/apps/card/v1/SelectionInput$MultiSelectDataSourceCase;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/apps/card/v1/SelectionInput$2;->$SwitchMap$com$google$apps$card$v1$SelectionInput$MultiSelectDataSourceCase:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/google/apps/card/v1/SelectionInput$MultiSelectDataSourceCase;->EXTERNAL_DATA_SOURCE:Lcom/google/apps/card/v1/SelectionInput$MultiSelectDataSourceCase;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/google/apps/card/v1/SelectionInput$2;->$SwitchMap$com$google$apps$card$v1$SelectionInput$MultiSelectDataSourceCase:[I

    sget-object v3, Lcom/google/apps/card/v1/SelectionInput$MultiSelectDataSourceCase;->PLATFORM_DATA_SOURCE:Lcom/google/apps/card/v1/SelectionInput$MultiSelectDataSourceCase;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Lcom/google/apps/card/v1/SelectionInput$2;->$SwitchMap$com$google$apps$card$v1$SelectionInput$MultiSelectDataSourceCase:[I

    sget-object v3, Lcom/google/apps/card/v1/SelectionInput$MultiSelectDataSourceCase;->MULTISELECTDATASOURCE_NOT_SET:Lcom/google/apps/card/v1/SelectionInput$MultiSelectDataSourceCase;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {}, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$DataSourceCase;->values()[Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$DataSourceCase;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/google/apps/card/v1/SelectionInput$2;->$SwitchMap$com$google$apps$card$v1$SelectionInput$PlatformDataSource$DataSourceCase:[I

    :try_start_3
    sget-object v3, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$DataSourceCase;->COMMON_DATA_SOURCE:Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$DataSourceCase;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/google/apps/card/v1/SelectionInput$2;->$SwitchMap$com$google$apps$card$v1$SelectionInput$PlatformDataSource$DataSourceCase:[I

    sget-object v2, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$DataSourceCase;->DATASOURCE_NOT_SET:Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$DataSourceCase;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method

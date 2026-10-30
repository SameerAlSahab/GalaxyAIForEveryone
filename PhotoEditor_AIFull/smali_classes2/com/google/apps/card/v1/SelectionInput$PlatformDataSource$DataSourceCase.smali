.class public final enum Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$DataSourceCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataSourceCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$DataSourceCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$DataSourceCase;

.field public static final enum COMMON_DATA_SOURCE:Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$DataSourceCase;

.field public static final enum DATASOURCE_NOT_SET:Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$DataSourceCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$DataSourceCase;
    .locals 2

    sget-object v0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$DataSourceCase;->COMMON_DATA_SOURCE:Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$DataSourceCase;

    sget-object v1, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$DataSourceCase;->DATASOURCE_NOT_SET:Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$DataSourceCase;

    filled-new-array {v0, v1}, [Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$DataSourceCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$DataSourceCase;

    const-string v1, "COMMON_DATA_SOURCE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$DataSourceCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$DataSourceCase;->COMMON_DATA_SOURCE:Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$DataSourceCase;

    new-instance v0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$DataSourceCase;

    const-string v1, "DATASOURCE_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$DataSourceCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$DataSourceCase;->DATASOURCE_NOT_SET:Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$DataSourceCase;

    invoke-static {}, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$DataSourceCase;->$values()[Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$DataSourceCase;

    move-result-object v0

    sput-object v0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$DataSourceCase;->$VALUES:[Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$DataSourceCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$DataSourceCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$DataSourceCase;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$DataSourceCase;->COMMON_DATA_SOURCE:Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$DataSourceCase;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$DataSourceCase;->DATASOURCE_NOT_SET:Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$DataSourceCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$DataSourceCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$DataSourceCase;->forNumber(I)Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$DataSourceCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$DataSourceCase;
    .locals 1

    .line 1
    const-class v0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$DataSourceCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$DataSourceCase;

    return-object p0
.end method

.method public static values()[Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$DataSourceCase;
    .locals 1

    sget-object v0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$DataSourceCase;->$VALUES:[Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$DataSourceCase;

    invoke-virtual {v0}, [Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$DataSourceCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$DataSourceCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    iget p0, p0, Lcom/google/apps/card/v1/SelectionInput$PlatformDataSource$DataSourceCase;->value:I

    return p0
.end method

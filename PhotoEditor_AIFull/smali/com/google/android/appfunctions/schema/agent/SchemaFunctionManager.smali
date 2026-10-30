.class public final Lcom/google/android/appfunctions/schema/agent/SchemaFunctionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/appfunctions/schema/agent/SchemaFunctionManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/google/android/appfunctions/schema/agent/SchemaFunctionManager;",
        "",
        "schemaFunctionInventory",
        "Lcom/google/android/appfunctions/schema/agent/internal/SchemaFunctionInventory;",
        "<init>",
        "(Lcom/google/android/appfunctions/schema/agent/internal/SchemaFunctionInventory;)V",
        "getSchemaAppFunctionMetadata",
        "Lcom/google/android/appfunctions/AppFunctionMetadata;",
        "request",
        "Lcom/google/android/appfunctions/schema/agent/GetSchemaAppFunctionMetadataRequest;",
        "Companion",
        "java.com.google.android.libraries.llm.appfunctions.appfunctions_schema_appfunctions_schema"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/google/android/appfunctions/schema/agent/SchemaFunctionManager$Companion;

.field private static volatile instance:Lcom/google/android/appfunctions/schema/agent/SchemaFunctionManager;


# instance fields
.field private final schemaFunctionInventory:Lcom/google/android/appfunctions/schema/agent/internal/SchemaFunctionInventory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/appfunctions/schema/agent/SchemaFunctionManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/appfunctions/schema/agent/SchemaFunctionManager$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/google/android/appfunctions/schema/agent/SchemaFunctionManager;->Companion:Lcom/google/android/appfunctions/schema/agent/SchemaFunctionManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/appfunctions/schema/agent/internal/SchemaFunctionInventory;)V
    .locals 1

    const-string v0, "schemaFunctionInventory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/appfunctions/schema/agent/SchemaFunctionManager;->schemaFunctionInventory:Lcom/google/android/appfunctions/schema/agent/internal/SchemaFunctionInventory;

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/google/android/appfunctions/schema/agent/SchemaFunctionManager;
    .locals 1

    sget-object v0, Lcom/google/android/appfunctions/schema/agent/SchemaFunctionManager;->instance:Lcom/google/android/appfunctions/schema/agent/SchemaFunctionManager;

    return-object v0
.end method

.method public static final getInstance()Lcom/google/android/appfunctions/schema/agent/SchemaFunctionManager;
    .locals 1

    sget-object v0, Lcom/google/android/appfunctions/schema/agent/SchemaFunctionManager;->Companion:Lcom/google/android/appfunctions/schema/agent/SchemaFunctionManager$Companion;

    invoke-virtual {v0}, Lcom/google/android/appfunctions/schema/agent/SchemaFunctionManager$Companion;->getInstance()Lcom/google/android/appfunctions/schema/agent/SchemaFunctionManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getSchemaAppFunctionMetadata(Lcom/google/android/appfunctions/schema/agent/GetSchemaAppFunctionMetadataRequest;)Lcom/google/android/appfunctions/AppFunctionMetadata;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/appfunctions/schema/agent/internal/SchemaFunctionInventory$SchemaFunctionKey;

    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/agent/GetSchemaAppFunctionMetadataRequest;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/agent/GetSchemaAppFunctionMetadataRequest;->getSchemaName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/appfunctions/schema/agent/GetSchemaAppFunctionMetadataRequest;->getSchemaVersion()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/appfunctions/schema/agent/internal/SchemaFunctionInventory$SchemaFunctionKey;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/google/android/appfunctions/schema/agent/SchemaFunctionManager;->schemaFunctionInventory:Lcom/google/android/appfunctions/schema/agent/internal/SchemaFunctionInventory;

    invoke-interface {p0}, Lcom/google/android/appfunctions/schema/agent/internal/SchemaFunctionInventory;->getSchemaFunctionMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/appfunctions/AppFunctionMetadata;

    return-object p0
.end method

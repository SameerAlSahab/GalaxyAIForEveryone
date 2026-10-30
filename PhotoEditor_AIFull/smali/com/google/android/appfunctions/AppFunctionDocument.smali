.class public final Lcom/google/android/appfunctions/AppFunctionDocument;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/appfunctions/AppFunctionDocument$Builder;,
        Lcom/google/android/appfunctions/AppFunctionDocument$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0018\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0013\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u0000 O2\u00020\u0001:\u0002POB\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J1\u0010\r\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0008*\u00020\u00012\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u0004\u0018\u00010\u00002\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u0004\u0018\u00010(2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008)\u0010*J\u001d\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010+2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008,\u0010-J\u001d\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010+2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00101\u001a\u0004\u0018\u0001002\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u0004\u0018\u0001032\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u00084\u00105J\u0017\u00107\u001a\u0004\u0018\u0001062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010:\u001a\u0004\u0018\u0001092\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008:\u0010;J\u001d\u0010<\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010+2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008<\u0010=J%\u0010@\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0008*\u00020\u00012\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00028\u00000>\u00a2\u0006\u0004\u0008@\u0010AJ%\u0010@\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0008*\u00020\u00012\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u00a2\u0006\u0004\u0008@\u0010CR\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010D\u001a\u0004\u0008E\u0010FR\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010G\u001a\u0004\u0008H\u0010IR\u0011\u0010L\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u0011\u0010N\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010K\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/google/android/appfunctions/AppFunctionDocument;",
        "",
        "Landroidx/appsearch/app/GenericDocument;",
        "genericDocument",
        "Landroid/os/Bundle;",
        "extras",
        "<init>",
        "(Landroidx/appsearch/app/GenericDocument;Landroid/os/Bundle;)V",
        "T",
        "",
        "key",
        "Ljava/lang/Class;",
        "arrayClass",
        "unsafeGetProperty",
        "(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;",
        "",
        "getBoolean",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "",
        "getBytes",
        "(Ljava/lang/String;)[B",
        "getDocument",
        "(Ljava/lang/String;)Lcom/google/android/appfunctions/AppFunctionDocument;",
        "",
        "getDouble",
        "(Ljava/lang/String;)Ljava/lang/Double;",
        "",
        "getFloat",
        "(Ljava/lang/String;)Ljava/lang/Float;",
        "",
        "getLong",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "",
        "getInt",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "getString",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Landroid/app/PendingIntent;",
        "getPendingIntent",
        "(Ljava/lang/String;)Landroid/app/PendingIntent;",
        "",
        "getBooleanArray",
        "(Ljava/lang/String;)[Z",
        "",
        "getBytesArray",
        "(Ljava/lang/String;)[[B",
        "getDocumentArray",
        "(Ljava/lang/String;)[Lcom/google/android/appfunctions/AppFunctionDocument;",
        "",
        "getDoubleArray",
        "(Ljava/lang/String;)[D",
        "",
        "getFloatArray",
        "(Ljava/lang/String;)[F",
        "",
        "getLongArray",
        "(Ljava/lang/String;)[J",
        "",
        "getIntArray",
        "(Ljava/lang/String;)[I",
        "getStringArray",
        "(Ljava/lang/String;)[Ljava/lang/String;",
        "Ld4/d;",
        "kClass",
        "toDocumentClass",
        "(Ld4/d;)Ljava/lang/Object;",
        "clazz",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "Landroidx/appsearch/app/GenericDocument;",
        "getGenericDocument$java_com_google_android_libraries_llm_appfunctions_appfunctions_common_appfunctions_common",
        "()Landroidx/appsearch/app/GenericDocument;",
        "Landroid/os/Bundle;",
        "getExtras$java_com_google_android_libraries_llm_appfunctions_appfunctions_common_appfunctions_common",
        "()Landroid/os/Bundle;",
        "getId",
        "()Ljava/lang/String;",
        "id",
        "getSchemaType",
        "schemaType",
        "Companion",
        "Builder",
        "java.com.google.android.libraries.llm.appfunctions.appfunctions_common_appfunctions_common"
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
.field public static final Companion:Lcom/google/android/appfunctions/AppFunctionDocument$Companion;

.field public static final EMPTY:Lcom/google/android/appfunctions/AppFunctionDocument;


# instance fields
.field private final extras:Landroid/os/Bundle;

.field private final genericDocument:Landroidx/appsearch/app/GenericDocument;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/appfunctions/AppFunctionDocument$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/appfunctions/AppFunctionDocument$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/google/android/appfunctions/AppFunctionDocument;->Companion:Lcom/google/android/appfunctions/AppFunctionDocument$Companion;

    new-instance v0, Lcom/google/android/appfunctions/AppFunctionDocument;

    sget-object v1, Landroidx/appsearch/app/GenericDocument;->EMPTY:Landroidx/appsearch/app/GenericDocument;

    const-string v2, "EMPTY"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v3}, Lcom/google/android/appfunctions/AppFunctionDocument;-><init>(Landroidx/appsearch/app/GenericDocument;Landroid/os/Bundle;)V

    sput-object v0, Lcom/google/android/appfunctions/AppFunctionDocument;->EMPTY:Lcom/google/android/appfunctions/AppFunctionDocument;

    return-void
.end method

.method public constructor <init>(Landroidx/appsearch/app/GenericDocument;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "genericDocument"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/appfunctions/AppFunctionDocument;->genericDocument:Landroidx/appsearch/app/GenericDocument;

    iput-object p2, p0, Lcom/google/android/appfunctions/AppFunctionDocument;->extras:Landroid/os/Bundle;

    return-void
.end method

.method public static final fromDocumentClass(Ljava/lang/Object;)Lcom/google/android/appfunctions/AppFunctionDocument;
    .locals 1

    sget-object v0, Lcom/google/android/appfunctions/AppFunctionDocument;->Companion:Lcom/google/android/appfunctions/AppFunctionDocument$Companion;

    invoke-virtual {v0, p0}, Lcom/google/android/appfunctions/AppFunctionDocument$Companion;->fromDocumentClass(Ljava/lang/Object;)Lcom/google/android/appfunctions/AppFunctionDocument;

    move-result-object p0

    return-object p0
.end method

.method private final unsafeGetProperty(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lcom/google/android/appfunctions/AppFunctionDocument;->genericDocument:Landroidx/appsearch/app/GenericDocument;

    invoke-virtual {p0, p1}, Landroidx/appsearch/app/GenericDocument;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :goto_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Find the property under ["

    const-string v1, "]. But the data type does not matched with the request."

    invoke-static {v0, p1, v1}, Landroidx/appcompat/view/menu/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/AppFunctionDocument;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    array-length v1, p0

    const/4 v2, 0x1

    if-gt v1, v2, :cond_2

    array-length p1, p0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    aget-boolean p0, p0, p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Properties under ["

    const-string v1, "] contains more than one element"

    invoke-static {v0, p1, v1}, Landroidx/appcompat/view/menu/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getBooleanArray(Ljava/lang/String;)[Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, [Z

    invoke-direct {p0, p1, v0}, Lcom/google/android/appfunctions/AppFunctionDocument;->unsafeGetProperty(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Z

    return-object p0
.end method

.method public final getBytes(Ljava/lang/String;)[B
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/AppFunctionDocument;->getBytesArray(Ljava/lang/String;)[[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    invoke-static {p0}, LJ3/k;->Q([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Properties under ["

    const-string v1, "] contains more than one element"

    invoke-static {v0, p1, v1}, Landroidx/appcompat/view/menu/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getBytesArray(Ljava/lang/String;)[[B
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, [[B

    invoke-direct {p0, p1, v0}, Lcom/google/android/appfunctions/AppFunctionDocument;->unsafeGetProperty(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[B

    return-object p0
.end method

.method public final getDocument(Ljava/lang/String;)Lcom/google/android/appfunctions/AppFunctionDocument;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/AppFunctionDocument;->getDocumentArray(Ljava/lang/String;)[Lcom/google/android/appfunctions/AppFunctionDocument;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    invoke-static {p0}, LJ3/k;->Q([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/appfunctions/AppFunctionDocument;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Properties under ["

    const-string v1, "] contains more than one element"

    invoke-static {v0, p1, v1}, Landroidx/appcompat/view/menu/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getDocumentArray(Ljava/lang/String;)[Lcom/google/android/appfunctions/AppFunctionDocument;
    .locals 11

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, [Landroidx/appsearch/app/GenericDocument;

    invoke-direct {p0, p1, v0}, Lcom/google/android/appfunctions/AppFunctionDocument;->unsafeGetProperty(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/appsearch/app/GenericDocument;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, v0, v4

    add-int/lit8 v7, v5, 0x1

    new-instance v8, Lcom/google/android/appfunctions/AppFunctionDocument;

    iget-object v9, p0, Lcom/google/android/appfunctions/AppFunctionDocument;->extras:Landroid/os/Bundle;

    sget-object v10, Lcom/google/android/appfunctions/AppFunctionDocument;->Companion:Lcom/google/android/appfunctions/AppFunctionDocument$Companion;

    invoke-static {v10, p1, v5}, Lcom/google/android/appfunctions/AppFunctionDocument$Companion;->access$extrasKey(Lcom/google/android/appfunctions/AppFunctionDocument$Companion;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-direct {v8, v6, v5}, Lcom/google/android/appfunctions/AppFunctionDocument;-><init>(Landroidx/appsearch/app/GenericDocument;Landroid/os/Bundle;)V

    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_0

    :cond_1
    new-array p0, v3, [Lcom/google/android/appfunctions/AppFunctionDocument;

    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/google/android/appfunctions/AppFunctionDocument;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public final getDouble(Ljava/lang/String;)Ljava/lang/Double;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/AppFunctionDocument;->getDoubleArray(Ljava/lang/String;)[D

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    array-length v1, p0

    const/4 v2, 0x1

    if-gt v1, v2, :cond_2

    array-length p1, p0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    aget-wide p0, p0, p1

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Properties under ["

    const-string v1, "] contains more than one element"

    invoke-static {v0, p1, v1}, Landroidx/appcompat/view/menu/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getDoubleArray(Ljava/lang/String;)[D
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, [D

    invoke-direct {p0, p1, v0}, Lcom/google/android/appfunctions/AppFunctionDocument;->unsafeGetProperty(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    return-object p0
.end method

.method public final getExtras$java_com_google_android_libraries_llm_appfunctions_appfunctions_common_appfunctions_common()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/appfunctions/AppFunctionDocument;->extras:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getFloat(Ljava/lang/String;)Ljava/lang/Float;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/AppFunctionDocument;->getFloatArray(Ljava/lang/String;)[F

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    array-length v1, p0

    const/4 v2, 0x1

    if-gt v1, v2, :cond_2

    array-length p1, p0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    aget p0, p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Properties under ["

    const-string v1, "] contains more than one element"

    invoke-static {v0, p1, v1}, Landroidx/appcompat/view/menu/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getFloatArray(Ljava/lang/String;)[F
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/AppFunctionDocument;->getDoubleArray(Ljava/lang/String;)[D

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p0, v1

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, LJ3/q;->S0(Ljava/util/List;)[F

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public final getGenericDocument$java_com_google_android_libraries_llm_appfunctions_appfunctions_common_appfunctions_common()Landroidx/appsearch/app/GenericDocument;
    .locals 0

    iget-object p0, p0, Lcom/google/android/appfunctions/AppFunctionDocument;->genericDocument:Landroidx/appsearch/app/GenericDocument;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/google/android/appfunctions/AppFunctionDocument;->genericDocument:Landroidx/appsearch/app/GenericDocument;

    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument;->getId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getId(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getInt(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/AppFunctionDocument;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    array-length v1, p0

    const/4 v2, 0x1

    if-gt v1, v2, :cond_2

    array-length p1, p0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    aget p0, p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Properties under ["

    const-string v1, "] contains more than one element"

    invoke-static {v0, p1, v1}, Landroidx/appcompat/view/menu/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getIntArray(Ljava/lang/String;)[I
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/AppFunctionDocument;->getLongArray(Ljava/lang/String;)[J

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p0, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, LJ3/q;->T0(Ljava/util/List;)[I

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public final getLong(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/AppFunctionDocument;->getLongArray(Ljava/lang/String;)[J

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    array-length v1, p0

    const/4 v2, 0x1

    if-gt v1, v2, :cond_2

    array-length p1, p0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    aget-wide p0, p0, p1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Properties under ["

    const-string v1, "] contains more than one element"

    invoke-static {v0, p1, v1}, Landroidx/appcompat/view/menu/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getLongArray(Ljava/lang/String;)[J
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, [J

    invoke-direct {p0, p1, v0}, Lcom/google/android/appfunctions/AppFunctionDocument;->unsafeGetProperty(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    return-object p0
.end method

.method public final getPendingIntent(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidAppfunctionsReturnValue"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/appfunctions/AppFunctionDocument;->extras:Landroid/os/Bundle;

    sget-object v0, Lcom/google/android/appfunctions/AppFunctionDocument;->Companion:Lcom/google/android/appfunctions/AppFunctionDocument$Companion;

    invoke-static {v0, p1}, Lcom/google/android/appfunctions/AppFunctionDocument$Companion;->access$extrasKey(Lcom/google/android/appfunctions/AppFunctionDocument$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v0, Landroid/app/PendingIntent;

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/PendingIntent;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "PendingIntent property is only allowed as return value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getSchemaType()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/google/android/appfunctions/AppFunctionDocument;->genericDocument:Landroidx/appsearch/app/GenericDocument;

    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument;->getSchemaType()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getSchemaType(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/AppFunctionDocument;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    invoke-static {p0}, LJ3/k;->Q([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Properties under ["

    const-string v1, "] contains more than one element"

    invoke-static {v0, p1, v1}, Landroidx/appcompat/view/menu/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getStringArray(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, [Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/appfunctions/AppFunctionDocument;->unsafeGetProperty(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public final toDocumentClass(Ld4/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld4/d;",
            ")TT;"
        }
    .end annotation

    const-string v0, "kClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, La/a;->k(Ld4/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/AppFunctionDocument;->toDocumentClass(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toDocumentClass(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/google/android/appfunctions/AppFunctionDocument;->genericDocument:Landroidx/appsearch/app/GenericDocument;

    invoke-virtual {p0, p1}, Landroidx/appsearch/app/GenericDocument;->toDocumentClass(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

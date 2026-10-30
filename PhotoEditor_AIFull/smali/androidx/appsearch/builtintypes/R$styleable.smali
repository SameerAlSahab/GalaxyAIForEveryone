.class public final Landroidx/appsearch/builtintypes/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/builtintypes/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final AppSearch:[I

.field public static final AppSearch_database:I = 0x0

.field public static final AppSearch_namespace:I = 0x1

.field public static final AppSearch_schemaType:I = 0x2

.field public static final Capability:[I

.field public static final Capability_entityMatchRequired:I = 0x0

.field public static final Capability_queryPatterns:I = 0x1

.field public static final Capability_shortcutMatchRequired:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v0, 0x7f040402

    const v1, 0x7f04048a

    const v2, 0x7f0401b3

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/appsearch/builtintypes/R$styleable;->AppSearch:[I

    const v0, 0x7f04046a

    const v1, 0x7f0404e8

    const v2, 0x7f04020d

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/appsearch/builtintypes/R$styleable;->Capability:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

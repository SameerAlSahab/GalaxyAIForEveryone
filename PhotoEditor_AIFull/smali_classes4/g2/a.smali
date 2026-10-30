.class public final Lg2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Ljava/util/ArrayList;

.field public static d:Ljava/util/ArrayList;

.field public static final e:Lg2/a;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lg2/a;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-object v1, v0, Lg2/a;->b:Landroid/graphics/Bitmap;

    sput-object v0, Lg2/a;->e:Lg2/a;

    return-void
.end method

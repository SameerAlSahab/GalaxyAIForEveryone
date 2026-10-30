.class public final Lv4/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lv4/z;

.field public static final b:LY2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv4/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv4/z;->a:Lv4/z;

    new-instance v0, LY2/f;

    sget-object v1, LJ3/z;->a:LJ3/z;

    invoke-direct {v0, v1}, LY2/f;-><init>(Ljava/util/Map;)V

    sput-object v0, Lv4/z;->b:LY2/f;

    return-void
.end method

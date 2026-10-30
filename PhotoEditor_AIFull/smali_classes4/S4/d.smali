.class public final LS4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LS4/d;

.field public static final b:LS4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LS4/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LS4/d;->a:LS4/d;

    new-instance v0, LS4/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LS4/d;->b:LS4/a;

    return-void
.end method

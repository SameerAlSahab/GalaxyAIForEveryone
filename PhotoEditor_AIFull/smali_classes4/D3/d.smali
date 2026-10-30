.class public final LD3/d;
.super LD3/h;
.source "SourceFile"


# static fields
.field public static final c:LD3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD3/d;

    sget-object v1, LD3/i;->a:LD3/i;

    invoke-direct {v0, v1}, LD3/h;-><init>(LD3/i;)V

    sput-object v0, LD3/d;->c:LD3/d;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "BlankSpan"

    return-object p0
.end method

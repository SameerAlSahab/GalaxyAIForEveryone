.class public final Ll4/b;
.super Lj4/h;
.source "SourceFile"


# static fields
.field public static final f:Ll4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll4/b;

    new-instance v1, La5/l;

    const-string v2, "FallbackBuiltIns"

    invoke-direct {v1, v2}, La5/l;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lj4/h;-><init>(La5/l;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lj4/h;->c(Z)V

    sput-object v0, Ll4/b;->f:Ll4/b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic p()Lo4/d;
    .locals 0

    sget-object p0, Lo4/a;->c:Lo4/a;

    return-object p0
.end method

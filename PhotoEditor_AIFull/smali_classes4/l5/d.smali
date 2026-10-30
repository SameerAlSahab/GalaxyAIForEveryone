.class public final Ll5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/j;
.implements Ll5/c;


# static fields
.field public static final a:Ll5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll5/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll5/d;->a:Ll5/d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ll5/j;
    .locals 0

    sget-object p0, Ll5/d;->a:Ll5/d;

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    sget-object p0, LJ3/x;->a:LJ3/x;

    return-object p0
.end method

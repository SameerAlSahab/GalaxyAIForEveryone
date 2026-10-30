.class public abstract LG3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ls3/y;->d:Ljava/util/logging/Logger;

    new-instance v0, Lg/d;

    invoke-direct {v0}, Lg/d;-><init>()V

    sput-object v0, LG3/c;->a:Lg/d;

    return-void
.end method

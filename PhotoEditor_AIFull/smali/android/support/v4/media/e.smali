.class public final Landroid/support/v4/media/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Z


# instance fields
.field public final a:Landroid/support/v4/media/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaBrowserCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroid/support/v4/media/e;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/media/d;

    invoke-direct {v0, p1, p2, p3}, Landroid/support/v4/media/d;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/c;)V

    iput-object v0, p0, Landroid/support/v4/media/e;->a:Landroid/support/v4/media/d;

    return-void
.end method

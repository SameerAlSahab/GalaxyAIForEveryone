.class public final Lh5/f;
.super Lh5/g;
.source "SourceFile"


# static fields
.field public static final b:Lh5/f;

.field public static final c:Lh5/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lh5/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh5/g;-><init>(Z)V

    sput-object v0, Lh5/f;->b:Lh5/f;

    new-instance v0, Lh5/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh5/g;-><init>(Z)V

    sput-object v0, Lh5/f;->c:Lh5/f;

    return-void
.end method

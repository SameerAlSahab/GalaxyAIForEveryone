.class public final Lk5/c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LW3/d;


# static fields
.field public static final a:Lk5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk5/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/l;-><init>(I)V

    sput-object v0, Lk5/c;->a:Lk5/c;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, LI3/p;->a:LI3/p;

    return-object p0
.end method

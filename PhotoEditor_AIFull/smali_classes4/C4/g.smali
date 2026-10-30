.class public final LC4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LC4/g;


# instance fields
.field public final a:LC4/j;

.field public final b:LC4/h;

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LC4/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LC4/g;-><init>(LC4/j;Z)V

    sput-object v0, LC4/g;->e:LC4/g;

    return-void
.end method

.method public constructor <init>(LC4/j;LC4/h;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LC4/g;->a:LC4/j;

    .line 3
    iput-object p2, p0, LC4/g;->b:LC4/h;

    .line 4
    iput-boolean p3, p0, LC4/g;->c:Z

    .line 5
    iput-boolean p4, p0, LC4/g;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(LC4/j;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v1, p2, v0}, LC4/g;-><init>(LC4/j;LC4/h;ZZ)V

    return-void
.end method

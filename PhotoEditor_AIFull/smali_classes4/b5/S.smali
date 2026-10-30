.class public abstract Lb5/S;
.super Lb5/X;
.source "SourceFile"


# static fields
.field public static final b:Lb5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb5/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb5/S;->b:Lb5/g;

    return-void
.end method


# virtual methods
.method public final d(Lb5/z;)Lb5/U;
    .locals 0

    invoke-virtual {p1}, Lb5/z;->c0()Lb5/P;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb5/S;->g(Lb5/P;)Lb5/U;

    move-result-object p0

    return-object p0
.end method

.method public abstract g(Lb5/P;)Lb5/U;
.end method

.class public abstract Lkotlin/jvm/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/c;
.implements Ljava/io/Serializable;


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field protected final receiver:Ljava/lang/Object;

.field private transient reflected:Ld4/c;

.field private final signature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/a;->a:Lkotlin/jvm/internal/a;

    sput-object v0, Lkotlin/jvm/internal/b;->NO_RECEIVER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    iput-object p2, p0, Lkotlin/jvm/internal/b;->owner:Ljava/lang/Class;

    iput-object p3, p0, Lkotlin/jvm/internal/b;->name:Ljava/lang/String;

    iput-object p4, p0, Lkotlin/jvm/internal/b;->signature:Ljava/lang/String;

    iput-boolean p5, p0, Lkotlin/jvm/internal/b;->isTopLevel:Z

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->getReflected()Ld4/c;

    move-result-object p0

    invoke-interface {p0, p1}, Ld4/c;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->getReflected()Ld4/c;

    move-result-object p0

    invoke-interface {p0, p1}, Ld4/c;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public compute()Ld4/c;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/b;->reflected:Ld4/c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->computeReflected()Ld4/c;

    move-result-object v0

    iput-object v0, p0, Lkotlin/jvm/internal/b;->reflected:Ld4/c;

    :cond_0
    return-object v0
.end method

.method public abstract computeReflected()Ld4/c;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->getReflected()Ld4/c;

    move-result-object p0

    invoke-interface {p0}, Ld4/b;->getAnnotations()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/b;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getOwner()Ld4/f;
    .locals 2

    iget-object v0, p0, Lkotlin/jvm/internal/b;->owner:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lkotlin/jvm/internal/b;->isTopLevel:Z

    if-eqz p0, :cond_1

    sget-object p0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Class;Ljava/lang/String;)Ld4/f;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ld4/d;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld4/m;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->getReflected()Ld4/c;

    move-result-object p0

    invoke-interface {p0}, Ld4/c;->getParameters()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public abstract getReflected()Ld4/c;
.end method

.method public getReturnType()Ld4/t;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->getReflected()Ld4/c;

    move-result-object p0

    invoke-interface {p0}, Ld4/c;->getReturnType()Ld4/t;

    move-result-object p0

    return-object p0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/b;->signature:Ljava/lang/String;

    return-object p0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld4/u;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->getReflected()Ld4/c;

    move-result-object p0

    invoke-interface {p0}, Ld4/c;->getTypeParameters()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getVisibility()Ld4/y;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->getReflected()Ld4/c;

    move-result-object p0

    invoke-interface {p0}, Ld4/c;->getVisibility()Ld4/y;

    move-result-object p0

    return-object p0
.end method

.method public isAbstract()Z
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->getReflected()Ld4/c;

    move-result-object p0

    invoke-interface {p0}, Ld4/c;->isAbstract()Z

    move-result p0

    return p0
.end method

.method public isFinal()Z
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->getReflected()Ld4/c;

    move-result-object p0

    invoke-interface {p0}, Ld4/c;->isFinal()Z

    move-result p0

    return p0
.end method

.method public isOpen()Z
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->getReflected()Ld4/c;

    move-result-object p0

    invoke-interface {p0}, Ld4/c;->isOpen()Z

    move-result p0

    return p0
.end method

.method public isSuspend()Z
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->getReflected()Ld4/c;

    move-result-object p0

    invoke-interface {p0}, Ld4/c;->isSuspend()Z

    move-result p0

    return p0
.end method

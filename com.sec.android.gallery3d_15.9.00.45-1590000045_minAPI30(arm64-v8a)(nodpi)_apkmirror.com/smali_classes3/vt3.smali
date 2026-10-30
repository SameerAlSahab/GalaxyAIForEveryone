.class public final synthetic Lvt3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/lang/Thread;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/StringJoiner;

.field public final synthetic d:Ljava/util/function/Consumer;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic f:Ljava/util/StringJoiner;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Thread;Ljava/lang/String;Ljava/util/StringJoiner;Ljava/util/function/Consumer;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/StringJoiner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvt3;->a:Ljava/lang/Thread;

    .line 5
    .line 6
    iput-object p2, p0, Lvt3;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lvt3;->c:Ljava/util/StringJoiner;

    .line 9
    .line 10
    iput-object p4, p0, Lvt3;->d:Ljava/util/function/Consumer;

    .line 11
    .line 12
    iput-object p5, p0, Lvt3;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    iput-object p6, p0, Lvt3;->f:Ljava/util/StringJoiner;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Ljava/lang/Thread;

    .line 3
    .line 4
    move-object v7, p2

    .line 5
    check-cast v7, [Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    iget-object v0, p0, Lvt3;->a:Ljava/lang/Thread;

    .line 8
    .line 9
    iget-object v1, p0, Lvt3;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lvt3;->c:Ljava/util/StringJoiner;

    .line 12
    .line 13
    iget-object v3, p0, Lvt3;->d:Ljava/util/function/Consumer;

    .line 14
    .line 15
    iget-object v4, p0, Lvt3;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    iget-object v5, p0, Lvt3;->f:Ljava/util/StringJoiner;

    .line 18
    .line 19
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->a(Ljava/lang/Thread;Ljava/lang/String;Ljava/util/StringJoiner;Ljava/util/function/Consumer;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/StringJoiner;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

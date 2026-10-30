.class public final synthetic Lcom/google/auth/oauth2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lorg/slf4j/spi/LoggingEventBuilder;


# direct methods
.method public synthetic constructor <init>(Lorg/slf4j/spi/LoggingEventBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/auth/oauth2/d;->a:Lorg/slf4j/spi/LoggingEventBuilder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/d;->a:Lorg/slf4j/spi/LoggingEventBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lorg/slf4j/spi/LoggingEventBuilder;->addKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lorg/slf4j/spi/LoggingEventBuilder;

    return-void
.end method

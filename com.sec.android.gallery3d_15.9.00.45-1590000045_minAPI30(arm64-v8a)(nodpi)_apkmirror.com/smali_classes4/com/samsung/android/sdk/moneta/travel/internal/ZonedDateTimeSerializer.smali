.class public final Lcom/samsung/android/sdk/moneta/travel/internal/ZonedDateTimeSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lbq1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbq1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0011\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/travel/internal/ZonedDateTimeSerializer;",
        "Lbq1;",
        "Ljava/time/ZonedDateTime;",
        "<init>",
        "()V",
        "Lg80;",
        "decoder",
        "deserialize",
        "(Lg80;)Ljava/time/ZonedDateTime;",
        "Lem0;",
        "encoder",
        "value",
        "Llz3;",
        "serialize",
        "(Lem0;Ljava/time/ZonedDateTime;)V",
        "Ljava/time/format/DateTimeFormatter;",
        "kotlin.jvm.PlatformType",
        "formatter",
        "Ljava/time/format/DateTimeFormatter;",
        "Ltc3;",
        "getDescriptor",
        "()Ltc3;",
        "descriptor",
        "pde-sdk-1.0.40_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/sdk/moneta/travel/internal/ZonedDateTimeSerializer;

.field private static final formatter:Ljava/time/format/DateTimeFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/moneta/travel/internal/ZonedDateTimeSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/moneta/travel/internal/ZonedDateTimeSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sdk/moneta/travel/internal/ZonedDateTimeSerializer;->INSTANCE:Lcom/samsung/android/sdk/moneta/travel/internal/ZonedDateTimeSerializer;

    .line 7
    .line 8
    sget-object v0, Ljava/time/format/DateTimeFormatter;->ISO_ZONED_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    .line 9
    .line 10
    sput-object v0, Lcom/samsung/android/sdk/moneta/travel/internal/ZonedDateTimeSerializer;->formatter:Ljava/time/format/DateTimeFormatter;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lg80;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/moneta/travel/internal/ZonedDateTimeSerializer;->deserialize(Lg80;)Ljava/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method

.method public deserialize(Lg80;)Ljava/time/ZonedDateTime;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lg80;->y()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object p1, Lcom/samsung/android/sdk/moneta/travel/internal/ZonedDateTimeSerializer;->formatter:Ljava/time/format/DateTimeFormatter;

    .line 9
    .line 10
    invoke-static {p0, p1}, Ljava/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/ZonedDateTime;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getDescriptor()Ltc3;
    .locals 0

    .line 1
    const-string p0, "ZonedDateTime"

    .line 2
    .line 3
    invoke-static {p0}, Lkc3;->b(Ljava/lang/String;)Lwp2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic serialize(Lem0;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Ljava/time/ZonedDateTime;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/travel/internal/ZonedDateTimeSerializer;->serialize(Lem0;Ljava/time/ZonedDateTime;)V

    return-void
.end method

.method public serialize(Lem0;Ljava/time/ZonedDateTime;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/samsung/android/sdk/moneta/travel/internal/ZonedDateTimeSerializer;->formatter:Ljava/time/format/DateTimeFormatter;

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Ljava/time/ZonedDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Lem0;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

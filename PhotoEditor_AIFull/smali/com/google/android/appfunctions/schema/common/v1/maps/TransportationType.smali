.class public interface abstract annotation Lcom/google/android/appfunctions/schema/common/v1/maps/TransportationType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/appfunctions/schema/common/v1/maps/TransportationType$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0087\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/google/android/appfunctions/schema/common/v1/maps/TransportationType;",
        "",
        "Companion",
        "java.com.google.android.libraries.llm.appfunctions.appfunctions_schema_appfunctions_schema"
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
.field public static final BICYCLING:Ljava/lang/String; = "BICYCLING"

.field public static final BUS:Ljava/lang/String; = "BUS"

.field public static final Companion:Lcom/google/android/appfunctions/schema/common/v1/maps/TransportationType$Companion;

.field public static final DRIVING:Ljava/lang/String; = "DRIVING"

.field public static final PUBLIC_TRANSPORT:Ljava/lang/String; = "PUBLIC_TRANSPORT"

.field public static final RAIL:Ljava/lang/String; = "RAIL"

.field public static final SUBWAY:Ljava/lang/String; = "SUBWAY"

.field public static final TRAIN:Ljava/lang/String; = "TRAIN"

.field public static final TRAM:Ljava/lang/String; = "TRAM"

.field public static final TWOWHEELER:Ljava/lang/String; = "TWOWHEELER"

.field public static final WALKING:Ljava/lang/String; = "WALKING"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/appfunctions/schema/common/v1/maps/TransportationType$Companion;->$$INSTANCE:Lcom/google/android/appfunctions/schema/common/v1/maps/TransportationType$Companion;

    sput-object v0, Lcom/google/android/appfunctions/schema/common/v1/maps/TransportationType;->Companion:Lcom/google/android/appfunctions/schema/common/v1/maps/TransportationType$Companion;

    return-void
.end method

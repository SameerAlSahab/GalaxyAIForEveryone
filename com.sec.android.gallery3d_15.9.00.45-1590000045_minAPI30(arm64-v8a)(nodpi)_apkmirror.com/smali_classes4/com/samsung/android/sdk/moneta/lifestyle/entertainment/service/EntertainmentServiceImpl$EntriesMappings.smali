.class public final synthetic Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentServiceImpl$EntriesMappings;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "EntriesMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic entries$0:Lpm0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/time/DayOfWeek;->values()[Ljava/time/DayOfWeek;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lca4;->R([Ljava/lang/Enum;)Lrm0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentServiceImpl$EntriesMappings;->entries$0:Lpm0;

    .line 10
    .line 11
    return-void
.end method

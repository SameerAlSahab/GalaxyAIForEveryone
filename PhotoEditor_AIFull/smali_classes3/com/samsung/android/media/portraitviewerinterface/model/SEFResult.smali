.class public Lcom/samsung/android/media/portraitviewerinterface/model/SEFResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static mDataMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/media/portraitviewerinterface/model/SEFResult;->mDataMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sput-object p0, Lcom/samsung/android/media/portraitviewerinterface/model/SEFResult;->mDataMap:Ljava/util/HashMap;

    return-void
.end method

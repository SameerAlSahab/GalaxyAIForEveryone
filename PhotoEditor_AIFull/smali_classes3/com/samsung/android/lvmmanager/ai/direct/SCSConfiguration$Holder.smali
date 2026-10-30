.class Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;-><init>(Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration$1;)V

    sput-object v0, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration$Holder;->INSTANCE:Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;
    .locals 1

    sget-object v0, Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration$Holder;->INSTANCE:Lcom/samsung/android/lvmmanager/ai/direct/SCSConfiguration;

    return-object v0
.end method

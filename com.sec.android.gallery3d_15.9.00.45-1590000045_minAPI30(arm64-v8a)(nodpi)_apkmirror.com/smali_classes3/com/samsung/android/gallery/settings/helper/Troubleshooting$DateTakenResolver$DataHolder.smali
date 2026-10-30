.class Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver$DataHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataHolder"
.end annotation


# instance fields
.field _id:J

.field title:Ljava/lang/String;

.field type:I


# direct methods
.method public constructor <init>(JILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver$DataHolder;->_id:J

    .line 5
    .line 6
    iput p3, p0, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver$DataHolder;->type:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/samsung/android/gallery/settings/helper/Troubleshooting$DateTakenResolver$DataHolder;->title:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

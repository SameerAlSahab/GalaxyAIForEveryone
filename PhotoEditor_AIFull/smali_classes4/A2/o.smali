.class public abstract LA2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/EnumMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, LA2/m;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, LA2/m;->STRENGTH:LA2/m;

    new-instance v2, LA2/n;

    const v3, 0x7f1306de

    invoke-direct {v2, v1, v3, v3}, LA2/n;-><init>(LA2/m;II)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LA2/m;->CONTRAST:LA2/m;

    new-instance v2, LA2/n;

    const v3, 0x7f13075e

    invoke-direct {v2, v1, v3, v3}, LA2/n;-><init>(LA2/m;II)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LA2/m;->SATURATION:LA2/m;

    new-instance v2, LA2/n;

    const v3, 0x7f130760

    invoke-direct {v2, v1, v3, v3}, LA2/n;-><init>(LA2/m;II)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LA2/m;->TEMPERATURE:LA2/m;

    new-instance v2, LA2/n;

    const v3, 0x7f13075d

    invoke-direct {v2, v1, v3, v3}, LA2/n;-><init>(LA2/m;II)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LA2/m;->GRAIN:LA2/m;

    new-instance v2, LA2/n;

    const v3, 0x7f13075f

    invoke-direct {v2, v1, v3, v3}, LA2/n;-><init>(LA2/m;II)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, LA2/o;->a:Ljava/util/EnumMap;

    return-void
.end method

.method public static a(LA2/m;)LA2/n;
    .locals 3

    sget-object v0, LA2/o;->a:Ljava/util/EnumMap;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA2/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find resource ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

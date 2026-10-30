.class public abstract Landroidx/reflect/content/res/SeslCompatibilityInfoReflector;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static getField_applicationScale(Landroid/content/res/Resources;)F
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/reflect/content/res/SeslResourcesReflector;->getCompatibilityInfo(Landroid/content/res/Resources;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v0, "android.content.res.CompatibilityInfo"

    .line 8
    .line 9
    const-string v1, "applicationScale"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/reflect/SeslBaseReflector;->getField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, v0}, Landroidx/reflect/SeslBaseReflector;->get(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of v0, p0, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    return p0

    .line 33
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    return p0
.end method

.class public Lcom/samsung/android/media/semportraiteditor/SemPortraitEditor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PORTRAIT_CONTROLLER_ADD_PORTRAIT:I = 0x3

.field public static final PORTRAIT_CONTROLLER_ADD_PORTRAIT_PARAM:I = 0xbb8

.field public static final PORTRAIT_CONTROLLER_DUALBOKEH:I = 0x2

.field public static final PORTRAIT_CONTROLLER_DUAL_ART_BOKEH_MASK:I = 0x89d

.field public static final PORTRAIT_CONTROLLER_DUAL_BACKDROP_REGION_COLOR_PARAM:I = 0x89e

.field public static final PORTRAIT_CONTROLLER_DUAL_BOKEH_PARAM:I = 0x7d1

.field public static final PORTRAIT_CONTROLLER_DUAL_DISPARITY_DATA_PARAM:I = 0x89a

.field public static final PORTRAIT_CONTROLLER_DUAL_FOCUS_POINT:I = 0x7d4

.field public static final PORTRAIT_CONTROLLER_DUAL_GLASS_BUFFER_PARAM:I = 0x899

.field public static final PORTRAIT_CONTROLLER_DUAL_INIT_PARAM:I = 0x7d0

.field public static final PORTRAIT_CONTROLLER_DUAL_META_DATA:I = 0x7d3

.field public static final PORTRAIT_CONTROLLER_DUAL_OUTPUT_IMG_PARAM:I = 0x8fe

.field public static final PORTRAIT_CONTROLLER_DUAL_RELIGHTING_EXTRA_INFO:I = 0x89c

.field public static final PORTRAIT_CONTROLLER_DUAL_RELIGHTING_MASK_BUFFER_PARAM:I = 0x89b

.field public static final PORTRAIT_CONTROLLER_DUAL_SAVE_OUTPUT_IMG_PARAM:I = 0x900

.field public static final PORTRAIT_CONTROLLER_DUAL_SAVE_SRC_IMG_PARAM:I = 0x8ff

.field public static final PORTRAIT_CONTROLLER_DUAL_SRC_IMG_PARAM:I = 0x8fd

.field public static final PORTRAIT_CONTROLLER_EFFECT_LEVEL:I = 0xb

.field public static final PORTRAIT_CONTROLLER_EFFECT_TYPE:I = 0xa

.field public static final PORTRAIT_CONTROLLER_ERROR_CODE_ERROR:I = 0x1

.field public static final PORTRAIT_CONTROLLER_ERROR_CODE_INVALID:I = 0x2

.field public static final PORTRAIT_CONTROLLER_ERROR_CODE_INVALID_SIZE:I = 0x3

.field public static final PORTRAIT_CONTROLLER_ERROR_CODE_NONE:I = 0x0

.field public static final PORTRAIT_CONTROLLER_ERROR_CODE_NO_FACE:I = 0xb

.field public static final PORTRAIT_CONTROLLER_ERROR_CODE_TOO_CLOSE:I = 0xc

.field public static final PORTRAIT_CONTROLLER_ERROR_CODE_TOO_FAR:I = 0xd

.field public static final PORTRAIT_CONTROLLER_LOAD_ARCSOFT_LIB:I = 0xc

.field public static final PORTRAIT_CONTROLLER_PARAM_COMMON:I = 0x0

.field public static final PORTRAIT_CONTROLLER_PARAM_NONE:I = 0x3

.field public static final PORTRAIT_CONTROLLER_PARAM_PREVIEW:I = 0x1

.field public static final PORTRAIT_CONTROLLER_PARAM_SAVE:I = 0x2

.field public static final PORTRAIT_CONTROLLER_PROCESS_PREVIEW:I = 0x1

.field public static final PORTRAIT_CONTROLLER_PROCESS_SAVE:I = 0x2

.field public static final PORTRAIT_CONTROLLER_RELIGHTING_PARAM:I = 0x7d2

.field public static final PORTRAIT_CONTROLLER_SINGLEBOKEH:I = 0x1

.field public static final PORTRAIT_CONTROLLER_SINGLE_FOCUS_POINT:I = 0x3ec

.field public static final PORTRAIT_CONTROLLER_SINGLE_INIT_PARAM:I = 0x3e8

.field public static final PORTRAIT_CONTROLLER_SINGLE_OUTPUT_IMAGE_ADDRESS:I = 0x3ea

.field public static final PORTRAIT_CONTROLLER_SINGLE_PREVIEW_IMAGE_ADDRESS:I = 0x3e9

.field public static final PORTRAIT_CONTROLLER_SINGLE_RELIGHTING_MASK:I = 0x3eb

.field public static final PORTRAIT_CONTROLLER_TYPE_DECISION:I = 0x4

.field public static final PORTRAIT_PROPERTY_EFFECT_TYPE_BIG_BOKEH:I = 0xa

.field public static final PORTRAIT_PROPERTY_EFFECT_TYPE_BOKEH_LENS:I = 0x0

.field public static final PORTRAIT_PROPERTY_EFFECT_TYPE_BOKEH_SPIN:I = 0x1

.field public static final PORTRAIT_PROPERTY_EFFECT_TYPE_BOKEH_ZOOM:I = 0x2

.field public static final PORTRAIT_PROPERTY_EFFECT_TYPE_COLOR_PICKER:I = 0x14

.field public static final PORTRAIT_PROPERTY_EFFECT_TYPE_COLOR_POP:I = 0x6

.field public static final PORTRAIT_PROPERTY_EFFECT_TYPE_HIGHLOW_KEY:I = 0x15

.field public static final PORTRAIT_PROPERTY_EFFECT_TYPE_HIGH_KEY:I = 0x16

.field public static final PORTRAIT_PROPERTY_EFFECT_TYPE_LOW_KEY:I = 0x17

.field public static final PORTRAIT_PROPERTY_EFFECT_TYPE_MASK:I = 0x64

.field public static final PORTRAIT_PROPERTY_EFFECT_TYPE_MONO_TONE:I = 0x5

.field public static final PORTRAIT_PROPERTY_EFFECT_TYPE_STAGE_LIGHT:I = 0x4

.field public static final PORTRAIT_PROPERTY_EFFECT_TYPE_STUDIO_LIGHT:I = 0xb

.field public static final PORTRAIT_PROPERTY_EFFECT_TYPE_VINTAGE_LIGHT:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addPortraitPreprocess()I
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "AddPortraitPreprocess"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitController;->addPortraitPreprocess()I

    move-result v0

    return v0
.end method

.method public static create(I)I
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "create"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitController;->create(I)I

    move-result p0

    return p0
.end method

.method public static deInitialize()I
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "deInitialize"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitController;->deInitialize()I

    move-result v0

    return v0
.end method

.method public static destroy()I
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "destroy"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitController;->destroy()I

    move-result v0

    return v0
.end method

.method public static getParam(ILcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitData;)I
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "getParam"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitController;->getParam(ILcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitData;)I

    move-result p0

    return p0
.end method

.method public static initialize()I
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "initialize"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitController;->initialize()I

    move-result v0

    return v0
.end method

.method public static process(I)I
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "process"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitController;->process(I)I

    move-result p0

    return p0
.end method

.method public static setParam(ILcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitData;)I
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "setParam"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitController;->setParam(ILcom/samsung/android/media/semportraiteditor/controllerinterface/PortraitData;)I

    move-result p0

    return p0
.end method

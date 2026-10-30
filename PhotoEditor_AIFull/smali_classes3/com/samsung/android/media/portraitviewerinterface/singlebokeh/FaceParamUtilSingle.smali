.class public Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/FaceParamUtilSingle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FaceLandMark_Min_Size:I = 0xa

.field private static final TAG:Ljava/lang/String; = "FaceParamUtilSingle"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calulatefacenum(ILcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;[II[FI)I
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p1, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->i32FacesNum:I

    if-ge v1, v2, :cond_1

    iget-object v2, p1, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->prtFaces_left:[I

    mul-int v3, p3, v1

    aget v4, p2, v3

    aput v4, v2, v1

    iget-object v2, p1, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->prtFaces_top:[I

    add-int/lit8 v4, v3, 0x1

    aget v4, p2, v4

    aput v4, v2, v1

    iget-object v2, p1, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->prtFaces_right:[I

    add-int/lit8 v4, v3, 0x2

    aget v4, p2, v4

    aput v4, v2, v1

    iget-object v2, p1, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->prtFaces_bottom:[I

    add-int/lit8 v4, v3, 0x3

    aget v4, p2, v4

    aput v4, v2, v1

    iget-object v2, p1, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->i32FaceAngles:[I

    add-int/lit8 v4, v3, 0x4

    aget v4, p2, v4

    aput v4, v2, v1

    move v2, v0

    :goto_1
    if-ge v2, p0, :cond_0

    iget-object v4, p1, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->px:[I

    mul-int v5, p0, v1

    add-int/2addr v5, v2

    add-int/lit8 v6, v3, 0x5

    mul-int/lit8 v7, v2, 0x2

    add-int/2addr v6, v7

    aget v6, p2, v6

    aput v6, v4, v5

    iget-object v4, p1, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->py:[I

    add-int/lit8 v6, v3, 0x6

    add-int/2addr v6, v7

    aget v6, p2, v6

    aput v6, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_2
    iget p3, p1, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->i32FacesNum:I

    if-ge p2, p3, :cond_3

    iget-object p3, p1, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->fRollAngle:[F

    mul-int v1, p5, p2

    aget v2, p4, v1

    aput v2, p3, p2

    iget-object p3, p1, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->fYawAngle:[F

    add-int/lit8 v2, v1, 0x1

    aget v2, p4, v2

    aput v2, p3, p2

    iget-object p3, p1, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->fPitchAngle:[F

    add-int/lit8 v2, v1, 0x2

    aget v2, p4, v2

    aput v2, p3, p2

    move p3, v0

    :goto_3
    if-ge p3, p0, :cond_2

    iget-object v2, p1, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->fPointScore:[F

    mul-int v3, p0, p2

    add-int/2addr v3, p3

    add-int/lit8 v4, v1, 0x3

    add-int/2addr v4, p3

    aget v4, p4, v4

    aput v4, v2, v3

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    return p3
.end method

.method public static setFaceParam(Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;JIIIJ)I
    .locals 16

    move-object/from16 v1, p0

    const/16 v0, 0xa

    new-array v2, v0, [I

    iput-object v2, v1, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->prtFaces_left:[I

    new-array v2, v0, [I

    iput-object v2, v1, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->prtFaces_top:[I

    new-array v2, v0, [I

    iput-object v2, v1, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->prtFaces_right:[I

    new-array v2, v0, [I

    iput-object v2, v1, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->prtFaces_bottom:[I

    new-array v2, v0, [I

    iput-object v2, v1, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->i32FaceAngles:[I

    const/4 v2, 0x0

    iput v2, v1, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->i32FacesNum:I

    new-array v2, v0, [F

    iput-object v2, v1, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->fRollAngle:[F

    new-array v2, v0, [F

    iput-object v2, v1, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->fYawAngle:[F

    new-array v0, v0, [F

    iput-object v0, v1, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->fPitchAngle:[F

    const/16 v0, 0x7b2

    new-array v2, v0, [I

    iput-object v2, v1, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->px:[I

    new-array v2, v0, [I

    iput-object v2, v1, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->py:[I

    new-array v0, v0, [F

    iput-object v0, v1, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->fPointScore:[F

    const/16 v0, 0xf96

    new-array v13, v0, [I

    const/16 v2, 0x7d0

    new-array v14, v2, [F

    const-string v3, "SetFaceParam::objectOrientation: "

    const-string v4, " ::data_int: "

    const-string v5, "::data_float: "

    move/from16 v10, p5

    invoke-static {v3, v10, v4, v5, v0}, Landroidx/collection/a;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v15, "FaceParamUtilSingle"

    invoke-static {v0, v2, v15}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 v2, p6

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move-object v8, v13

    move-object v9, v14

    move/from16 v10, p5

    :try_start_0
    invoke-static/range {v2 .. v12}, Lcom/samsung/app/focusshot/BufferHandler;->FaceLandmark(JJII[I[FII[I)I

    move-result v0

    iput v0, v1, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->i32FacesNum:I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mFaceParam.i32FacesNum::"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;->i32FacesNum:I

    invoke-static {v0, v2, v15}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/16 v0, 0xc5

    const/16 v2, 0x18f

    const/16 v3, 0xc8

    move/from16 p1, v0

    move-object/from16 p2, p0

    move-object/from16 p3, v13

    move/from16 p4, v2

    move-object/from16 p5, v14

    move/from16 p6, v3

    invoke-static/range {p1 .. p6}, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/FaceParamUtilSingle;->calulatefacenum(ILcom/samsung/android/media/portraitviewerinterface/data/controllerdata/FaceParam;[II[FI)I

    move-result v0

    return v0
.end method

.method public static setPetOrientation(I)I
    .locals 2

    const/4 v0, 0x2

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    return v0
.end method

.method public static setPetParam(Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;IIIII)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->mFocusShotSIOF:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;

    iget-object v4, v4, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;

    iget v4, v4, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->rectTop:I

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput v4, v1, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;->i32PetNum:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "mPetParam.i32PetNum::"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v1, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;->i32PetNum:I

    const-string v8, "SetFaceParam::objectOrientation: "

    const-string v9, " ::top:"

    move/from16 v10, p6

    invoke-static {v6, v7, v8, v10, v9}, Landroidx/picker/widget/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget-object v7, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->mFocusShotSIOF:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;

    iget-object v7, v7, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;

    iget v7, v7, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->rectTop:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " ::left:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->mFocusShotSIOF:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;

    iget-object v11, v11, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;

    iget v11, v11, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->rectLeft:I

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " ::right:"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->mFocusShotSIOF:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;

    iget-object v12, v12, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;

    iget v12, v12, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->rectRight:I

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " ::bottom:"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->mFocusShotSIOF:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;

    iget-object v13, v13, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;

    iget v13, v13, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->rectBottom:I

    const-string v14, "FaceParamUtilSingle"

    invoke-static {v6, v13, v14}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    new-array v6, v4, [I

    new-array v13, v4, [I

    new-array v15, v4, [I

    new-array v5, v4, [I

    new-array v10, v4, [I

    move-object/from16 v17, v14

    new-array v14, v4, [I

    invoke-static/range {p6 .. p6}, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/FaceParamUtilSingle;->setPetOrientation(I)I

    move-result v18

    move-object/from16 v19, v12

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v4, :cond_1

    aput v18, v6, v12

    const/16 v16, 0x2

    aput v16, v13, v12

    move/from16 v16, v4

    iget-object v4, v0, Lcom/samsung/android/media/portraitviewerinterface/singlebokeh/SingleBokehData;->mFocusShotSIOF:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;

    iget-object v4, v4, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF;->dofParam:Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;

    iget v0, v4, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->rectLeft:I

    int-to-float v0, v0

    move-object/from16 v20, v11

    int-to-float v11, v2

    mul-float/2addr v0, v11

    move/from16 v2, p4

    move-object/from16 v21, v7

    int-to-float v7, v2

    div-float/2addr v0, v7

    float-to-int v0, v0

    aput v0, v15, v12

    iget v0, v4, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->rectTop:I

    int-to-float v0, v0

    int-to-float v2, v3

    mul-float/2addr v0, v2

    move/from16 v3, p5

    move-object/from16 v22, v9

    int-to-float v9, v3

    div-float/2addr v0, v9

    float-to-int v0, v0

    aput v0, v5, v12

    iget v0, v4, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->rectRight:I

    int-to-float v0, v0

    mul-float/2addr v0, v11

    div-float/2addr v0, v7

    float-to-int v0, v0

    aput v0, v10, v12

    iget v0, v4, Lcom/samsung/android/media/portraitviewerinterface/data/singlebokeh/FocusShotSIOF$DOFParam;->rectBottom:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    div-float/2addr v0, v9

    float-to-int v0, v0

    aput v0, v14, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, v16

    move-object/from16 v11, v20

    move-object/from16 v7, v21

    move-object/from16 v9, v22

    goto :goto_1

    :cond_1
    move-object/from16 v21, v7

    move-object/from16 v22, v9

    move-object/from16 v20, v11

    iput-object v6, v1, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;->pi32PetOrient:[I

    iput-object v13, v1, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;->pi32PetType:[I

    iput-object v15, v1, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;->prtPetrects_left:[I

    iput-object v5, v1, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;->prtPetrects_top:[I

    iput-object v10, v1, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;->prtPetrects_right:[I

    iput-object v14, v1, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;->prtPetrects_bottom:[I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "calculated based on height width mPetParam.i32PetNum::"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;->i32PetNum:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/samsung/android/media/portraitviewerinterface/data/controllerdata/PetParam;->pi32PetOrient:[I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " :: hight"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " :: width :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p2

    move-object/from16 v2, v17

    invoke-static {v0, v1, v2}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void
.end method

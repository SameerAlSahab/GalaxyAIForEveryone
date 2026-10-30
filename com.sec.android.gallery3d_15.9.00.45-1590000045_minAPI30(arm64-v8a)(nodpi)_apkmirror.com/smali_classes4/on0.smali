.class public final enum Lon0;
.super Ljava/lang/Enum;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final synthetic $ENTRIES:Lpm0;

.field private static final synthetic $VALUES:[Lon0;

.field public static final enum AD_HOC_ERROR_TYPE_FOR_LIGHTER_CLASSES_RESOLVE:Lon0;

.field public static final enum CANNOT_COMPUTE_ERASED_BOUND:Lon0;

.field public static final enum CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER:Lon0;

.field public static final enum CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER_BY_NAME:Lon0;

.field public static final enum CYCLIC_SUPERTYPES:Lon0;

.field public static final enum CYCLIC_UPPER_BOUNDS:Lon0;

.field public static final enum DONT_CARE:Lon0;

.field public static final enum EMPTY_CALLABLE_REFERENCE:Lon0;

.field public static final enum ERROR_CLASS:Lon0;

.field public static final enum ERROR_CONSTANT_VALUE:Lon0;

.field public static final enum ERROR_DATA_FLOW_TYPE:Lon0;

.field public static final enum ERROR_ENUM_TYPE:Lon0;

.field public static final enum ERROR_EXPECTED_TYPE:Lon0;

.field public static final enum ERROR_EXPRESSION_TYPE:Lon0;

.field public static final enum ERROR_FLEXIBLE_TYPE:Lon0;

.field public static final enum ERROR_PROPERTY_TYPE:Lon0;

.field public static final enum ERROR_RAW_TYPE:Lon0;

.field public static final enum ERROR_RECEIVER_TYPE:Lon0;

.field public static final enum ERROR_SUPER_TYPE:Lon0;

.field public static final enum ERROR_TYPE_FOR_DESTRUCTURING_COMPONENT:Lon0;

.field public static final enum ERROR_TYPE_PARAMETER:Lon0;

.field public static final enum ERROR_TYPE_PROJECTION:Lon0;

.field public static final enum ERROR_WHILE_RECONSTRUCTING_BARE_TYPE:Lon0;

.field public static final enum FUNCTION_PLACEHOLDER_TYPE:Lon0;

.field public static final enum ILLEGAL_TYPE_RANGE_FOR_DYNAMIC:Lon0;

.field public static final enum IMPLICIT_RETURN_TYPE_FOR_FUNCTION:Lon0;

.field public static final enum IMPLICIT_RETURN_TYPE_FOR_PROPERTY:Lon0;

.field public static final enum IMPLICIT_RETURN_TYPE_FOR_PROPERTY_ACCESSOR:Lon0;

.field public static final enum INCONSISTENT_SUSPEND_FUNCTION:Lon0;

.field public static final enum INTERSECTION_OF_ERROR_TYPES:Lon0;

.field public static final enum KAPT_ERROR_TYPE:Lon0;

.field public static final enum MISSED_TYPE_ARGUMENT_FOR_TYPE_PARAMETER:Lon0;

.field public static final enum MISSED_TYPE_FOR_PARAMETER:Lon0;

.field public static final enum NOT_ANNOTATION_TYPE_IN_ANNOTATION_CONTEXT:Lon0;

.field public static final enum NOT_FOUND_DESCRIPTOR_FOR_CLASS:Lon0;

.field public static final enum NOT_FOUND_DESCRIPTOR_FOR_FUNCTION:Lon0;

.field public static final enum NOT_FOUND_DESCRIPTOR_FOR_TYPE_PARAMETER:Lon0;

.field public static final enum NOT_FOUND_FQNAME:Lon0;

.field public static final enum NOT_FOUND_FQNAME_FOR_JAVA_ANNOTATION:Lon0;

.field public static final enum NOT_FOUND_UNSIGNED_TYPE:Lon0;

.field public static final enum NO_RECORDED_TYPE:Lon0;

.field public static final enum NO_TYPE_FOR_LOOP_PARAMETER:Lon0;

.field public static final enum NO_TYPE_FOR_LOOP_RANGE:Lon0;

.field public static final enum NO_TYPE_SPECIFIED:Lon0;

.field public static final enum PARSE_ERROR_ARGUMENT:Lon0;

.field public static final enum PROHIBITED_DYNAMIC_TYPE:Lon0;

.field public static final enum RECURSIVE_ANNOTATION_TYPE:Lon0;

.field public static final enum RECURSIVE_TYPE:Lon0;

.field public static final enum RECURSIVE_TYPE_ALIAS:Lon0;

.field public static final enum RESOLUTION_ERROR_TYPE:Lon0;

.field public static final enum RETURN_NOT_ALLOWED:Lon0;

.field public static final enum RETURN_TYPE:Lon0;

.field public static final enum RETURN_TYPE_FOR_CONSTRUCTOR:Lon0;

.field public static final enum RETURN_TYPE_FOR_FUNCTION:Lon0;

.field public static final enum RETURN_TYPE_FOR_PROPERTY:Lon0;

.field public static final enum STAR_PROJECTION_IN_CALL:Lon0;

.field public static final enum STUB_TYPE:Lon0;

.field public static final enum SUPER_TYPE_FOR_ERROR_TYPE:Lon0;

.field public static final enum SYNTHETIC_ELEMENT_ERROR_TYPE:Lon0;

.field public static final enum TYPE_FOR_COMPILER_EXCEPTION:Lon0;

.field public static final enum TYPE_FOR_DELEGATION:Lon0;

.field public static final enum TYPE_FOR_ERROR_TYPE_CONSTRUCTOR:Lon0;

.field public static final enum TYPE_FOR_GENERATED_ERROR_EXPRESSION:Lon0;

.field public static final enum TYPE_FOR_RESULT:Lon0;

.field public static final enum TYPE_WITH_MISMATCHED_TYPE_ARGUMENTS_AND_PARAMETERS:Lon0;

.field public static final enum UNABLE_TO_SUBSTITUTE_TYPE:Lon0;

.field public static final enum UNAVAILABLE_TYPE_FOR_DECLARATION:Lon0;

.field public static final enum UNEXPECTED_FLEXIBLE_TYPE_ID:Lon0;

.field public static final enum UNINFERRED_LAMBDA_CONTEXT_RECEIVER_TYPE:Lon0;

.field public static final enum UNINFERRED_LAMBDA_PARAMETER_TYPE:Lon0;

.field public static final enum UNINFERRED_TYPE_VARIABLE:Lon0;

.field public static final enum UNIT_RETURN_TYPE_FOR_INC_DEC:Lon0;

.field public static final enum UNKNOWN_ARRAY_ELEMENT_TYPE_OF_ANNOTATION_ARGUMENT:Lon0;

.field public static final enum UNKNOWN_TYPE:Lon0;

.field public static final enum UNMAPPED_ANNOTATION_TARGET_TYPE:Lon0;

.field public static final enum UNRESOLVED_CLASS_TYPE:Lon0;

.field public static final enum UNRESOLVED_DECLARATION:Lon0;

.field public static final enum UNRESOLVED_JAVA_CLASS:Lon0;

.field public static final enum UNRESOLVED_KCLASS_CONSTANT_VALUE:Lon0;

.field public static final enum UNRESOLVED_PARCEL_TYPE:Lon0;

.field public static final enum UNRESOLVED_TYPE:Lon0;

.field public static final enum UNRESOLVED_TYPE_ALIAS:Lon0;

.field public static final enum UNRESOLVED_TYPE_PARAMETER_TYPE:Lon0;

.field public static final enum UNSUPPORTED_CALLABLE_REFERENCE_TYPE:Lon0;


# instance fields
.field private final debugMessage:Ljava/lang/String;

.field private final isUnresolved:Z


# direct methods
.method static constructor <clinit>()V
    .locals 88

    .line 1
    new-instance v1, Lon0;

    .line 2
    .line 3
    const-string v0, "UNRESOLVED_TYPE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Unresolved type for %s"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v1, v0, v2, v3, v4}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lon0;->UNRESOLVED_TYPE:Lon0;

    .line 13
    .line 14
    new-instance v0, Lon0;

    .line 15
    .line 16
    const-string v3, "UNRESOLVED_TYPE_PARAMETER_TYPE"

    .line 17
    .line 18
    const-string v5, "Unresolved type parameter type"

    .line 19
    .line 20
    invoke-direct {v0, v3, v4, v5, v4}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lon0;->UNRESOLVED_TYPE_PARAMETER_TYPE:Lon0;

    .line 24
    .line 25
    new-instance v3, Lon0;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "Unresolved class %s"

    .line 29
    .line 30
    const-string v7, "UNRESOLVED_CLASS_TYPE"

    .line 31
    .line 32
    invoke-direct {v3, v7, v5, v6, v4}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lon0;->UNRESOLVED_CLASS_TYPE:Lon0;

    .line 36
    .line 37
    new-instance v5, Lon0;

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const-string v7, "Unresolved java class %s"

    .line 41
    .line 42
    const-string v8, "UNRESOLVED_JAVA_CLASS"

    .line 43
    .line 44
    invoke-direct {v5, v8, v6, v7, v4}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lon0;->UNRESOLVED_JAVA_CLASS:Lon0;

    .line 48
    .line 49
    move-object v6, v5

    .line 50
    new-instance v5, Lon0;

    .line 51
    .line 52
    const/4 v7, 0x4

    .line 53
    const-string v8, "Unresolved declaration %s"

    .line 54
    .line 55
    const-string v9, "UNRESOLVED_DECLARATION"

    .line 56
    .line 57
    invoke-direct {v5, v9, v7, v8, v4}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    sput-object v5, Lon0;->UNRESOLVED_DECLARATION:Lon0;

    .line 61
    .line 62
    move-object v7, v6

    .line 63
    new-instance v6, Lon0;

    .line 64
    .line 65
    const/4 v8, 0x5

    .line 66
    const-string v9, "Unresolved type for %s (arrayDimensions=%s)"

    .line 67
    .line 68
    const-string v10, "UNRESOLVED_KCLASS_CONSTANT_VALUE"

    .line 69
    .line 70
    invoke-direct {v6, v10, v8, v9, v4}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    sput-object v6, Lon0;->UNRESOLVED_KCLASS_CONSTANT_VALUE:Lon0;

    .line 74
    .line 75
    move-object v8, v7

    .line 76
    new-instance v7, Lon0;

    .line 77
    .line 78
    const/4 v9, 0x6

    .line 79
    const-string v10, "Unresolved type alias %s"

    .line 80
    .line 81
    const-string v11, "UNRESOLVED_TYPE_ALIAS"

    .line 82
    .line 83
    invoke-direct {v7, v11, v9, v10, v2}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    sput-object v7, Lon0;->UNRESOLVED_TYPE_ALIAS:Lon0;

    .line 87
    .line 88
    move-object v9, v8

    .line 89
    new-instance v8, Lon0;

    .line 90
    .line 91
    const/4 v10, 0x7

    .line 92
    const-string v11, "Return type for %s cannot be resolved"

    .line 93
    .line 94
    const-string v12, "RETURN_TYPE"

    .line 95
    .line 96
    invoke-direct {v8, v12, v10, v11, v2}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    sput-object v8, Lon0;->RETURN_TYPE:Lon0;

    .line 100
    .line 101
    move-object v10, v9

    .line 102
    new-instance v9, Lon0;

    .line 103
    .line 104
    const/16 v11, 0x8

    .line 105
    .line 106
    const-string v12, "Return type for function cannot be resolved"

    .line 107
    .line 108
    const-string v13, "RETURN_TYPE_FOR_FUNCTION"

    .line 109
    .line 110
    invoke-direct {v9, v13, v11, v12, v2}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    sput-object v9, Lon0;->RETURN_TYPE_FOR_FUNCTION:Lon0;

    .line 114
    .line 115
    move-object v11, v10

    .line 116
    new-instance v10, Lon0;

    .line 117
    .line 118
    const/16 v12, 0x9

    .line 119
    .line 120
    const-string v13, "Return type for property %s cannot be resolved"

    .line 121
    .line 122
    const-string v14, "RETURN_TYPE_FOR_PROPERTY"

    .line 123
    .line 124
    invoke-direct {v10, v14, v12, v13, v2}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    sput-object v10, Lon0;->RETURN_TYPE_FOR_PROPERTY:Lon0;

    .line 128
    .line 129
    move-object v12, v11

    .line 130
    new-instance v11, Lon0;

    .line 131
    .line 132
    const/16 v13, 0xa

    .line 133
    .line 134
    const-string v14, "Return type for constructor %s cannot be resolved"

    .line 135
    .line 136
    const-string v15, "RETURN_TYPE_FOR_CONSTRUCTOR"

    .line 137
    .line 138
    invoke-direct {v11, v15, v13, v14, v2}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    sput-object v11, Lon0;->RETURN_TYPE_FOR_CONSTRUCTOR:Lon0;

    .line 142
    .line 143
    move-object v13, v12

    .line 144
    new-instance v12, Lon0;

    .line 145
    .line 146
    const/16 v14, 0xb

    .line 147
    .line 148
    const-string v15, "Implicit return type for function %s cannot be resolved"

    .line 149
    .line 150
    const-string v4, "IMPLICIT_RETURN_TYPE_FOR_FUNCTION"

    .line 151
    .line 152
    invoke-direct {v12, v4, v14, v15, v2}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    sput-object v12, Lon0;->IMPLICIT_RETURN_TYPE_FOR_FUNCTION:Lon0;

    .line 156
    .line 157
    move-object v4, v13

    .line 158
    new-instance v13, Lon0;

    .line 159
    .line 160
    const/16 v14, 0xc

    .line 161
    .line 162
    const-string v15, "Implicit return type for property %s cannot be resolved"

    .line 163
    .line 164
    move-object/from16 v17, v0

    .line 165
    .line 166
    const-string v0, "IMPLICIT_RETURN_TYPE_FOR_PROPERTY"

    .line 167
    .line 168
    invoke-direct {v13, v0, v14, v15, v2}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    sput-object v13, Lon0;->IMPLICIT_RETURN_TYPE_FOR_PROPERTY:Lon0;

    .line 172
    .line 173
    new-instance v14, Lon0;

    .line 174
    .line 175
    const/16 v0, 0xd

    .line 176
    .line 177
    const-string v15, "Implicit return type for property accessor %s cannot be resolved"

    .line 178
    .line 179
    move-object/from16 v18, v1

    .line 180
    .line 181
    const-string v1, "IMPLICIT_RETURN_TYPE_FOR_PROPERTY_ACCESSOR"

    .line 182
    .line 183
    invoke-direct {v14, v1, v0, v15, v2}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    sput-object v14, Lon0;->IMPLICIT_RETURN_TYPE_FOR_PROPERTY_ACCESSOR:Lon0;

    .line 187
    .line 188
    new-instance v15, Lon0;

    .line 189
    .line 190
    const/16 v0, 0xe

    .line 191
    .line 192
    const-string v1, "%s() return type"

    .line 193
    .line 194
    move-object/from16 v19, v3

    .line 195
    .line 196
    const-string v3, "ERROR_TYPE_FOR_DESTRUCTURING_COMPONENT"

    .line 197
    .line 198
    invoke-direct {v15, v3, v0, v1, v2}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    sput-object v15, Lon0;->ERROR_TYPE_FOR_DESTRUCTURING_COMPONENT:Lon0;

    .line 202
    .line 203
    new-instance v0, Lon0;

    .line 204
    .line 205
    const/16 v1, 0xf

    .line 206
    .line 207
    const-string v3, "Recursive type"

    .line 208
    .line 209
    move-object/from16 v20, v4

    .line 210
    .line 211
    const-string v4, "RECURSIVE_TYPE"

    .line 212
    .line 213
    invoke-direct {v0, v4, v1, v3, v2}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    sput-object v0, Lon0;->RECURSIVE_TYPE:Lon0;

    .line 217
    .line 218
    new-instance v1, Lon0;

    .line 219
    .line 220
    const/16 v3, 0x10

    .line 221
    .line 222
    const-string v4, "Recursive type alias %s"

    .line 223
    .line 224
    move-object/from16 v21, v0

    .line 225
    .line 226
    const-string v0, "RECURSIVE_TYPE_ALIAS"

    .line 227
    .line 228
    invoke-direct {v1, v0, v3, v4, v2}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 229
    .line 230
    .line 231
    sput-object v1, Lon0;->RECURSIVE_TYPE_ALIAS:Lon0;

    .line 232
    .line 233
    new-instance v0, Lon0;

    .line 234
    .line 235
    const/16 v3, 0x11

    .line 236
    .line 237
    const-string v4, "Recursive annotation\'s type"

    .line 238
    .line 239
    move-object/from16 v22, v1

    .line 240
    .line 241
    const-string v1, "RECURSIVE_ANNOTATION_TYPE"

    .line 242
    .line 243
    invoke-direct {v0, v1, v3, v4, v2}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    sput-object v0, Lon0;->RECURSIVE_ANNOTATION_TYPE:Lon0;

    .line 247
    .line 248
    new-instance v1, Lon0;

    .line 249
    .line 250
    const/16 v3, 0x12

    .line 251
    .line 252
    const-string v4, "Cyclic upper bounds"

    .line 253
    .line 254
    move-object/from16 v23, v0

    .line 255
    .line 256
    const-string v0, "CYCLIC_UPPER_BOUNDS"

    .line 257
    .line 258
    invoke-direct {v1, v0, v3, v4, v2}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 259
    .line 260
    .line 261
    sput-object v1, Lon0;->CYCLIC_UPPER_BOUNDS:Lon0;

    .line 262
    .line 263
    new-instance v0, Lon0;

    .line 264
    .line 265
    const/16 v3, 0x13

    .line 266
    .line 267
    const-string v4, "Cyclic supertypes"

    .line 268
    .line 269
    move-object/from16 v24, v1

    .line 270
    .line 271
    const-string v1, "CYCLIC_SUPERTYPES"

    .line 272
    .line 273
    invoke-direct {v0, v1, v3, v4, v2}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 274
    .line 275
    .line 276
    sput-object v0, Lon0;->CYCLIC_SUPERTYPES:Lon0;

    .line 277
    .line 278
    new-instance v1, Lon0;

    .line 279
    .line 280
    const/16 v3, 0x14

    .line 281
    .line 282
    const-string v4, "Cannot infer a lambda context receiver type"

    .line 283
    .line 284
    move-object/from16 v25, v0

    .line 285
    .line 286
    const-string v0, "UNINFERRED_LAMBDA_CONTEXT_RECEIVER_TYPE"

    .line 287
    .line 288
    invoke-direct {v1, v0, v3, v4, v2}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 289
    .line 290
    .line 291
    sput-object v1, Lon0;->UNINFERRED_LAMBDA_CONTEXT_RECEIVER_TYPE:Lon0;

    .line 292
    .line 293
    new-instance v0, Lon0;

    .line 294
    .line 295
    const/16 v3, 0x15

    .line 296
    .line 297
    const-string v4, "Cannot infer a lambda parameter type"

    .line 298
    .line 299
    move-object/from16 v26, v1

    .line 300
    .line 301
    const-string v1, "UNINFERRED_LAMBDA_PARAMETER_TYPE"

    .line 302
    .line 303
    invoke-direct {v0, v1, v3, v4, v2}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 304
    .line 305
    .line 306
    sput-object v0, Lon0;->UNINFERRED_LAMBDA_PARAMETER_TYPE:Lon0;

    .line 307
    .line 308
    new-instance v1, Lon0;

    .line 309
    .line 310
    const/16 v3, 0x16

    .line 311
    .line 312
    const-string v4, "Cannot infer a type variable %s"

    .line 313
    .line 314
    move-object/from16 v27, v0

    .line 315
    .line 316
    const-string v0, "UNINFERRED_TYPE_VARIABLE"

    .line 317
    .line 318
    invoke-direct {v1, v0, v3, v4, v2}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 319
    .line 320
    .line 321
    sput-object v1, Lon0;->UNINFERRED_TYPE_VARIABLE:Lon0;

    .line 322
    .line 323
    new-instance v0, Lon0;

    .line 324
    .line 325
    const/16 v3, 0x17

    .line 326
    .line 327
    const-string v4, "Resolution error type (%s)"

    .line 328
    .line 329
    move-object/from16 v28, v1

    .line 330
    .line 331
    const-string v1, "RESOLUTION_ERROR_TYPE"

    .line 332
    .line 333
    invoke-direct {v0, v1, v3, v4, v2}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 334
    .line 335
    .line 336
    sput-object v0, Lon0;->RESOLUTION_ERROR_TYPE:Lon0;

    .line 337
    .line 338
    new-instance v1, Lon0;

    .line 339
    .line 340
    const/16 v3, 0x18

    .line 341
    .line 342
    const-string v4, "Error expected type"

    .line 343
    .line 344
    move-object/from16 v29, v0

    .line 345
    .line 346
    const-string v0, "ERROR_EXPECTED_TYPE"

    .line 347
    .line 348
    invoke-direct {v1, v0, v3, v4, v2}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 349
    .line 350
    .line 351
    sput-object v1, Lon0;->ERROR_EXPECTED_TYPE:Lon0;

    .line 352
    .line 353
    new-instance v0, Lon0;

    .line 354
    .line 355
    const/16 v3, 0x19

    .line 356
    .line 357
    const-string v4, "Error type for data flow"

    .line 358
    .line 359
    move-object/from16 v30, v1

    .line 360
    .line 361
    const-string v1, "ERROR_DATA_FLOW_TYPE"

    .line 362
    .line 363
    invoke-direct {v0, v1, v3, v4, v2}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 364
    .line 365
    .line 366
    sput-object v0, Lon0;->ERROR_DATA_FLOW_TYPE:Lon0;

    .line 367
    .line 368
    new-instance v1, Lon0;

    .line 369
    .line 370
    const/16 v3, 0x1a

    .line 371
    .line 372
    const-string v4, "Failed to reconstruct type %s"

    .line 373
    .line 374
    move-object/from16 v31, v0

    .line 375
    .line 376
    const-string v0, "ERROR_WHILE_RECONSTRUCTING_BARE_TYPE"

    .line 377
    .line 378
    invoke-direct {v1, v0, v3, v4, v2}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 379
    .line 380
    .line 381
    sput-object v1, Lon0;->ERROR_WHILE_RECONSTRUCTING_BARE_TYPE:Lon0;

    .line 382
    .line 383
    new-instance v0, Lon0;

    .line 384
    .line 385
    const/16 v3, 0x1b

    .line 386
    .line 387
    const-string v4, "Unable to substitute type (%s)"

    .line 388
    .line 389
    move-object/from16 v32, v1

    .line 390
    .line 391
    const-string v1, "UNABLE_TO_SUBSTITUTE_TYPE"

    .line 392
    .line 393
    invoke-direct {v0, v1, v3, v4, v2}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 394
    .line 395
    .line 396
    sput-object v0, Lon0;->UNABLE_TO_SUBSTITUTE_TYPE:Lon0;

    .line 397
    .line 398
    new-instance v1, Lon0;

    .line 399
    .line 400
    const/16 v3, 0x1c

    .line 401
    .line 402
    const-string v4, "Special DONT_CARE type"

    .line 403
    .line 404
    move-object/from16 v33, v0

    .line 405
    .line 406
    const-string v0, "DONT_CARE"

    .line 407
    .line 408
    invoke-direct {v1, v0, v3, v4, v2}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 409
    .line 410
    .line 411
    sput-object v1, Lon0;->DONT_CARE:Lon0;

    .line 412
    .line 413
    new-instance v0, Lon0;

    .line 414
    .line 415
    const/16 v3, 0x1d

    .line 416
    .line 417
    const-string v4, "Stub type %s"

    .line 418
    .line 419
    move-object/from16 v34, v1

    .line 420
    .line 421
    const-string v1, "STUB_TYPE"

    .line 422
    .line 423
    invoke-direct {v0, v1, v3, v4, v2}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 424
    .line 425
    .line 426
    sput-object v0, Lon0;->STUB_TYPE:Lon0;

    .line 427
    .line 428
    new-instance v1, Lon0;

    .line 429
    .line 430
    const/16 v3, 0x1e

    .line 431
    .line 432
    const-string v4, "Function placeholder type (arguments: %s)"

    .line 433
    .line 434
    move-object/from16 v35, v0

    .line 435
    .line 436
    const-string v0, "FUNCTION_PLACEHOLDER_TYPE"

    .line 437
    .line 438
    invoke-direct {v1, v0, v3, v4, v2}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 439
    .line 440
    .line 441
    sput-object v1, Lon0;->FUNCTION_PLACEHOLDER_TYPE:Lon0;

    .line 442
    .line 443
    new-instance v0, Lon0;

    .line 444
    .line 445
    const/16 v3, 0x1f

    .line 446
    .line 447
    const-string v4, "Stubbed \'Result\' type"

    .line 448
    .line 449
    move-object/from16 v36, v1

    .line 450
    .line 451
    const-string v1, "TYPE_FOR_RESULT"

    .line 452
    .line 453
    invoke-direct {v0, v1, v3, v4, v2}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 454
    .line 455
    .line 456
    sput-object v0, Lon0;->TYPE_FOR_RESULT:Lon0;

    .line 457
    .line 458
    new-instance v1, Lon0;

    .line 459
    .line 460
    const/16 v3, 0x20

    .line 461
    .line 462
    const-string v4, "Error type for a compiler exception while analyzing %s"

    .line 463
    .line 464
    move-object/from16 v37, v0

    .line 465
    .line 466
    const-string v0, "TYPE_FOR_COMPILER_EXCEPTION"

    .line 467
    .line 468
    invoke-direct {v1, v0, v3, v4, v2}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 469
    .line 470
    .line 471
    sput-object v1, Lon0;->TYPE_FOR_COMPILER_EXCEPTION:Lon0;

    .line 472
    .line 473
    new-instance v0, Lon0;

    .line 474
    .line 475
    const/16 v3, 0x21

    .line 476
    .line 477
    const-string v4, "Error java flexible type with id %s. (%s..%s)"

    .line 478
    .line 479
    move-object/from16 v38, v1

    .line 480
    .line 481
    const-string v1, "ERROR_FLEXIBLE_TYPE"

    .line 482
    .line 483
    invoke-direct {v0, v1, v3, v4, v2}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 484
    .line 485
    .line 486
    sput-object v0, Lon0;->ERROR_FLEXIBLE_TYPE:Lon0;

    .line 487
    .line 488
    new-instance v1, Lon0;

    .line 489
    .line 490
    const/16 v3, 0x22

    .line 491
    .line 492
    const-string v4, "Error raw type %s"

    .line 493
    .line 494
    move-object/from16 v39, v0

    .line 495
    .line 496
    const-string v0, "ERROR_RAW_TYPE"

    .line 497
    .line 498
    invoke-direct {v1, v0, v3, v4, v2}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 499
    .line 500
    .line 501
    sput-object v1, Lon0;->ERROR_RAW_TYPE:Lon0;

    .line 502
    .line 503
    new-instance v0, Lon0;

    .line 504
    .line 505
    const/16 v3, 0x23

    .line 506
    .line 507
    const-string v4, "Inconsistent type %s (parameters.size = %s, arguments.size = %s)"

    .line 508
    .line 509
    move-object/from16 v40, v1

    .line 510
    .line 511
    const-string v1, "TYPE_WITH_MISMATCHED_TYPE_ARGUMENTS_AND_PARAMETERS"

    .line 512
    .line 513
    invoke-direct {v0, v1, v3, v4, v2}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 514
    .line 515
    .line 516
    sput-object v0, Lon0;->TYPE_WITH_MISMATCHED_TYPE_ARGUMENTS_AND_PARAMETERS:Lon0;

    .line 517
    .line 518
    new-instance v1, Lon0;

    .line 519
    .line 520
    const/16 v3, 0x24

    .line 521
    .line 522
    const-string v4, "Illegal type range for dynamic type %s..%s"

    .line 523
    .line 524
    move-object/from16 v41, v0

    .line 525
    .line 526
    const-string v0, "ILLEGAL_TYPE_RANGE_FOR_DYNAMIC"

    .line 527
    .line 528
    invoke-direct {v1, v0, v3, v4, v2}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 529
    .line 530
    .line 531
    sput-object v1, Lon0;->ILLEGAL_TYPE_RANGE_FOR_DYNAMIC:Lon0;

    .line 532
    .line 533
    new-instance v0, Lon0;

    .line 534
    .line 535
    const/16 v3, 0x25

    .line 536
    .line 537
    const-string v4, "Unknown type parameter %s. Please try recompiling module containing \"%s\""

    .line 538
    .line 539
    move-object/from16 v42, v1

    .line 540
    .line 541
    const-string v1, "CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER"

    .line 542
    .line 543
    invoke-direct {v0, v1, v3, v4, v2}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 544
    .line 545
    .line 546
    sput-object v0, Lon0;->CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER:Lon0;

    .line 547
    .line 548
    new-instance v1, Lon0;

    .line 549
    .line 550
    const/16 v3, 0x26

    .line 551
    .line 552
    const-string v4, "Couldn\'t deserialize type parameter %s in %s"

    .line 553
    .line 554
    move-object/from16 v43, v0

    .line 555
    .line 556
    const-string v0, "CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER_BY_NAME"

    .line 557
    .line 558
    invoke-direct {v1, v0, v3, v4, v2}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 559
    .line 560
    .line 561
    sput-object v1, Lon0;->CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER_BY_NAME:Lon0;

    .line 562
    .line 563
    new-instance v0, Lon0;

    .line 564
    .line 565
    const/16 v3, 0x27

    .line 566
    .line 567
    const-string v4, "Inconsistent suspend function type in metadata with constructor %s"

    .line 568
    .line 569
    move-object/from16 v44, v1

    .line 570
    .line 571
    const-string v1, "INCONSISTENT_SUSPEND_FUNCTION"

    .line 572
    .line 573
    invoke-direct {v0, v1, v3, v4, v2}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 574
    .line 575
    .line 576
    sput-object v0, Lon0;->INCONSISTENT_SUSPEND_FUNCTION:Lon0;

    .line 577
    .line 578
    new-instance v1, Lon0;

    .line 579
    .line 580
    const/16 v3, 0x28

    .line 581
    .line 582
    const-string v4, "Unexpected id of a flexible type %s. (%s..%s)"

    .line 583
    .line 584
    move-object/from16 v45, v0

    .line 585
    .line 586
    const-string v0, "UNEXPECTED_FLEXIBLE_TYPE_ID"

    .line 587
    .line 588
    invoke-direct {v1, v0, v3, v4, v2}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 589
    .line 590
    .line 591
    sput-object v1, Lon0;->UNEXPECTED_FLEXIBLE_TYPE_ID:Lon0;

    .line 592
    .line 593
    new-instance v0, Lon0;

    .line 594
    .line 595
    const/16 v3, 0x29

    .line 596
    .line 597
    const-string v4, "Unknown type"

    .line 598
    .line 599
    move-object/from16 v46, v1

    .line 600
    .line 601
    const-string v1, "UNKNOWN_TYPE"

    .line 602
    .line 603
    invoke-direct {v0, v1, v3, v4, v2}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 604
    .line 605
    .line 606
    sput-object v0, Lon0;->UNKNOWN_TYPE:Lon0;

    .line 607
    .line 608
    new-instance v1, Lon0;

    .line 609
    .line 610
    const/16 v3, 0x2a

    .line 611
    .line 612
    const-string v4, "No type specified for %s"

    .line 613
    .line 614
    move-object/from16 v47, v0

    .line 615
    .line 616
    const-string v0, "NO_TYPE_SPECIFIED"

    .line 617
    .line 618
    invoke-direct {v1, v0, v3, v4, v2}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 619
    .line 620
    .line 621
    sput-object v1, Lon0;->NO_TYPE_SPECIFIED:Lon0;

    .line 622
    .line 623
    new-instance v0, Lon0;

    .line 624
    .line 625
    const/16 v3, 0x2b

    .line 626
    .line 627
    const-string v4, "Loop range has no type"

    .line 628
    .line 629
    move-object/from16 v48, v1

    .line 630
    .line 631
    const-string v1, "NO_TYPE_FOR_LOOP_RANGE"

    .line 632
    .line 633
    invoke-direct {v0, v1, v3, v4, v2}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 634
    .line 635
    .line 636
    sput-object v0, Lon0;->NO_TYPE_FOR_LOOP_RANGE:Lon0;

    .line 637
    .line 638
    new-instance v1, Lon0;

    .line 639
    .line 640
    const/16 v3, 0x2c

    .line 641
    .line 642
    const-string v4, "Loop parameter has no type"

    .line 643
    .line 644
    move-object/from16 v49, v0

    .line 645
    .line 646
    const-string v0, "NO_TYPE_FOR_LOOP_PARAMETER"

    .line 647
    .line 648
    invoke-direct {v1, v0, v3, v4, v2}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 649
    .line 650
    .line 651
    sput-object v1, Lon0;->NO_TYPE_FOR_LOOP_PARAMETER:Lon0;

    .line 652
    .line 653
    new-instance v0, Lon0;

    .line 654
    .line 655
    const/16 v3, 0x2d

    .line 656
    .line 657
    const-string v4, "Missed a type for a value parameter %s"

    .line 658
    .line 659
    move-object/from16 v50, v1

    .line 660
    .line 661
    const-string v1, "MISSED_TYPE_FOR_PARAMETER"

    .line 662
    .line 663
    invoke-direct {v0, v1, v3, v4, v2}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 664
    .line 665
    .line 666
    sput-object v0, Lon0;->MISSED_TYPE_FOR_PARAMETER:Lon0;

    .line 667
    .line 668
    new-instance v1, Lon0;

    .line 669
    .line 670
    const/16 v3, 0x2e

    .line 671
    .line 672
    const-string v4, "Missed a type argument for a type parameter %s"

    .line 673
    .line 674
    move-object/from16 v51, v0

    .line 675
    .line 676
    const-string v0, "MISSED_TYPE_ARGUMENT_FOR_TYPE_PARAMETER"

    .line 677
    .line 678
    invoke-direct {v1, v0, v3, v4, v2}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 679
    .line 680
    .line 681
    sput-object v1, Lon0;->MISSED_TYPE_ARGUMENT_FOR_TYPE_PARAMETER:Lon0;

    .line 682
    .line 683
    new-instance v0, Lon0;

    .line 684
    .line 685
    const/16 v3, 0x2f

    .line 686
    .line 687
    const-string v4, "Error type for parse error argument %s"

    .line 688
    .line 689
    move-object/from16 v52, v1

    .line 690
    .line 691
    const-string v1, "PARSE_ERROR_ARGUMENT"

    .line 692
    .line 693
    invoke-direct {v0, v1, v3, v4, v2}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 694
    .line 695
    .line 696
    sput-object v0, Lon0;->PARSE_ERROR_ARGUMENT:Lon0;

    .line 697
    .line 698
    new-instance v1, Lon0;

    .line 699
    .line 700
    const/16 v3, 0x30

    .line 701
    .line 702
    const-string v4, "Error type for star projection directly passing as a call type argument"

    .line 703
    .line 704
    move-object/from16 v53, v0

    .line 705
    .line 706
    const-string v0, "STAR_PROJECTION_IN_CALL"

    .line 707
    .line 708
    invoke-direct {v1, v0, v3, v4, v2}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 709
    .line 710
    .line 711
    sput-object v1, Lon0;->STAR_PROJECTION_IN_CALL:Lon0;

    .line 712
    .line 713
    new-instance v0, Lon0;

    .line 714
    .line 715
    const/16 v3, 0x31

    .line 716
    .line 717
    const-string v4, "Dynamic type in a not allowed context"

    .line 718
    .line 719
    move-object/from16 v54, v1

    .line 720
    .line 721
    const-string v1, "PROHIBITED_DYNAMIC_TYPE"

    .line 722
    .line 723
    invoke-direct {v0, v1, v3, v4, v2}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 724
    .line 725
    .line 726
    sput-object v0, Lon0;->PROHIBITED_DYNAMIC_TYPE:Lon0;

    .line 727
    .line 728
    new-instance v1, Lon0;

    .line 729
    .line 730
    const/16 v3, 0x32

    .line 731
    .line 732
    const-string v4, "Not an annotation type %s in the annotation context"

    .line 733
    .line 734
    move-object/from16 v55, v0

    .line 735
    .line 736
    const-string v0, "NOT_ANNOTATION_TYPE_IN_ANNOTATION_CONTEXT"

    .line 737
    .line 738
    invoke-direct {v1, v0, v3, v4, v2}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 739
    .line 740
    .line 741
    sput-object v1, Lon0;->NOT_ANNOTATION_TYPE_IN_ANNOTATION_CONTEXT:Lon0;

    .line 742
    .line 743
    new-instance v0, Lon0;

    .line 744
    .line 745
    const/16 v3, 0x33

    .line 746
    .line 747
    const-string v4, "Unit type returned by inc or dec"

    .line 748
    .line 749
    move-object/from16 v56, v1

    .line 750
    .line 751
    const-string v1, "UNIT_RETURN_TYPE_FOR_INC_DEC"

    .line 752
    .line 753
    invoke-direct {v0, v1, v3, v4, v2}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 754
    .line 755
    .line 756
    sput-object v0, Lon0;->UNIT_RETURN_TYPE_FOR_INC_DEC:Lon0;

    .line 757
    .line 758
    new-instance v1, Lon0;

    .line 759
    .line 760
    const/16 v3, 0x34

    .line 761
    .line 762
    const-string v4, "Return not allowed"

    .line 763
    .line 764
    move-object/from16 v57, v0

    .line 765
    .line 766
    const-string v0, "RETURN_NOT_ALLOWED"

    .line 767
    .line 768
    invoke-direct {v1, v0, v3, v4, v2}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 769
    .line 770
    .line 771
    sput-object v1, Lon0;->RETURN_NOT_ALLOWED:Lon0;

    .line 772
    .line 773
    new-instance v0, Lon0;

    .line 774
    .line 775
    const/16 v3, 0x35

    .line 776
    .line 777
    const-string v4, "Unresolved \'Parcel\' type"

    .line 778
    .line 779
    const-string v2, "UNRESOLVED_PARCEL_TYPE"

    .line 780
    .line 781
    move-object/from16 v59, v1

    .line 782
    .line 783
    const/4 v1, 0x1

    .line 784
    invoke-direct {v0, v2, v3, v4, v1}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 785
    .line 786
    .line 787
    sput-object v0, Lon0;->UNRESOLVED_PARCEL_TYPE:Lon0;

    .line 788
    .line 789
    new-instance v1, Lon0;

    .line 790
    .line 791
    const/16 v2, 0x36

    .line 792
    .line 793
    const-string v3, "Kapt error type"

    .line 794
    .line 795
    const-string v4, "KAPT_ERROR_TYPE"

    .line 796
    .line 797
    move-object/from16 v16, v0

    .line 798
    .line 799
    const/4 v0, 0x0

    .line 800
    invoke-direct {v1, v4, v2, v3, v0}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 801
    .line 802
    .line 803
    sput-object v1, Lon0;->KAPT_ERROR_TYPE:Lon0;

    .line 804
    .line 805
    new-instance v2, Lon0;

    .line 806
    .line 807
    const/16 v3, 0x37

    .line 808
    .line 809
    const-string v4, "Error type for synthetic element"

    .line 810
    .line 811
    move-object/from16 v58, v1

    .line 812
    .line 813
    const-string v1, "SYNTHETIC_ELEMENT_ERROR_TYPE"

    .line 814
    .line 815
    invoke-direct {v2, v1, v3, v4, v0}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 816
    .line 817
    .line 818
    sput-object v2, Lon0;->SYNTHETIC_ELEMENT_ERROR_TYPE:Lon0;

    .line 819
    .line 820
    new-instance v1, Lon0;

    .line 821
    .line 822
    const/16 v3, 0x38

    .line 823
    .line 824
    const-string v4, "Error type in ad hoc resolve for lighter classes"

    .line 825
    .line 826
    move-object/from16 v60, v2

    .line 827
    .line 828
    const-string v2, "AD_HOC_ERROR_TYPE_FOR_LIGHTER_CLASSES_RESOLVE"

    .line 829
    .line 830
    invoke-direct {v1, v2, v3, v4, v0}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 831
    .line 832
    .line 833
    sput-object v1, Lon0;->AD_HOC_ERROR_TYPE_FOR_LIGHTER_CLASSES_RESOLVE:Lon0;

    .line 834
    .line 835
    new-instance v2, Lon0;

    .line 836
    .line 837
    const/16 v3, 0x39

    .line 838
    .line 839
    const-string v4, "Error expression type"

    .line 840
    .line 841
    move-object/from16 v61, v1

    .line 842
    .line 843
    const-string v1, "ERROR_EXPRESSION_TYPE"

    .line 844
    .line 845
    invoke-direct {v2, v1, v3, v4, v0}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 846
    .line 847
    .line 848
    sput-object v2, Lon0;->ERROR_EXPRESSION_TYPE:Lon0;

    .line 849
    .line 850
    new-instance v1, Lon0;

    .line 851
    .line 852
    const/16 v3, 0x3a

    .line 853
    .line 854
    const-string v4, "Error receiver type for %s"

    .line 855
    .line 856
    move-object/from16 v62, v2

    .line 857
    .line 858
    const-string v2, "ERROR_RECEIVER_TYPE"

    .line 859
    .line 860
    invoke-direct {v1, v2, v3, v4, v0}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 861
    .line 862
    .line 863
    sput-object v1, Lon0;->ERROR_RECEIVER_TYPE:Lon0;

    .line 864
    .line 865
    new-instance v2, Lon0;

    .line 866
    .line 867
    const/16 v3, 0x3b

    .line 868
    .line 869
    const-string v4, "Error constant value %s"

    .line 870
    .line 871
    move-object/from16 v63, v1

    .line 872
    .line 873
    const-string v1, "ERROR_CONSTANT_VALUE"

    .line 874
    .line 875
    invoke-direct {v2, v1, v3, v4, v0}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 876
    .line 877
    .line 878
    sput-object v2, Lon0;->ERROR_CONSTANT_VALUE:Lon0;

    .line 879
    .line 880
    new-instance v1, Lon0;

    .line 881
    .line 882
    const/16 v3, 0x3c

    .line 883
    .line 884
    const-string v4, "Empty callable reference"

    .line 885
    .line 886
    move-object/from16 v64, v2

    .line 887
    .line 888
    const-string v2, "EMPTY_CALLABLE_REFERENCE"

    .line 889
    .line 890
    invoke-direct {v1, v2, v3, v4, v0}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 891
    .line 892
    .line 893
    sput-object v1, Lon0;->EMPTY_CALLABLE_REFERENCE:Lon0;

    .line 894
    .line 895
    new-instance v2, Lon0;

    .line 896
    .line 897
    const/16 v3, 0x3d

    .line 898
    .line 899
    const-string v4, "Unsupported callable reference type %s"

    .line 900
    .line 901
    move-object/from16 v65, v1

    .line 902
    .line 903
    const-string v1, "UNSUPPORTED_CALLABLE_REFERENCE_TYPE"

    .line 904
    .line 905
    invoke-direct {v2, v1, v3, v4, v0}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 906
    .line 907
    .line 908
    sput-object v2, Lon0;->UNSUPPORTED_CALLABLE_REFERENCE_TYPE:Lon0;

    .line 909
    .line 910
    new-instance v1, Lon0;

    .line 911
    .line 912
    const/16 v3, 0x3e

    .line 913
    .line 914
    const-string v4, "Error delegation type for %s"

    .line 915
    .line 916
    move-object/from16 v66, v2

    .line 917
    .line 918
    const-string v2, "TYPE_FOR_DELEGATION"

    .line 919
    .line 920
    invoke-direct {v1, v2, v3, v4, v0}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 921
    .line 922
    .line 923
    sput-object v1, Lon0;->TYPE_FOR_DELEGATION:Lon0;

    .line 924
    .line 925
    new-instance v2, Lon0;

    .line 926
    .line 927
    const/16 v3, 0x3f

    .line 928
    .line 929
    const-string v4, "Type is unavailable for declaration %s"

    .line 930
    .line 931
    move-object/from16 v67, v1

    .line 932
    .line 933
    const-string v1, "UNAVAILABLE_TYPE_FOR_DECLARATION"

    .line 934
    .line 935
    invoke-direct {v2, v1, v3, v4, v0}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 936
    .line 937
    .line 938
    sput-object v2, Lon0;->UNAVAILABLE_TYPE_FOR_DECLARATION:Lon0;

    .line 939
    .line 940
    new-instance v1, Lon0;

    .line 941
    .line 942
    const/16 v3, 0x40

    .line 943
    .line 944
    const-string v4, "Error type parameter"

    .line 945
    .line 946
    move-object/from16 v68, v2

    .line 947
    .line 948
    const-string v2, "ERROR_TYPE_PARAMETER"

    .line 949
    .line 950
    invoke-direct {v1, v2, v3, v4, v0}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 951
    .line 952
    .line 953
    sput-object v1, Lon0;->ERROR_TYPE_PARAMETER:Lon0;

    .line 954
    .line 955
    new-instance v2, Lon0;

    .line 956
    .line 957
    const/16 v3, 0x41

    .line 958
    .line 959
    const-string v4, "Error type projection"

    .line 960
    .line 961
    move-object/from16 v69, v1

    .line 962
    .line 963
    const-string v1, "ERROR_TYPE_PROJECTION"

    .line 964
    .line 965
    invoke-direct {v2, v1, v3, v4, v0}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 966
    .line 967
    .line 968
    sput-object v2, Lon0;->ERROR_TYPE_PROJECTION:Lon0;

    .line 969
    .line 970
    new-instance v1, Lon0;

    .line 971
    .line 972
    const/16 v3, 0x42

    .line 973
    .line 974
    const-string v4, "Error super type"

    .line 975
    .line 976
    move-object/from16 v70, v2

    .line 977
    .line 978
    const-string v2, "ERROR_SUPER_TYPE"

    .line 979
    .line 980
    invoke-direct {v1, v2, v3, v4, v0}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 981
    .line 982
    .line 983
    sput-object v1, Lon0;->ERROR_SUPER_TYPE:Lon0;

    .line 984
    .line 985
    new-instance v2, Lon0;

    .line 986
    .line 987
    const/16 v3, 0x43

    .line 988
    .line 989
    const-string v4, "Supertype of error type %s"

    .line 990
    .line 991
    move-object/from16 v71, v1

    .line 992
    .line 993
    const-string v1, "SUPER_TYPE_FOR_ERROR_TYPE"

    .line 994
    .line 995
    invoke-direct {v2, v1, v3, v4, v0}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 996
    .line 997
    .line 998
    sput-object v2, Lon0;->SUPER_TYPE_FOR_ERROR_TYPE:Lon0;

    .line 999
    .line 1000
    new-instance v1, Lon0;

    .line 1001
    .line 1002
    const/16 v3, 0x44

    .line 1003
    .line 1004
    const-string v4, "Error property type"

    .line 1005
    .line 1006
    move-object/from16 v72, v2

    .line 1007
    .line 1008
    const-string v2, "ERROR_PROPERTY_TYPE"

    .line 1009
    .line 1010
    invoke-direct {v1, v2, v3, v4, v0}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1011
    .line 1012
    .line 1013
    sput-object v1, Lon0;->ERROR_PROPERTY_TYPE:Lon0;

    .line 1014
    .line 1015
    new-instance v2, Lon0;

    .line 1016
    .line 1017
    const/16 v3, 0x45

    .line 1018
    .line 1019
    const-string v4, "Error class"

    .line 1020
    .line 1021
    move-object/from16 v73, v1

    .line 1022
    .line 1023
    const-string v1, "ERROR_CLASS"

    .line 1024
    .line 1025
    invoke-direct {v2, v1, v3, v4, v0}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1026
    .line 1027
    .line 1028
    sput-object v2, Lon0;->ERROR_CLASS:Lon0;

    .line 1029
    .line 1030
    new-instance v1, Lon0;

    .line 1031
    .line 1032
    const/16 v3, 0x46

    .line 1033
    .line 1034
    const-string v4, "Type for error type constructor (%s)"

    .line 1035
    .line 1036
    move-object/from16 v74, v2

    .line 1037
    .line 1038
    const-string v2, "TYPE_FOR_ERROR_TYPE_CONSTRUCTOR"

    .line 1039
    .line 1040
    invoke-direct {v1, v2, v3, v4, v0}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1041
    .line 1042
    .line 1043
    sput-object v1, Lon0;->TYPE_FOR_ERROR_TYPE_CONSTRUCTOR:Lon0;

    .line 1044
    .line 1045
    new-instance v2, Lon0;

    .line 1046
    .line 1047
    const/16 v3, 0x47

    .line 1048
    .line 1049
    const-string v4, "Intersection of error types %s"

    .line 1050
    .line 1051
    move-object/from16 v75, v1

    .line 1052
    .line 1053
    const-string v1, "INTERSECTION_OF_ERROR_TYPES"

    .line 1054
    .line 1055
    invoke-direct {v2, v1, v3, v4, v0}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1056
    .line 1057
    .line 1058
    sput-object v2, Lon0;->INTERSECTION_OF_ERROR_TYPES:Lon0;

    .line 1059
    .line 1060
    new-instance v1, Lon0;

    .line 1061
    .line 1062
    const/16 v3, 0x48

    .line 1063
    .line 1064
    const-string v4, "Cannot compute erased upper bound of a type parameter %s"

    .line 1065
    .line 1066
    move-object/from16 v76, v2

    .line 1067
    .line 1068
    const-string v2, "CANNOT_COMPUTE_ERASED_BOUND"

    .line 1069
    .line 1070
    invoke-direct {v1, v2, v3, v4, v0}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1071
    .line 1072
    .line 1073
    sput-object v1, Lon0;->CANNOT_COMPUTE_ERASED_BOUND:Lon0;

    .line 1074
    .line 1075
    new-instance v2, Lon0;

    .line 1076
    .line 1077
    const/16 v3, 0x49

    .line 1078
    .line 1079
    const-string v4, "Unsigned type %s not found"

    .line 1080
    .line 1081
    move-object/from16 v77, v1

    .line 1082
    .line 1083
    const-string v1, "NOT_FOUND_UNSIGNED_TYPE"

    .line 1084
    .line 1085
    invoke-direct {v2, v1, v3, v4, v0}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1086
    .line 1087
    .line 1088
    sput-object v2, Lon0;->NOT_FOUND_UNSIGNED_TYPE:Lon0;

    .line 1089
    .line 1090
    new-instance v1, Lon0;

    .line 1091
    .line 1092
    const/16 v3, 0x4a

    .line 1093
    .line 1094
    const-string v4, "Not found the corresponding enum class for given enum entry %s.%s"

    .line 1095
    .line 1096
    move-object/from16 v78, v2

    .line 1097
    .line 1098
    const-string v2, "ERROR_ENUM_TYPE"

    .line 1099
    .line 1100
    invoke-direct {v1, v2, v3, v4, v0}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1101
    .line 1102
    .line 1103
    sput-object v1, Lon0;->ERROR_ENUM_TYPE:Lon0;

    .line 1104
    .line 1105
    new-instance v2, Lon0;

    .line 1106
    .line 1107
    const/16 v3, 0x4b

    .line 1108
    .line 1109
    const-string v4, "Not found recorded type for %s"

    .line 1110
    .line 1111
    move-object/from16 v79, v1

    .line 1112
    .line 1113
    const-string v1, "NO_RECORDED_TYPE"

    .line 1114
    .line 1115
    invoke-direct {v2, v1, v3, v4, v0}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1116
    .line 1117
    .line 1118
    sput-object v2, Lon0;->NO_RECORDED_TYPE:Lon0;

    .line 1119
    .line 1120
    new-instance v1, Lon0;

    .line 1121
    .line 1122
    const/16 v3, 0x4c

    .line 1123
    .line 1124
    const-string v4, "Descriptor not found for function %s"

    .line 1125
    .line 1126
    move-object/from16 v80, v2

    .line 1127
    .line 1128
    const-string v2, "NOT_FOUND_DESCRIPTOR_FOR_FUNCTION"

    .line 1129
    .line 1130
    invoke-direct {v1, v2, v3, v4, v0}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1131
    .line 1132
    .line 1133
    sput-object v1, Lon0;->NOT_FOUND_DESCRIPTOR_FOR_FUNCTION:Lon0;

    .line 1134
    .line 1135
    new-instance v2, Lon0;

    .line 1136
    .line 1137
    const/16 v3, 0x4d

    .line 1138
    .line 1139
    const-string v4, "Cannot build class type, descriptor not found for builder %s"

    .line 1140
    .line 1141
    move-object/from16 v81, v1

    .line 1142
    .line 1143
    const-string v1, "NOT_FOUND_DESCRIPTOR_FOR_CLASS"

    .line 1144
    .line 1145
    invoke-direct {v2, v1, v3, v4, v0}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1146
    .line 1147
    .line 1148
    sput-object v2, Lon0;->NOT_FOUND_DESCRIPTOR_FOR_CLASS:Lon0;

    .line 1149
    .line 1150
    new-instance v1, Lon0;

    .line 1151
    .line 1152
    const/16 v3, 0x4e

    .line 1153
    .line 1154
    const-string v4, "Cannot build type parameter type, descriptor not found for builder %s"

    .line 1155
    .line 1156
    move-object/from16 v82, v2

    .line 1157
    .line 1158
    const-string v2, "NOT_FOUND_DESCRIPTOR_FOR_TYPE_PARAMETER"

    .line 1159
    .line 1160
    invoke-direct {v1, v2, v3, v4, v0}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1161
    .line 1162
    .line 1163
    sput-object v1, Lon0;->NOT_FOUND_DESCRIPTOR_FOR_TYPE_PARAMETER:Lon0;

    .line 1164
    .line 1165
    new-instance v2, Lon0;

    .line 1166
    .line 1167
    const/16 v3, 0x4f

    .line 1168
    .line 1169
    const-string v4, "Type for unmapped Java annotation target to Kotlin one"

    .line 1170
    .line 1171
    move-object/from16 v83, v1

    .line 1172
    .line 1173
    const-string v1, "UNMAPPED_ANNOTATION_TARGET_TYPE"

    .line 1174
    .line 1175
    invoke-direct {v2, v1, v3, v4, v0}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1176
    .line 1177
    .line 1178
    sput-object v2, Lon0;->UNMAPPED_ANNOTATION_TARGET_TYPE:Lon0;

    .line 1179
    .line 1180
    new-instance v1, Lon0;

    .line 1181
    .line 1182
    const/16 v3, 0x50

    .line 1183
    .line 1184
    const-string v4, "Unknown type for an array element of a java annotation argument"

    .line 1185
    .line 1186
    move-object/from16 v84, v2

    .line 1187
    .line 1188
    const-string v2, "UNKNOWN_ARRAY_ELEMENT_TYPE_OF_ANNOTATION_ARGUMENT"

    .line 1189
    .line 1190
    invoke-direct {v1, v2, v3, v4, v0}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1191
    .line 1192
    .line 1193
    sput-object v1, Lon0;->UNKNOWN_ARRAY_ELEMENT_TYPE_OF_ANNOTATION_ARGUMENT:Lon0;

    .line 1194
    .line 1195
    new-instance v2, Lon0;

    .line 1196
    .line 1197
    const/16 v3, 0x51

    .line 1198
    .line 1199
    const-string v4, "No fqName for annotation %s"

    .line 1200
    .line 1201
    move-object/from16 v85, v1

    .line 1202
    .line 1203
    const-string v1, "NOT_FOUND_FQNAME_FOR_JAVA_ANNOTATION"

    .line 1204
    .line 1205
    invoke-direct {v2, v1, v3, v4, v0}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1206
    .line 1207
    .line 1208
    sput-object v2, Lon0;->NOT_FOUND_FQNAME_FOR_JAVA_ANNOTATION:Lon0;

    .line 1209
    .line 1210
    new-instance v1, Lon0;

    .line 1211
    .line 1212
    const/16 v3, 0x52

    .line 1213
    .line 1214
    const-string v4, "No fqName for %s"

    .line 1215
    .line 1216
    move-object/from16 v86, v2

    .line 1217
    .line 1218
    const-string v2, "NOT_FOUND_FQNAME"

    .line 1219
    .line 1220
    invoke-direct {v1, v2, v3, v4, v0}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1221
    .line 1222
    .line 1223
    sput-object v1, Lon0;->NOT_FOUND_FQNAME:Lon0;

    .line 1224
    .line 1225
    new-instance v2, Lon0;

    .line 1226
    .line 1227
    const/16 v3, 0x53

    .line 1228
    .line 1229
    const-string v4, "Type for generated error expression"

    .line 1230
    .line 1231
    move-object/from16 v87, v1

    .line 1232
    .line 1233
    const-string v1, "TYPE_FOR_GENERATED_ERROR_EXPRESSION"

    .line 1234
    .line 1235
    invoke-direct {v2, v1, v3, v4, v0}, Lon0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1236
    .line 1237
    .line 1238
    sput-object v2, Lon0;->TYPE_FOR_GENERATED_ERROR_EXPRESSION:Lon0;

    .line 1239
    .line 1240
    move-object/from16 v1, v18

    .line 1241
    .line 1242
    move-object/from16 v3, v19

    .line 1243
    .line 1244
    move-object/from16 v4, v20

    .line 1245
    .line 1246
    move-object/from16 v18, v23

    .line 1247
    .line 1248
    move-object/from16 v19, v24

    .line 1249
    .line 1250
    move-object/from16 v20, v25

    .line 1251
    .line 1252
    move-object/from16 v23, v28

    .line 1253
    .line 1254
    move-object/from16 v24, v29

    .line 1255
    .line 1256
    move-object/from16 v25, v30

    .line 1257
    .line 1258
    move-object/from16 v28, v33

    .line 1259
    .line 1260
    move-object/from16 v29, v34

    .line 1261
    .line 1262
    move-object/from16 v30, v35

    .line 1263
    .line 1264
    move-object/from16 v33, v38

    .line 1265
    .line 1266
    move-object/from16 v34, v39

    .line 1267
    .line 1268
    move-object/from16 v35, v40

    .line 1269
    .line 1270
    move-object/from16 v38, v43

    .line 1271
    .line 1272
    move-object/from16 v39, v44

    .line 1273
    .line 1274
    move-object/from16 v40, v45

    .line 1275
    .line 1276
    move-object/from16 v43, v48

    .line 1277
    .line 1278
    move-object/from16 v44, v49

    .line 1279
    .line 1280
    move-object/from16 v45, v50

    .line 1281
    .line 1282
    move-object/from16 v48, v53

    .line 1283
    .line 1284
    move-object/from16 v49, v54

    .line 1285
    .line 1286
    move-object/from16 v50, v55

    .line 1287
    .line 1288
    move-object/from16 v55, v58

    .line 1289
    .line 1290
    move-object/from16 v53, v59

    .line 1291
    .line 1292
    move-object/from16 v58, v62

    .line 1293
    .line 1294
    move-object/from16 v59, v63

    .line 1295
    .line 1296
    move-object/from16 v62, v66

    .line 1297
    .line 1298
    move-object/from16 v63, v67

    .line 1299
    .line 1300
    move-object/from16 v66, v70

    .line 1301
    .line 1302
    move-object/from16 v67, v71

    .line 1303
    .line 1304
    move-object/from16 v70, v74

    .line 1305
    .line 1306
    move-object/from16 v71, v75

    .line 1307
    .line 1308
    move-object/from16 v74, v78

    .line 1309
    .line 1310
    move-object/from16 v75, v79

    .line 1311
    .line 1312
    move-object/from16 v78, v82

    .line 1313
    .line 1314
    move-object/from16 v79, v83

    .line 1315
    .line 1316
    move-object/from16 v82, v86

    .line 1317
    .line 1318
    move-object/from16 v83, v87

    .line 1319
    .line 1320
    move-object/from16 v54, v16

    .line 1321
    .line 1322
    move-object/from16 v16, v21

    .line 1323
    .line 1324
    move-object/from16 v21, v26

    .line 1325
    .line 1326
    move-object/from16 v26, v31

    .line 1327
    .line 1328
    move-object/from16 v31, v36

    .line 1329
    .line 1330
    move-object/from16 v36, v41

    .line 1331
    .line 1332
    move-object/from16 v41, v46

    .line 1333
    .line 1334
    move-object/from16 v46, v51

    .line 1335
    .line 1336
    move-object/from16 v51, v56

    .line 1337
    .line 1338
    move-object/from16 v56, v60

    .line 1339
    .line 1340
    move-object/from16 v60, v64

    .line 1341
    .line 1342
    move-object/from16 v64, v68

    .line 1343
    .line 1344
    move-object/from16 v68, v72

    .line 1345
    .line 1346
    move-object/from16 v72, v76

    .line 1347
    .line 1348
    move-object/from16 v76, v80

    .line 1349
    .line 1350
    move-object/from16 v80, v84

    .line 1351
    .line 1352
    move-object/from16 v84, v2

    .line 1353
    .line 1354
    move-object/from16 v2, v17

    .line 1355
    .line 1356
    move-object/from16 v17, v22

    .line 1357
    .line 1358
    move-object/from16 v22, v27

    .line 1359
    .line 1360
    move-object/from16 v27, v32

    .line 1361
    .line 1362
    move-object/from16 v32, v37

    .line 1363
    .line 1364
    move-object/from16 v37, v42

    .line 1365
    .line 1366
    move-object/from16 v42, v47

    .line 1367
    .line 1368
    move-object/from16 v47, v52

    .line 1369
    .line 1370
    move-object/from16 v52, v57

    .line 1371
    .line 1372
    move-object/from16 v57, v61

    .line 1373
    .line 1374
    move-object/from16 v61, v65

    .line 1375
    .line 1376
    move-object/from16 v65, v69

    .line 1377
    .line 1378
    move-object/from16 v69, v73

    .line 1379
    .line 1380
    move-object/from16 v73, v77

    .line 1381
    .line 1382
    move-object/from16 v77, v81

    .line 1383
    .line 1384
    move-object/from16 v81, v85

    .line 1385
    .line 1386
    filled-new-array/range {v1 .. v84}, [Lon0;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    sput-object v0, Lon0;->$VALUES:[Lon0;

    .line 1391
    .line 1392
    new-instance v1, Lrm0;

    .line 1393
    .line 1394
    invoke-direct {v1, v0}, Lrm0;-><init>([Ljava/lang/Enum;)V

    .line 1395
    .line 1396
    .line 1397
    sput-object v1, Lon0;->$ENTRIES:Lpm0;

    .line 1398
    .line 1399
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lon0;->debugMessage:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, Lon0;->isUnresolved:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lon0;
    .locals 1

    .line 1
    const-class v0, Lon0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lon0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lon0;
    .locals 1

    .line 1
    sget-object v0, Lon0;->$VALUES:[Lon0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lon0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lon0;->debugMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lon0;->isUnresolved:Z

    .line 2
    .line 3
    return p0
.end method

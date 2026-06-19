.class public abstract Lbs3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    new-array v2, v0, [F

    .line 5
    .line 6
    new-array v3, v0, [F

    .line 7
    .line 8
    new-array v4, v0, [[F

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v2, v4, v5

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object v3, v4, v2

    .line 15
    .line 16
    aget v1, v1, v5

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    const/4 v6, 0x4

    .line 20
    const/4 v7, 0x3

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    if-eq v1, v0, :cond_3

    .line 26
    .line 27
    if-eq v1, v7, :cond_3

    .line 28
    .line 29
    if-eq v1, v6, :cond_2

    .line 30
    .line 31
    if-eq v1, v3, :cond_1

    .line 32
    .line 33
    :cond_0
    move v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v1, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move v1, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    move v1, v7

    .line 42
    :goto_0
    aget-object v8, v4, v5

    .line 43
    .line 44
    aget-object v4, v4, v2

    .line 45
    .line 46
    array-length v9, v8

    .line 47
    div-int/2addr v9, v0

    .line 48
    array-length v10, v8

    .line 49
    rem-int/2addr v10, v0

    .line 50
    add-int/2addr v10, v9

    .line 51
    new-array v0, v10, [Lfn3;

    .line 52
    .line 53
    move v9, v5

    .line 54
    :goto_1
    if-ge v9, v10, :cond_d

    .line 55
    .line 56
    mul-int/lit8 v11, v9, 0x2

    .line 57
    .line 58
    new-instance v12, Lfn3;

    .line 59
    .line 60
    aget v13, v8, v11

    .line 61
    .line 62
    add-int/lit8 v14, v11, 0x1

    .line 63
    .line 64
    aget v15, v8, v14

    .line 65
    .line 66
    aget v11, v4, v11

    .line 67
    .line 68
    aget v14, v4, v14

    .line 69
    .line 70
    const/16 v5, 0x17

    .line 71
    .line 72
    invoke-direct {v12, v5}, Lfn3;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sub-float/2addr v11, v13

    .line 76
    sub-float v5, v14, v15

    .line 77
    .line 78
    const/16 v13, 0x65

    .line 79
    .line 80
    move/from16 v16, v2

    .line 81
    .line 82
    new-array v2, v13, [F

    .line 83
    .line 84
    if-ne v1, v7, :cond_6

    .line 85
    .line 86
    :cond_5
    :goto_2
    const/4 v7, 0x0

    .line 87
    move-object/from16 v23, v0

    .line 88
    .line 89
    move/from16 v20, v1

    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_6
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result v17

    .line 97
    const v18, 0x3a83126f    # 0.001f

    .line 98
    .line 99
    .line 100
    cmpg-float v17, v17, v18

    .line 101
    .line 102
    if-ltz v17, :cond_5

    .line 103
    .line 104
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result v17

    .line 108
    cmpg-float v17, v17, v18

    .line 109
    .line 110
    if-gez v17, :cond_7

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    sub-float/2addr v15, v14

    .line 114
    sget-object v5, Lbx1;->a:[F

    .line 115
    .line 116
    move/from16 v20, v15

    .line 117
    .line 118
    move/from16 v3, v16

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    :goto_3
    int-to-double v6, v3

    .line 125
    const-wide v21, 0x4056800000000000L    # 90.0

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    mul-double v6, v6, v21

    .line 131
    .line 132
    div-double v6, v6, v21

    .line 133
    .line 134
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    double-to-float v6, v6

    .line 139
    float-to-double v6, v6

    .line 140
    move/from16 v21, v15

    .line 141
    .line 142
    const/16 v22, 0x0

    .line 143
    .line 144
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v14

    .line 148
    double-to-float v14, v14

    .line 149
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    double-to-float v6, v6

    .line 154
    mul-float/2addr v14, v11

    .line 155
    mul-float v15, v21, v6

    .line 156
    .line 157
    sub-float v6, v14, v19

    .line 158
    .line 159
    float-to-double v6, v6

    .line 160
    sub-float v13, v15, v20

    .line 161
    .line 162
    move-object/from16 v23, v0

    .line 163
    .line 164
    move/from16 v20, v1

    .line 165
    .line 166
    float-to-double v0, v13

    .line 167
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    double-to-float v0, v0

    .line 172
    add-float v18, v18, v0

    .line 173
    .line 174
    aput v18, v5, v3

    .line 175
    .line 176
    const/16 v0, 0x5a

    .line 177
    .line 178
    if-eq v3, v0, :cond_8

    .line 179
    .line 180
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    move/from16 v19, v14

    .line 183
    .line 184
    move/from16 v1, v20

    .line 185
    .line 186
    move-object/from16 v0, v23

    .line 187
    .line 188
    const/16 v13, 0x65

    .line 189
    .line 190
    move/from16 v20, v15

    .line 191
    .line 192
    move/from16 v15, v21

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    move/from16 v1, v16

    .line 196
    .line 197
    :goto_4
    aget v3, v5, v1

    .line 198
    .line 199
    div-float v3, v3, v18

    .line 200
    .line 201
    aput v3, v5, v1

    .line 202
    .line 203
    if-eq v1, v0, :cond_9

    .line 204
    .line 205
    add-int/lit8 v1, v1, 0x1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_9
    const/4 v0, 0x0

    .line 209
    const/16 v1, 0x65

    .line 210
    .line 211
    :goto_5
    if-ge v0, v1, :cond_c

    .line 212
    .line 213
    int-to-float v3, v0

    .line 214
    const/high16 v6, 0x42c80000    # 100.0f

    .line 215
    .line 216
    div-float/2addr v3, v6

    .line 217
    const/16 v6, 0x5b

    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    invoke-static {v5, v7, v6, v3}, Ljava/util/Arrays;->binarySearch([FIIF)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    const/high16 v11, 0x42b40000    # 90.0f

    .line 225
    .line 226
    if-ltz v6, :cond_a

    .line 227
    .line 228
    int-to-float v3, v6

    .line 229
    div-float/2addr v3, v11

    .line 230
    aput v3, v2, v0

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_a
    const/4 v13, -0x1

    .line 234
    if-ne v6, v13, :cond_b

    .line 235
    .line 236
    aput v22, v2, v0

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_b
    neg-int v6, v6

    .line 240
    add-int/lit8 v13, v6, -0x2

    .line 241
    .line 242
    add-int/lit8 v6, v6, -0x1

    .line 243
    .line 244
    int-to-float v14, v13

    .line 245
    aget v13, v5, v13

    .line 246
    .line 247
    sub-float/2addr v3, v13

    .line 248
    aget v6, v5, v6

    .line 249
    .line 250
    sub-float/2addr v6, v13

    .line 251
    div-float/2addr v3, v6

    .line 252
    add-float/2addr v3, v14

    .line 253
    div-float/2addr v3, v11

    .line 254
    aput v3, v2, v0

    .line 255
    .line 256
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_c
    const/4 v7, 0x0

    .line 260
    goto :goto_8

    .line 261
    :goto_7
    float-to-double v0, v5

    .line 262
    float-to-double v2, v11

    .line 263
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 264
    .line 265
    .line 266
    :goto_8
    aput-object v12, v23, v9

    .line 267
    .line 268
    add-int/lit8 v9, v9, 0x1

    .line 269
    .line 270
    move v5, v7

    .line 271
    move/from16 v2, v16

    .line 272
    .line 273
    move/from16 v1, v20

    .line 274
    .line 275
    move-object/from16 v0, v23

    .line 276
    .line 277
    const/4 v3, 0x5

    .line 278
    const/4 v6, 0x4

    .line 279
    const/4 v7, 0x3

    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_d
    return-void
.end method

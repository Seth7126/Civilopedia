.class public final Ltk3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Laa3;


# instance fields
.field public final n:Lbm3;

.field public final o:Ly22;

.field public final p:Ly22;

.field public final q:Ly22;

.field public final r:Ly22;

.field public final s:Le83;

.field public t:Z

.field public final u:Ly22;

.field public v:Led;

.field public final w:Le83;

.field public x:Z

.field public final y:Li93;

.field public final synthetic z:Luk3;


# direct methods
.method public constructor <init>(Luk3;Ljava/lang/Object;Led;Lbm3;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltk3;->z:Luk3;

    .line 5
    .line 6
    iput-object p4, p0, Ltk3;->n:Lbm3;

    .line 7
    .line 8
    invoke-static {p2}, Landroidx/compose/runtime/d;->g(Ljava/lang/Object;)Ly22;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ltk3;->o:Ly22;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v1, v2, v0}, Lan3;->K0(FFLjava/lang/Object;I)Li93;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroidx/compose/runtime/d;->g(Ljava/lang/Object;)Ly22;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ltk3;->p:Ly22;

    .line 26
    .line 27
    new-instance v3, Lre3;

    .line 28
    .line 29
    check-cast v0, Lj83;

    .line 30
    .line 31
    invoke-virtual {v0}, Lj83;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v4, v0

    .line 36
    check-cast v4, Lfs0;

    .line 37
    .line 38
    check-cast p1, Lj83;

    .line 39
    .line 40
    invoke-virtual {p1}, Lj83;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move-object v6, p2

    .line 45
    move-object v8, p3

    .line 46
    move-object v5, p4

    .line 47
    invoke-direct/range {v3 .. v8}, Lre3;-><init>(Lyc;Lbm3;Ljava/lang/Object;Ljava/lang/Object;Led;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Landroidx/compose/runtime/d;->g(Ljava/lang/Object;)Ly22;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Ltk3;->q:Ly22;

    .line 55
    .line 56
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {p1}, Landroidx/compose/runtime/d;->g(Ljava/lang/Object;)Ly22;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Ltk3;->r:Ly22;

    .line 63
    .line 64
    const/high16 p1, -0x40800000    # -1.0f

    .line 65
    .line 66
    invoke-static {p1}, Landroidx/compose/runtime/d;->c(F)Le83;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Ltk3;->s:Le83;

    .line 71
    .line 72
    invoke-static {v6}, Landroidx/compose/runtime/d;->g(Ljava/lang/Object;)Ly22;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Ltk3;->u:Ly22;

    .line 77
    .line 78
    iput-object v8, p0, Ltk3;->v:Led;

    .line 79
    .line 80
    invoke-virtual {p0}, Ltk3;->b()Lre3;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lre3;->b()J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    invoke-static {p1, p2}, Landroidx/compose/runtime/d;->e(J)Le83;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Ltk3;->w:Le83;

    .line 93
    .line 94
    sget-object p1, Lau3;->a:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Float;

    .line 101
    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object p2, v5, Lbm3;->a:Lxy0;

    .line 109
    .line 110
    invoke-interface {p2, v6}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Led;

    .line 115
    .line 116
    invoke-virtual {p2}, Led;->b()I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    const/4 p4, 0x0

    .line 121
    :goto_0
    if-ge p4, p3, :cond_0

    .line 122
    .line 123
    invoke-virtual {p2, p1, p4}, Led;->e(FI)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 p4, p4, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    iget-object p1, p0, Ltk3;->n:Lbm3;

    .line 130
    .line 131
    iget-object p1, p1, Lbm3;->b:Lxy0;

    .line 132
    .line 133
    invoke-interface {p1, p2}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_1
    const/4 p1, 0x3

    .line 138
    invoke-static {v1, v1, v2, p1}, Lan3;->K0(FFLjava/lang/Object;I)Li93;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Ltk3;->y:Li93;

    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final b()Lre3;
    .locals 0

    .line 1
    iget-object p0, p0, Ltk3;->q:Ly22;

    .line 2
    .line 3
    check-cast p0, Lj83;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj83;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lre3;

    .line 10
    .line 11
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltk3;->z:Luk3;

    .line 4
    .line 5
    iget-object v2, v1, Luk3;->f:Ly22;

    .line 6
    .line 7
    iget-object v3, v1, Luk3;->d:Le83;

    .line 8
    .line 9
    iget-object v4, v0, Ltk3;->o:Ly22;

    .line 10
    .line 11
    check-cast v4, Lj83;

    .line 12
    .line 13
    invoke-virtual {v4}, Lj83;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static {v6, v5}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-object v6, v0, Ltk3;->w:Le83;

    .line 23
    .line 24
    iget-object v7, v0, Ltk3;->q:Ly22;

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    iget-object v10, v0, Ltk3;->y:Li93;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    new-instance v9, Lre3;

    .line 32
    .line 33
    iget-object v1, v0, Ltk3;->v:Led;

    .line 34
    .line 35
    invoke-virtual {v1}, Led;->c()Led;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    iget-object v11, v0, Ltk3;->n:Lbm3;

    .line 40
    .line 41
    move-object/from16 v13, p1

    .line 42
    .line 43
    move-object/from16 v12, p1

    .line 44
    .line 45
    invoke-direct/range {v9 .. v14}, Lre3;-><init>(Lyc;Lbm3;Ljava/lang/Object;Ljava/lang/Object;Led;)V

    .line 46
    .line 47
    .line 48
    check-cast v7, Lj83;

    .line 49
    .line 50
    invoke-virtual {v7, v9}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v8, v0, Ltk3;->t:Z

    .line 54
    .line 55
    invoke-virtual {v0}, Ltk3;->b()Lre3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lre3;->b()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-virtual {v6, v0, v1}, Le83;->l(J)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iget-object v5, v0, Ltk3;->p:Ly22;

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    iget-boolean v9, v0, Ltk3;->x:Z

    .line 72
    .line 73
    if-nez v9, :cond_1

    .line 74
    .line 75
    move-object v9, v5

    .line 76
    check-cast v9, Lj83;

    .line 77
    .line 78
    invoke-virtual {v9}, Lj83;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Lfs0;

    .line 83
    .line 84
    instance-of v9, v9, Li93;

    .line 85
    .line 86
    if-eqz v9, :cond_2

    .line 87
    .line 88
    check-cast v5, Lj83;

    .line 89
    .line 90
    invoke-virtual {v5}, Lj83;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    move-object v10, v5

    .line 95
    check-cast v10, Lfs0;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    check-cast v5, Lj83;

    .line 99
    .line 100
    invoke-virtual {v5}, Lj83;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    move-object v10, v5

    .line 105
    check-cast v10, Lfs0;

    .line 106
    .line 107
    :cond_2
    :goto_0
    invoke-virtual {v3}, Le83;->i()J

    .line 108
    .line 109
    .line 110
    move-result-wide v11

    .line 111
    const-wide/16 v13, 0x0

    .line 112
    .line 113
    cmp-long v5, v11, v13

    .line 114
    .line 115
    if-gtz v5, :cond_3

    .line 116
    .line 117
    move-object v12, v10

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {v3}, Le83;->i()J

    .line 120
    .line 121
    .line 122
    move-result-wide v11

    .line 123
    new-instance v3, Lt93;

    .line 124
    .line 125
    invoke-direct {v3, v10, v11, v12}, Lt93;-><init>(Lfs0;J)V

    .line 126
    .line 127
    .line 128
    move-object v12, v3

    .line 129
    :goto_1
    new-instance v11, Lre3;

    .line 130
    .line 131
    invoke-virtual {v4}, Lj83;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    iget-object v3, v0, Ltk3;->v:Led;

    .line 136
    .line 137
    move-wide v4, v13

    .line 138
    iget-object v13, v0, Ltk3;->n:Lbm3;

    .line 139
    .line 140
    move-object/from16 v14, p1

    .line 141
    .line 142
    move-object/from16 v16, v3

    .line 143
    .line 144
    invoke-direct/range {v11 .. v16}, Lre3;-><init>(Lyc;Lbm3;Ljava/lang/Object;Ljava/lang/Object;Led;)V

    .line 145
    .line 146
    .line 147
    check-cast v7, Lj83;

    .line 148
    .line 149
    invoke-virtual {v7, v11}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ltk3;->b()Lre3;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Lre3;->b()J

    .line 157
    .line 158
    .line 159
    move-result-wide v9

    .line 160
    invoke-virtual {v6, v9, v10}, Le83;->l(J)V

    .line 161
    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    iput-boolean v3, v0, Ltk3;->t:Z

    .line 165
    .line 166
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    .line 168
    move-object v6, v2

    .line 169
    check-cast v6, Lj83;

    .line 170
    .line 171
    invoke-virtual {v6, v0}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v1, Luk3;->i:Ly22;

    .line 175
    .line 176
    check-cast v0, Lj83;

    .line 177
    .line 178
    invoke-virtual {v0}, Lj83;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    iget-object v0, v1, Luk3;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    move-wide v13, v4

    .line 197
    :goto_2
    if-ge v3, v1, :cond_6

    .line 198
    .line 199
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Ltk3;

    .line 204
    .line 205
    iget-object v7, v6, Ltk3;->w:Le83;

    .line 206
    .line 207
    iget-object v9, v6, Ltk3;->u:Ly22;

    .line 208
    .line 209
    invoke-virtual {v7}, Le83;->i()J

    .line 210
    .line 211
    .line 212
    move-result-wide v10

    .line 213
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v13

    .line 217
    iget-object v7, v6, Ltk3;->s:Le83;

    .line 218
    .line 219
    invoke-virtual {v7}, Le83;->f()F

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    const/high16 v10, -0x40800000    # -1.0f

    .line 224
    .line 225
    cmpg-float v7, v7, v10

    .line 226
    .line 227
    if-nez v7, :cond_5

    .line 228
    .line 229
    iput-boolean v8, v6, Ltk3;->x:Z

    .line 230
    .line 231
    invoke-virtual {v6}, Ltk3;->b()Lre3;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    iget-object v7, v7, Lre3;->c:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-virtual {v6}, Ltk3;->b()Lre3;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    iget-object v10, v10, Lre3;->d:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {v7, v10}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_4

    .line 248
    .line 249
    invoke-virtual {v6}, Ltk3;->b()Lre3;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    iget-object v6, v6, Lre3;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v9, Lj83;

    .line 256
    .line 257
    invoke-virtual {v9, v6}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_4
    invoke-virtual {v6}, Ltk3;->b()Lre3;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v7, v4, v5}, Lre3;->f(J)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v9, Lj83;

    .line 270
    .line 271
    invoke-virtual {v9, v7}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6}, Ltk3;->b()Lre3;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v7, v4, v5}, Lre3;->d(J)Led;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    iput-object v7, v6, Ltk3;->v:Led;

    .line 283
    .line 284
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 288
    .line 289
    check-cast v2, Lj83;

    .line 290
    .line 291
    invoke-virtual {v2, v0}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_7
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ltk3;->u:Ly22;

    .line 2
    .line 3
    check-cast p0, Lj83;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj83;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "current value: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltk3;->u:Ly22;

    .line 9
    .line 10
    check-cast v1, Lj83;

    .line 11
    .line 12
    invoke-virtual {v1}, Lj83;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", target: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ltk3;->o:Ly22;

    .line 25
    .line 26
    check-cast v1, Lj83;

    .line 27
    .line 28
    invoke-virtual {v1}, Lj83;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", spec: "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Ltk3;->p:Ly22;

    .line 41
    .line 42
    check-cast p0, Lj83;

    .line 43
    .line 44
    invoke-virtual {p0}, Lj83;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lfs0;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.class public final Lcom/spears/civilopedia/planning/PlanningActivity;
.super Lxm;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/spears/civilopedia/planning/PlanningActivity;",
        "Lxm;",
        "<init>",
        "()V",
        "app_regularGoogleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic S:I


# instance fields
.field public G:Lcom/otaliastudios/zoom/ZoomLayout;

.field public H:Lcom/spears/civilopedia/planning/components/PlanningContainerView;

.field public I:Llb2;

.field public final J:Llb2;

.field public K:Lef;

.field public L:Liw;

.field public M:Lt21;

.field public N:Lgf;

.field public final O:Ly22;

.field public final P:Ly22;

.field public final Q:Ly22;

.field public R:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Li10;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llb2;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1, v1}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/spears/civilopedia/planning/PlanningActivity;->I:Llb2;

    .line 16
    .line 17
    new-instance v0, Llb2;

    .line 18
    .line 19
    const/high16 v1, 0x41a00000    # 20.0f

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/high16 v2, 0x42480000    # 50.0f

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v0, v1, v2}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/spears/civilopedia/planning/PlanningActivity;->J:Llb2;

    .line 35
    .line 36
    new-instance v0, Lr21;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/spears/civilopedia/planning/PlanningActivity;->M:Lt21;

    .line 42
    .line 43
    new-instance v0, Laf2;

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    sget-object v2, Lze2;->n:Lze2;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v0, v1, v3, v2}, Laf2;-><init>(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;Lze2;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Landroidx/compose/runtime/d;->g(Ljava/lang/Object;)Ly22;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/spears/civilopedia/planning/PlanningActivity;->O:Ly22;

    .line 58
    .line 59
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v0}, Landroidx/compose/runtime/d;->g(Ljava/lang/Object;)Ly22;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/spears/civilopedia/planning/PlanningActivity;->P:Ly22;

    .line 66
    .line 67
    invoke-static {v3}, Landroidx/compose/runtime/d;->g(Ljava/lang/Object;)Ly22;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/spears/civilopedia/planning/PlanningActivity;->Q:Ly22;

    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/spears/civilopedia/planning/PlanningActivity;->R:Ljava/util/ArrayList;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final h(Lwg2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/planning/PlanningActivity;->L:Liw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v2, p1, Lwg2;->a:Ltg2;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Liw;->i(Ltg2;)Lvg2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "world"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v3, Leg2;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/spears/civilopedia/planning/PlanningActivity;->K:Lef;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-direct {v3, p1, v4}, Leg2;-><init>(Lwg2;Lef;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v3}, Lvg2;->b(Lwg2;Leg2;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/spears/civilopedia/planning/PlanningActivity;->p(Lvg2;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v2}, Lda1;->O(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Lcom/spears/civilopedia/planning/PlanningActivity;->i(Lwg2;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lcom/spears/civilopedia/planning/PlanningActivity;->K:Lef;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, Lef;->p:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Log2;

    .line 46
    .line 47
    iget-object p1, p1, Lwg2;->a:Ltg2;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Log2;->a(Ltg2;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/spears/civilopedia/planning/PlanningActivity;->m(Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-static {v2}, Lda1;->O(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_3
    const-string p0, "plotViewManager"

    .line 62
    .line 63
    invoke-static {p0}, Lda1;->O(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public final i(Lwg2;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lcom/spears/civilopedia/planning/PlanningActivity;->H:Lcom/spears/civilopedia/planning/components/PlanningContainerView;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, "contentView"

    .line 13
    .line 14
    if-eqz v3, :cond_a

    .line 15
    .line 16
    const v6, 0x7f080033

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-virtual {v2, v6, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f060028

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lxp2;->j(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-string v8, "Missing required view with ID: "

    .line 32
    .line 33
    if-eqz v6, :cond_9

    .line 34
    .line 35
    move-object v3, v6

    .line 36
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    const v9, 0x7f060074

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v9}, Lxp2;->j(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v10, :cond_8

    .line 48
    .line 49
    new-instance v13, Lgf;

    .line 50
    .line 51
    const/16 v6, 0x1c

    .line 52
    .line 53
    invoke-direct {v13, v3, v3, v10, v6}, Lgf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const v3, 0x7f060035

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Lxp2;->j(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_9

    .line 64
    .line 65
    move-object v15, v6

    .line 66
    check-cast v15, Landroid/widget/LinearLayout;

    .line 67
    .line 68
    const v3, 0x7f06004c

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v3}, Lxp2;->j(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    move-object/from16 v17, v10

    .line 76
    .line 77
    check-cast v17, Landroid/widget/ImageView;

    .line 78
    .line 79
    if-eqz v17, :cond_6

    .line 80
    .line 81
    invoke-static {v6, v9}, Lxp2;->j(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move-object/from16 v18, v3

    .line 86
    .line 87
    check-cast v18, Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v18, :cond_7

    .line 90
    .line 91
    const v9, 0x7f06009a

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v9}, Lxp2;->j(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object/from16 v19, v3

    .line 99
    .line 100
    check-cast v19, Landroid/widget/ImageView;

    .line 101
    .line 102
    if-eqz v19, :cond_7

    .line 103
    .line 104
    const v9, 0x7f0600b3

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v9}, Lxp2;->j(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object/from16 v20, v3

    .line 112
    .line 113
    check-cast v20, Landroid/widget/ImageView;

    .line 114
    .line 115
    if-eqz v20, :cond_7

    .line 116
    .line 117
    new-instance v14, Loo;

    .line 118
    .line 119
    move-object/from16 v16, v15

    .line 120
    .line 121
    invoke-direct/range {v14 .. v20}, Loo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const v3, 0x7f060043

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v3}, Lxp2;->j(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    move-object v15, v6

    .line 132
    check-cast v15, Landroid/widget/ImageView;

    .line 133
    .line 134
    if-eqz v15, :cond_9

    .line 135
    .line 136
    const v3, 0x7f060057

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v3}, Lxp2;->j(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Landroid/widget/LinearLayout;

    .line 144
    .line 145
    if-eqz v6, :cond_9

    .line 146
    .line 147
    const v3, 0x7f060058

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v3}, Lxp2;->j(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    move-object/from16 v16, v6

    .line 155
    .line 156
    check-cast v16, Landroid/widget/ImageView;

    .line 157
    .line 158
    if-eqz v16, :cond_9

    .line 159
    .line 160
    const v3, 0x7f06005e

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v3}, Lxp2;->j(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    move-object/from16 v17, v6

    .line 168
    .line 169
    check-cast v17, Landroid/widget/ImageView;

    .line 170
    .line 171
    if-eqz v17, :cond_9

    .line 172
    .line 173
    const v3, 0x7f06006c

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v3}, Lxp2;->j(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    move-object/from16 v18, v6

    .line 181
    .line 182
    check-cast v18, Landroid/widget/ImageView;

    .line 183
    .line 184
    if-eqz v18, :cond_9

    .line 185
    .line 186
    const v3, 0x7f06006f

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v3}, Lxp2;->j(Landroid/view/View;I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Landroid/widget/LinearLayout;

    .line 194
    .line 195
    if-eqz v6, :cond_9

    .line 196
    .line 197
    const v3, 0x7f060096

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v3}, Lxp2;->j(Landroid/view/View;I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    move-object/from16 v19, v6

    .line 205
    .line 206
    check-cast v19, Landroid/widget/ImageView;

    .line 207
    .line 208
    if-eqz v19, :cond_9

    .line 209
    .line 210
    const v3, 0x7f06009c

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v3}, Lxp2;->j(Landroid/view/View;I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    if-eqz v6, :cond_9

    .line 218
    .line 219
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 220
    .line 221
    new-instance v3, Lhw1;

    .line 222
    .line 223
    const/16 v9, 0x14

    .line 224
    .line 225
    invoke-direct {v3, v9, v6}, Lhw1;-><init>(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const v9, 0x7f0600a2

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v9}, Lxp2;->j(Landroid/view/View;I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    move-object/from16 v21, v10

    .line 236
    .line 237
    check-cast v21, Landroid/widget/ImageView;

    .line 238
    .line 239
    if-eqz v21, :cond_5

    .line 240
    .line 241
    const v9, 0x7f0600b4

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v9}, Lxp2;->j(Landroid/view/View;I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    if-eqz v10, :cond_5

    .line 249
    .line 250
    move-object v9, v10

    .line 251
    check-cast v9, Landroid/widget/LinearLayout;

    .line 252
    .line 253
    const v11, 0x7f0600b6

    .line 254
    .line 255
    .line 256
    invoke-static {v10, v11}, Lxp2;->j(Landroid/view/View;I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    check-cast v12, Landroid/widget/TextView;

    .line 261
    .line 262
    if-eqz v12, :cond_4

    .line 263
    .line 264
    new-instance v10, Lk72;

    .line 265
    .line 266
    const/4 v11, 0x2

    .line 267
    invoke-direct {v10, v11, v9, v12}, Lk72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const v11, 0x7f0600c7

    .line 271
    .line 272
    .line 273
    invoke-static {v2, v11}, Lxp2;->j(Landroid/view/View;I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    move-object/from16 v23, v12

    .line 278
    .line 279
    check-cast v23, Landroid/widget/ImageView;

    .line 280
    .line 281
    if-eqz v23, :cond_3

    .line 282
    .line 283
    const v11, 0x7f0600d1

    .line 284
    .line 285
    .line 286
    invoke-static {v2, v11}, Lxp2;->j(Landroid/view/View;I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    check-cast v12, Landroid/widget/LinearLayout;

    .line 291
    .line 292
    if-eqz v12, :cond_3

    .line 293
    .line 294
    const v11, 0x7f0600e8

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v11}, Lxp2;->j(Landroid/view/View;I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    move-object/from16 v24, v12

    .line 302
    .line 303
    check-cast v24, Lcom/spears/civilopedia/planning/components/YieldLabel;

    .line 304
    .line 305
    if-eqz v24, :cond_3

    .line 306
    .line 307
    new-instance v11, Lu5;

    .line 308
    .line 309
    move-object v12, v2

    .line 310
    check-cast v12, Landroid/widget/RelativeLayout;

    .line 311
    .line 312
    move-object/from16 v20, v3

    .line 313
    .line 314
    move-object/from16 v22, v10

    .line 315
    .line 316
    invoke-direct/range {v11 .. v24}, Lu5;-><init>(Landroid/widget/RelativeLayout;Lgf;Loo;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lhw1;Landroid/widget/ImageView;Lk72;Landroid/widget/ImageView;Lcom/spears/civilopedia/planning/components/YieldLabel;)V

    .line 317
    .line 318
    .line 319
    new-instance v2, Lvg2;

    .line 320
    .line 321
    invoke-direct {v2, v11}, Lvg2;-><init>(Lu5;)V

    .line 322
    .line 323
    .line 324
    new-instance v3, Leg2;

    .line 325
    .line 326
    iget-object v8, v0, Lcom/spears/civilopedia/planning/PlanningActivity;->K:Lef;

    .line 327
    .line 328
    if-eqz v8, :cond_2

    .line 329
    .line 330
    invoke-direct {v3, v1, v8}, Leg2;-><init>(Lwg2;Lef;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v1, v3}, Lvg2;->b(Lwg2;Leg2;)V

    .line 334
    .line 335
    .line 336
    new-instance v3, Lhe2;

    .line 337
    .line 338
    invoke-direct {v3, v0, v1, v7}, Lhe2;-><init>(Lcom/spears/civilopedia/planning/PlanningActivity;Lwg2;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v12, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    .line 343
    .line 344
    new-instance v3, Lke2;

    .line 345
    .line 346
    invoke-direct {v3, v0, v2, v7}, Lke2;-><init>(Lcom/spears/civilopedia/planning/PlanningActivity;Lvg2;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    new-instance v3, Lke2;

    .line 353
    .line 354
    const/4 v6, 0x1

    .line 355
    invoke-direct {v3, v0, v2, v6}, Lke2;-><init>(Lcom/spears/civilopedia/planning/PlanningActivity;Lvg2;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v1, Lwg2;->a:Ltg2;

    .line 362
    .line 363
    invoke-virtual {v1}, Ltg2;->c()Lct3;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iput-object v1, v2, Lvg2;->b:Lct3;

    .line 368
    .line 369
    invoke-static {v12, v1}, Lqq0;->f(Landroid/view/View;Lct3;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1}, Lcom/spears/civilopedia/planning/PlanningActivity;->r(Lct3;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v0, Lcom/spears/civilopedia/planning/PlanningActivity;->H:Lcom/spears/civilopedia/planning/components/PlanningContainerView;

    .line 376
    .line 377
    if-eqz v1, :cond_1

    .line 378
    .line 379
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v0, Lcom/spears/civilopedia/planning/PlanningActivity;->L:Liw;

    .line 383
    .line 384
    if-eqz v1, :cond_0

    .line 385
    .line 386
    iget-object v1, v1, Liw;->a:Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v2}, Lcom/spears/civilopedia/planning/PlanningActivity;->p(Lvg2;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/spears/civilopedia/planning/PlanningActivity;->s()V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_0
    const-string v0, "plotViewManager"

    .line 399
    .line 400
    invoke-static {v0}, Lda1;->O(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v4

    .line 404
    :cond_1
    invoke-static {v5}, Lda1;->O(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v4

    .line 408
    :cond_2
    const-string v0, "world"

    .line 409
    .line 410
    invoke-static {v0}, Lda1;->O(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v4

    .line 414
    :cond_3
    move v3, v11

    .line 415
    goto :goto_0

    .line 416
    :cond_4
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, Lbr0;->s(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_5
    move v3, v9

    .line 433
    goto :goto_0

    .line 434
    :cond_6
    move v9, v3

    .line 435
    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0}, Lbr0;->s(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0}, Lbr0;->s(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_9
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0}, Lbr0;->s(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_a
    invoke-static {v5}, Lda1;->O(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v4
.end method

.method public final j(Lbv2;Lcv2;)V
    .locals 1

    .line 1
    new-instance v0, Ldv2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Ldv2;-><init>(Lbv2;Lcom/spears/civilopedia/planning/PlanningActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ldv2;->setStatus(Lcv2;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/spears/civilopedia/planning/PlanningActivity;->H:Lcom/spears/civilopedia/planning/components/PlanningContainerView;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lfx;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p2, p0, v0}, Lfx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "contentView"

    .line 27
    .line 28
    invoke-static {p0}, Lda1;->O(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method public final k()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spears/civilopedia/planning/PlanningActivity;->s()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    iget-object v2, v0, Lcom/spears/civilopedia/planning/PlanningActivity;->G:Lcom/otaliastudios/zoom/ZoomLayout;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v4, "zoomLayout"

    .line 20
    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    sget-object v5, Lcom/spears/civilopedia/planning/logic/Plot;->Companion:Lcg2;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/spears/civilopedia/planning/logic/Plot;->b()Landroid/util/Size;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x3

    .line 42
    mul-int/2addr v5, v6

    .line 43
    int-to-float v5, v5

    .line 44
    iget-object v7, v0, Lcom/spears/civilopedia/planning/PlanningActivity;->J:Llb2;

    .line 45
    .line 46
    iget-object v8, v7, Llb2;->n:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v8, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const/high16 v9, 0x40000000    # 2.0f

    .line 55
    .line 56
    mul-float/2addr v8, v9

    .line 57
    add-float/2addr v8, v5

    .line 58
    div-float/2addr v2, v8

    .line 59
    div-float/2addr v2, v1

    .line 60
    iget-object v5, v0, Lcom/spears/civilopedia/planning/PlanningActivity;->H:Lcom/spears/civilopedia/planning/components/PlanningContainerView;

    .line 61
    .line 62
    const-string v8, "contentView"

    .line 63
    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    int-to-float v5, v5

    .line 71
    neg-float v5, v5

    .line 72
    invoke-static {}, Lcom/spears/civilopedia/planning/logic/Plot;->b()Landroid/util/Size;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    int-to-float v9, v9

    .line 81
    iget-object v10, v7, Llb2;->n:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v10, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    add-float/2addr v10, v9

    .line 90
    mul-float/2addr v10, v1

    .line 91
    add-float/2addr v10, v5

    .line 92
    iget-object v5, v0, Lcom/spears/civilopedia/planning/PlanningActivity;->H:Lcom/spears/civilopedia/planning/components/PlanningContainerView;

    .line 93
    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    int-to-float v5, v5

    .line 101
    neg-float v5, v5

    .line 102
    invoke-static {}, Lcom/spears/civilopedia/planning/logic/Plot;->b()Landroid/util/Size;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    int-to-float v8, v8

    .line 111
    iget-object v7, v7, Llb2;->o:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v7, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    add-float/2addr v7, v8

    .line 120
    mul-float/2addr v7, v1

    .line 121
    add-float/2addr v7, v5

    .line 122
    iget-object v1, v0, Lcom/spears/civilopedia/planning/PlanningActivity;->G:Lcom/otaliastudios/zoom/ZoomLayout;

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/otaliastudios/zoom/ZoomLayout;->getEngine()Ldz3;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-virtual {v1, v2, v5}, Ldz3;->c(FZ)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Lcom/spears/civilopedia/planning/PlanningActivity;->G:Lcom/otaliastudios/zoom/ZoomLayout;

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/otaliastudios/zoom/ZoomLayout;->getEngine()Ldz3;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, v0, Ldz3;->i:Lfx1;

    .line 143
    .line 144
    invoke-virtual {v1}, Lfx1;->d()F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    sub-float/2addr v10, v2

    .line 149
    iget-object v2, v1, Lfx1;->e:Landroid/graphics/RectF;

    .line 150
    .line 151
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 152
    .line 153
    invoke-virtual {v1}, Lfx1;->f()F

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    div-float/2addr v2, v3

    .line 158
    sub-float/2addr v7, v2

    .line 159
    new-instance v14, Lf;

    .line 160
    .line 161
    invoke-direct {v14, v10, v7}, Lf;-><init>(FF)V

    .line 162
    .line 163
    .line 164
    new-instance v11, Lix1;

    .line 165
    .line 166
    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    const/4 v15, 0x0

    .line 170
    const/16 v16, 0x1

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    const/16 v20, 0x1

    .line 179
    .line 180
    invoke-direct/range {v11 .. v20}, Lix1;-><init>(FZLf;Ljy2;ZZLjava/lang/Float;Ljava/lang/Float;Z)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v0, Ldz3;->f:Lba3;

    .line 184
    .line 185
    iget v3, v2, Lba3;->b:I

    .line 186
    .line 187
    const/4 v4, 0x4

    .line 188
    if-ne v3, v4, :cond_0

    .line 189
    .line 190
    iget-object v0, v0, Ldz3;->j:Lbz2;

    .line 191
    .line 192
    iget-object v0, v0, Lbz2;->e:Landroid/widget/OverScroller;

    .line 193
    .line 194
    const/4 v2, 0x1

    .line 195
    invoke-virtual {v0, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_0
    if-ne v3, v6, :cond_1

    .line 200
    .line 201
    invoke-virtual {v2, v5}, Lba3;->b(I)Z

    .line 202
    .line 203
    .line 204
    :cond_1
    :goto_0
    invoke-virtual {v1, v11}, Lfx1;->b(Lix1;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_2
    invoke-static {v4}, Lda1;->O(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v3

    .line 212
    :cond_3
    invoke-static {v4}, Lda1;->O(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v3

    .line 216
    :cond_4
    invoke-static {v8}, Lda1;->O(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v3

    .line 220
    :cond_5
    invoke-static {v8}, Lda1;->O(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v3

    .line 224
    :cond_6
    invoke-static {v4}, Lda1;->O(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v3
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/planning/PlanningActivity;->H:Lcom/spears/civilopedia/planning/components/PlanningContainerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "contentView"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const-string v3, "frontier"

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lky0;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/spears/civilopedia/planning/PlanningActivity;->K:Lef;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v5, v4, Lef;->n:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, v4, Lef;->q:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Liw;

    .line 28
    .line 29
    invoke-direct {v0, p0, v5, v4}, Lky0;-><init>(Lcom/spears/civilopedia/planning/PlanningActivity;Ljava/lang/String;Liw;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/spears/civilopedia/planning/PlanningActivity;->H:Lcom/spears/civilopedia/planning/components/PlanningContainerView;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {v2}, Lda1;->O(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    const-string p0, "world"

    .line 48
    .line 49
    invoke-static {p0}, Lda1;->O(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    invoke-static {v2}, Lda1;->O(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public final m(Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lwg2;

    .line 16
    .line 17
    invoke-virtual {p0}, Lxm;->f()Lyo0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/spears/civilopedia/planning/PlanningActivity;->K:Lef;

    .line 22
    .line 23
    const-string v3, "world"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_8

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v5, v0, Lwg2;->b:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 35
    .line 36
    new-instance v6, Lug2;

    .line 37
    .line 38
    iget-object v1, v1, Lyo0;->b:Lg01;

    .line 39
    .line 40
    invoke-virtual {v1}, Lg01;->d()Lo01;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v1}, Lg01;->c()Llc3;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v8, Leg2;

    .line 49
    .line 50
    invoke-direct {v8, v0, v2}, Leg2;-><init>(Lwg2;Lef;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v6, v7, v1, v5, v8}, Lug2;-><init>(Lo01;Llc3;Lcom/spears/civilopedia/planning/logic/Plot;Leg2;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/spears/civilopedia/planning/logic/Plot;->f()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/spears/civilopedia/planning/logic/Plot;->f()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v1}, Lug2;->f(Ljava/lang/String;)Lsg2;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Lsg2;->isValid()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Lcom/spears/civilopedia/planning/logic/Plot;->p(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v5}, Lcom/spears/civilopedia/planning/logic/Plot;->h()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/spears/civilopedia/planning/logic/Plot;->h()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v1}, Lug2;->h(Ljava/lang/String;)Lsg2;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Lsg2;->isValid()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    invoke-virtual {v5, v4}, Lcom/spears/civilopedia/planning/logic/Plot;->r(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {v5}, Lcom/spears/civilopedia/planning/logic/Plot;->e()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/spears/civilopedia/planning/logic/Plot;->e()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v1}, Lug2;->e(Ljava/lang/String;)Lsg2;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1}, Lsg2;->isValid()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_3

    .line 130
    .line 131
    invoke-virtual {v5, v4}, Lcom/spears/civilopedia/planning/logic/Plot;->o(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual {v5}, Lcom/spears/civilopedia/planning/logic/Plot;->d()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/spears/civilopedia/planning/logic/Plot;->d()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v1}, Lug2;->d(Ljava/lang/String;)Lsg2;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1}, Lsg2;->isValid()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_4

    .line 156
    .line 157
    invoke-virtual {v5, v4}, Lcom/spears/civilopedia/planning/logic/Plot;->n(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-virtual {v5}, Lcom/spears/civilopedia/planning/logic/Plot;->g()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    invoke-virtual {v5}, Lcom/spears/civilopedia/planning/logic/Plot;->g()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v1}, Lug2;->g(Ljava/lang/String;)Lsg2;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v1}, Lsg2;->isValid()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_5

    .line 182
    .line 183
    invoke-virtual {v5, v4}, Lcom/spears/civilopedia/planning/logic/Plot;->q(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    iget-object v1, p0, Lcom/spears/civilopedia/planning/PlanningActivity;->L:Liw;

    .line 187
    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    iget-object v2, v0, Lwg2;->a:Ltg2;

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Liw;->i(Ltg2;)Lvg2;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_0

    .line 197
    .line 198
    new-instance v2, Leg2;

    .line 199
    .line 200
    iget-object v5, p0, Lcom/spears/civilopedia/planning/PlanningActivity;->K:Lef;

    .line 201
    .line 202
    if-eqz v5, :cond_6

    .line 203
    .line 204
    invoke-direct {v2, v0, v5}, Leg2;-><init>(Lwg2;Lef;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0, v2}, Lvg2;->b(Lwg2;Leg2;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_6
    invoke-static {v3}, Lda1;->O(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v4

    .line 216
    :cond_7
    const-string p0, "plotViewManager"

    .line 217
    .line 218
    invoke-static {p0}, Lda1;->O(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v4

    .line 222
    :cond_8
    invoke-static {v3}, Lda1;->O(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v4

    .line 226
    :cond_9
    return-void
.end method

.method public final n()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/spears/civilopedia/planning/PlanningActivity;->H:Lcom/spears/civilopedia/planning/components/PlanningContainerView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "contentView"

    .line 7
    .line 8
    if-eqz v1, :cond_10

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/spears/civilopedia/planning/components/PlanningContainerView;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/spears/civilopedia/planning/PlanningActivity;->K:Lef;

    .line 14
    .line 15
    const-string v4, "world"

    .line 16
    .line 17
    if-eqz v1, :cond_f

    .line 18
    .line 19
    iget-object v1, v1, Lef;->p:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Log2;

    .line 22
    .line 23
    iget-object v1, v1, Log2;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v6, 0xa

    .line 28
    .line 29
    invoke-static {v1, v6}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lwg2;

    .line 51
    .line 52
    new-instance v8, Leg2;

    .line 53
    .line 54
    iget-object v9, v0, Lcom/spears/civilopedia/planning/PlanningActivity;->K:Lef;

    .line 55
    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    invoke-direct {v8, v7, v9}, Leg2;-><init>(Lwg2;Lef;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Leg2;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {v4}, Lda1;->O(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :cond_1
    iget-object v1, v0, Lcom/spears/civilopedia/planning/PlanningActivity;->K:Lef;

    .line 78
    .line 79
    if-eqz v1, :cond_e

    .line 80
    .line 81
    iget-object v1, v1, Lef;->p:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Log2;

    .line 84
    .line 85
    iget-object v1, v1, Log2;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-static {v1, v5}, Lgz;->Y0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, Lcom/spears/civilopedia/planning/PlanningActivity;->R:Ljava/util/ArrayList;

    .line 92
    .line 93
    iget-object v1, v0, Lcom/spears/civilopedia/planning/PlanningActivity;->K:Lef;

    .line 94
    .line 95
    if-eqz v1, :cond_d

    .line 96
    .line 97
    iget-object v1, v1, Lef;->p:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v9, v1

    .line 100
    check-cast v9, Log2;

    .line 101
    .line 102
    iget-object v1, v9, Log2;->a:Ljava/util/ArrayList;

    .line 103
    .line 104
    new-instance v5, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-static {v1, v6}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_2

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Lwg2;

    .line 128
    .line 129
    iget-object v7, v7, Lwg2;->a:Ltg2;

    .line 130
    .line 131
    move-object v8, v7

    .line 132
    new-instance v7, Lp;

    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v15, 0x5

    .line 136
    move-object v10, v8

    .line 137
    const/4 v8, 0x1

    .line 138
    move-object v11, v10

    .line 139
    const-class v10, Log2;

    .line 140
    .line 141
    move-object v12, v11

    .line 142
    const-string v11, "isEmpty"

    .line 143
    .line 144
    move-object v13, v12

    .line 145
    const-string v12, "isEmpty(Lcom/spears/civilopedia/planning/logic/PlotPosition;)Z"

    .line 146
    .line 147
    move-object/from16 v16, v13

    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    move-object/from16 v17, v2

    .line 151
    .line 152
    move-object/from16 v2, v16

    .line 153
    .line 154
    invoke-direct/range {v7 .. v15}, Lp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v7}, Log2;->b(Ltg2;Lxy0;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-object/from16 v2, v17

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    move-object/from16 v17, v2

    .line 168
    .line 169
    invoke-static {v5}, Lhz;->e0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v2, Ljava/util/HashSet;

    .line 174
    .line 175
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_5

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ltg2;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    iget-object v7, v0, Lcom/spears/civilopedia/planning/PlanningActivity;->H:Lcom/spears/civilopedia/planning/components/PlanningContainerView;

    .line 199
    .line 200
    if-eqz v7, :cond_4

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    const v9, 0x7f080034

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v9, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const-string v7, "temporary"

    .line 211
    .line 212
    invoke-virtual {v5, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ltg2;->c()Lct3;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-static {v5, v7}, Lqq0;->f(Landroid/view/View;Lct3;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v7}, Lcom/spears/civilopedia/planning/PlanningActivity;->r(Lct3;)V

    .line 223
    .line 224
    .line 225
    iget-object v7, v0, Lcom/spears/civilopedia/planning/PlanningActivity;->H:Lcom/spears/civilopedia/planning/components/PlanningContainerView;

    .line 226
    .line 227
    if-eqz v7, :cond_3

    .line 228
    .line 229
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    new-instance v7, Lfx;

    .line 233
    .line 234
    const/4 v8, 0x2

    .line 235
    invoke-direct {v7, v8, v2, v0}, Lfx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_3
    invoke-static {v3}, Lda1;->O(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v17

    .line 246
    :cond_4
    invoke-static {v3}, Lda1;->O(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v17

    .line 250
    :cond_5
    iget-object v1, v0, Lcom/spears/civilopedia/planning/PlanningActivity;->K:Lef;

    .line 251
    .line 252
    if-eqz v1, :cond_c

    .line 253
    .line 254
    iget-object v1, v1, Lef;->p:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Log2;

    .line 257
    .line 258
    invoke-virtual {v1}, Log2;->e()Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v2, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-static {v1, v6}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_8

    .line 280
    .line 281
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Ltg2;

    .line 286
    .line 287
    iget-object v5, v0, Lcom/spears/civilopedia/planning/PlanningActivity;->K:Lef;

    .line 288
    .line 289
    if-eqz v5, :cond_7

    .line 290
    .line 291
    iget-object v5, v5, Lef;->p:Ljava/lang/Object;

    .line 292
    .line 293
    move-object v9, v5

    .line 294
    check-cast v9, Log2;

    .line 295
    .line 296
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    new-instance v7, Lp;

    .line 303
    .line 304
    const/4 v14, 0x0

    .line 305
    const/4 v15, 0x6

    .line 306
    const/4 v8, 0x1

    .line 307
    const-class v10, Log2;

    .line 308
    .line 309
    const-string v11, "isFilled"

    .line 310
    .line 311
    const-string v12, "isFilled(Lcom/spears/civilopedia/planning/logic/PlotPosition;)Z"

    .line 312
    .line 313
    const/4 v13, 0x0

    .line 314
    invoke-direct/range {v7 .. v15}, Lp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 315
    .line 316
    .line 317
    invoke-static {v3, v7}, Log2;->b(Ltg2;Lxy0;)Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    new-instance v7, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-static {v5, v6}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    if-eqz v8, :cond_6

    .line 339
    .line 340
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    check-cast v8, Ltg2;

    .line 345
    .line 346
    new-instance v9, Lbv2;

    .line 347
    .line 348
    invoke-direct {v9, v3, v8}, Lbv2;-><init>(Ltg2;Ltg2;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_6
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_7
    invoke-static {v4}, Lda1;->O(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v17

    .line 363
    :cond_8
    invoke-static {v2}, Lhz;->e0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v1}, Lgz;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v1}, Lgz;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_b

    .line 384
    .line 385
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Lbv2;

    .line 390
    .line 391
    iget-object v3, v0, Lcom/spears/civilopedia/planning/PlanningActivity;->K:Lef;

    .line 392
    .line 393
    if-eqz v3, :cond_a

    .line 394
    .line 395
    iget-object v3, v3, Lef;->o:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v3, Lbp0;

    .line 398
    .line 399
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    iget-object v3, v3, Lbp0;->a:Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_9

    .line 412
    .line 413
    sget-object v3, Lcv2;->o:Lcv2;

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_9
    sget-object v3, Lcv2;->n:Lcv2;

    .line 417
    .line 418
    :goto_6
    invoke-virtual {v0, v2, v3}, Lcom/spears/civilopedia/planning/PlanningActivity;->j(Lbv2;Lcv2;)V

    .line 419
    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_a
    invoke-static {v4}, Lda1;->O(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v17

    .line 426
    :cond_b
    invoke-virtual {v0}, Lcom/spears/civilopedia/planning/PlanningActivity;->s()V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_c
    invoke-static {v4}, Lda1;->O(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v17

    .line 434
    :cond_d
    move-object/from16 v17, v2

    .line 435
    .line 436
    invoke-static {v4}, Lda1;->O(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v17

    .line 440
    :cond_e
    move-object/from16 v17, v2

    .line 441
    .line 442
    invoke-static {v4}, Lda1;->O(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v17

    .line 446
    :cond_f
    move-object/from16 v17, v2

    .line 447
    .line 448
    invoke-static {v4}, Lda1;->O(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v17

    .line 452
    :cond_10
    move-object/from16 v17, v2

    .line 453
    .line 454
    invoke-static {v3}, Lda1;->O(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v17
.end method

.method public final o(Lt21;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/spears/civilopedia/planning/PlanningActivity;->M:Lt21;

    .line 6
    .line 7
    instance-of v3, v2, Lp21;

    .line 8
    .line 9
    const-string v4, "shadow"

    .line 10
    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    const/16 v8, 0x8

    .line 16
    .line 17
    const-string v9, "contentView"

    .line 18
    .line 19
    const-string v10, "world"

    .line 20
    .line 21
    const-string v11, "plotViewManager"

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    if-eqz v3, :cond_c

    .line 25
    .line 26
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v0, Lcom/spears/civilopedia/planning/PlanningActivity;->R:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v13, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v3, v5}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v14

    .line 38
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    if-eqz v14, :cond_0

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    check-cast v14, Llb2;

    .line 56
    .line 57
    iget-object v14, v14, Llb2;->n:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v14, Lwg2;

    .line 60
    .line 61
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {v13, v5}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    invoke-direct {v3, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-eqz v14, :cond_2

    .line 83
    .line 84
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    check-cast v14, Lwg2;

    .line 89
    .line 90
    new-instance v15, Leg2;

    .line 91
    .line 92
    move-wide/from16 v16, v6

    .line 93
    .line 94
    iget-object v6, v0, Lcom/spears/civilopedia/planning/PlanningActivity;->K:Lef;

    .line 95
    .line 96
    if-eqz v6, :cond_1

    .line 97
    .line 98
    invoke-direct {v15, v14, v6}, Leg2;-><init>(Lwg2;Lef;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v15}, Leg2;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-wide/from16 v6, v16

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-static {v10}, Lda1;->O(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v12

    .line 119
    :cond_2
    move-wide/from16 v16, v6

    .line 120
    .line 121
    iget-object v6, v0, Lcom/spears/civilopedia/planning/PlanningActivity;->R:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-static {v6, v3}, Lgz;->Y0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-instance v6, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_4

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    move-object v13, v7

    .line 147
    check-cast v13, Llb2;

    .line 148
    .line 149
    iget-object v14, v13, Llb2;->n:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v14, Llb2;

    .line 152
    .line 153
    iget-object v14, v14, Llb2;->o:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v14, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    iget-object v13, v13, Llb2;->o:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v13, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-eq v14, v13, :cond_3

    .line 170
    .line 171
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-static {v6, v5}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_5

    .line 193
    .line 194
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Llb2;

    .line 199
    .line 200
    iget-object v7, v7, Llb2;->n:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v7, Llb2;

    .line 203
    .line 204
    iget-object v7, v7, Llb2;->n:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v7, Lwg2;

    .line 207
    .line 208
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_5
    invoke-virtual {v0, v3}, Lcom/spears/civilopedia/planning/PlanningActivity;->m(Ljava/util/ArrayList;)V

    .line 213
    .line 214
    .line 215
    iget-object v3, v0, Lcom/spears/civilopedia/planning/PlanningActivity;->H:Lcom/spears/civilopedia/planning/components/PlanningContainerView;

    .line 216
    .line 217
    if-eqz v3, :cond_b

    .line 218
    .line 219
    invoke-virtual {v3}, Lcom/spears/civilopedia/planning/components/PlanningContainerView;->b()V

    .line 220
    .line 221
    .line 222
    new-instance v3, Llb2;

    .line 223
    .line 224
    invoke-direct {v3, v2, v2}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iput-object v3, v0, Lcom/spears/civilopedia/planning/PlanningActivity;->I:Llb2;

    .line 228
    .line 229
    iget-object v2, v0, Lcom/spears/civilopedia/planning/PlanningActivity;->L:Liw;

    .line 230
    .line 231
    if-eqz v2, :cond_a

    .line 232
    .line 233
    iget-object v2, v2, Liw;->a:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_7

    .line 247
    .line 248
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    check-cast v3, Lvg2;

    .line 256
    .line 257
    iget-object v3, v3, Lvg2;->b:Lct3;

    .line 258
    .line 259
    if-eqz v3, :cond_6

    .line 260
    .line 261
    invoke-virtual {v0, v3}, Lcom/spears/civilopedia/planning/PlanningActivity;->r(Lct3;)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_6
    const-string v0, "frame"

    .line 266
    .line 267
    invoke-static {v0}, Lda1;->O(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v12

    .line 271
    :cond_7
    iget-object v2, v0, Lcom/spears/civilopedia/planning/PlanningActivity;->K:Lef;

    .line 272
    .line 273
    if-eqz v2, :cond_9

    .line 274
    .line 275
    iget-object v2, v2, Lef;->o:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Lbp0;

    .line 278
    .line 279
    iget-object v2, v2, Lbp0;->a:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_8

    .line 290
    .line 291
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Lbv2;

    .line 296
    .line 297
    sget-object v6, Lcv2;->p:Lcv2;

    .line 298
    .line 299
    invoke-virtual {v0, v3, v6}, Lcom/spears/civilopedia/planning/PlanningActivity;->j(Lbv2;Lcv2;)V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_8
    invoke-virtual {v0}, Lcom/spears/civilopedia/planning/PlanningActivity;->s()V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_9

    .line 307
    .line 308
    :cond_9
    invoke-static {v10}, Lda1;->O(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v12

    .line 312
    :cond_a
    invoke-static {v11}, Lda1;->O(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v12

    .line 316
    :cond_b
    invoke-static {v9}, Lda1;->O(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v12

    .line 320
    :cond_c
    move-wide/from16 v16, v6

    .line 321
    .line 322
    instance-of v3, v2, Ls21;

    .line 323
    .line 324
    if-eqz v3, :cond_11

    .line 325
    .line 326
    check-cast v2, Ls21;

    .line 327
    .line 328
    iget-object v2, v2, Ls21;->a:Lhw;

    .line 329
    .line 330
    iget-object v2, v2, Lhw;->b:Ljava/util/ArrayList;

    .line 331
    .line 332
    new-instance v3, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    :cond_d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-eqz v6, :cond_f

    .line 346
    .line 347
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    check-cast v6, Ltg2;

    .line 352
    .line 353
    iget-object v7, v0, Lcom/spears/civilopedia/planning/PlanningActivity;->L:Liw;

    .line 354
    .line 355
    if-eqz v7, :cond_e

    .line 356
    .line 357
    invoke-virtual {v7, v6}, Liw;->i(Ltg2;)Lvg2;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    if-eqz v6, :cond_d

    .line 362
    .line 363
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_e
    invoke-static {v11}, Lda1;->O(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v12

    .line 371
    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_15

    .line 380
    .line 381
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, Lvg2;

    .line 386
    .line 387
    iget-object v6, v3, Lvg2;->a:Lu5;

    .line 388
    .line 389
    iget-object v6, v6, Lu5;->h:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v6, Landroid/widget/ImageView;

    .line 392
    .line 393
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, Lvg2;->a()Lwg2;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    iget-object v7, v3, Lvg2;->d:Leg2;

    .line 401
    .line 402
    if-eqz v7, :cond_10

    .line 403
    .line 404
    invoke-virtual {v3, v6, v7}, Lvg2;->b(Lwg2;Leg2;)V

    .line 405
    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_10
    const-string v0, "adjacencyProps"

    .line 409
    .line 410
    invoke-static {v0}, Lda1;->O(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v12

    .line 414
    :cond_11
    instance-of v2, v2, Lq21;

    .line 415
    .line 416
    if-eqz v2, :cond_15

    .line 417
    .line 418
    iget-object v2, v0, Lcom/spears/civilopedia/planning/PlanningActivity;->L:Liw;

    .line 419
    .line 420
    if-eqz v2, :cond_14

    .line 421
    .line 422
    iget-object v2, v2, Liw;->a:Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_12

    .line 436
    .line 437
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    check-cast v3, Lvg2;

    .line 445
    .line 446
    iget-object v3, v3, Lvg2;->a:Lu5;

    .line 447
    .line 448
    iget-object v6, v3, Lu5;->i:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v6, Lhw1;

    .line 451
    .line 452
    iget-object v6, v6, Lhw1;->o:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 455
    .line 456
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 457
    .line 458
    .line 459
    iget-object v3, v3, Lu5;->k:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v3, Lk72;

    .line 462
    .line 463
    iget-object v3, v3, Lk72;->o:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v3, Landroid/widget/LinearLayout;

    .line 466
    .line 467
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 468
    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_12
    iget-object v2, v0, Lcom/spears/civilopedia/planning/PlanningActivity;->H:Lcom/spears/civilopedia/planning/components/PlanningContainerView;

    .line 472
    .line 473
    if-eqz v2, :cond_13

    .line 474
    .line 475
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 480
    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_13
    invoke-static {v9}, Lda1;->O(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v12

    .line 487
    :cond_14
    invoke-static {v11}, Lda1;->O(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v12

    .line 491
    :cond_15
    :goto_9
    iput-object v1, v0, Lcom/spears/civilopedia/planning/PlanningActivity;->M:Lt21;

    .line 492
    .line 493
    instance-of v2, v1, Lp21;

    .line 494
    .line 495
    if-eqz v2, :cond_16

    .line 496
    .line 497
    invoke-virtual {v0}, Lcom/spears/civilopedia/planning/PlanningActivity;->n()V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_18

    .line 501
    .line 502
    :cond_16
    instance-of v2, v1, Ls21;

    .line 503
    .line 504
    const/4 v3, 0x0

    .line 505
    if-eqz v2, :cond_1e

    .line 506
    .line 507
    check-cast v1, Ls21;

    .line 508
    .line 509
    iget-object v1, v1, Ls21;->a:Lhw;

    .line 510
    .line 511
    iget-object v2, v1, Lhw;->b:Ljava/util/ArrayList;

    .line 512
    .line 513
    iget-object v1, v1, Lhw;->a:Lta2;

    .line 514
    .line 515
    new-instance v4, Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    :cond_17
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-eqz v5, :cond_19

    .line 529
    .line 530
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    check-cast v5, Ltg2;

    .line 535
    .line 536
    iget-object v6, v0, Lcom/spears/civilopedia/planning/PlanningActivity;->L:Liw;

    .line 537
    .line 538
    if-eqz v6, :cond_18

    .line 539
    .line 540
    invoke-virtual {v6, v5}, Liw;->i(Ltg2;)Lvg2;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    if-eqz v5, :cond_17

    .line 545
    .line 546
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_18
    invoke-static {v11}, Lda1;->O(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v12

    .line 554
    :cond_19
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    :cond_1a
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    if-eqz v4, :cond_38

    .line 563
    .line 564
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    check-cast v4, Lvg2;

    .line 569
    .line 570
    invoke-virtual {v4}, Lvg2;->a()Lwg2;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-virtual {v4}, Lvg2;->a()Lwg2;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    iget-object v6, v6, Lwg2;->b:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 579
    .line 580
    invoke-static {v6}, Lcom/spears/civilopedia/planning/logic/Plot;->c(Lcom/spears/civilopedia/planning/logic/Plot;)Lcom/spears/civilopedia/planning/logic/Plot;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    invoke-static {v5, v6}, Lwg2;->a(Lwg2;Lcom/spears/civilopedia/planning/logic/Plot;)Lwg2;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    iget-object v6, v1, Lta2;->a:Ljava/lang/String;

    .line 589
    .line 590
    const-string v7, "DISTRICTS"

    .line 591
    .line 592
    invoke-static {v6, v7}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    if-eqz v6, :cond_1b

    .line 597
    .line 598
    iget-object v6, v5, Lwg2;->b:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 599
    .line 600
    iget-object v7, v1, Lta2;->b:Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {v6, v7}, Lcom/spears/civilopedia/planning/logic/Plot;->o(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    goto :goto_c

    .line 606
    :cond_1b
    iget-object v6, v1, Lta2;->a:Ljava/lang/String;

    .line 607
    .line 608
    const-string v7, "WONDERS"

    .line 609
    .line 610
    invoke-static {v6, v7}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    if-eqz v6, :cond_1c

    .line 615
    .line 616
    iget-object v6, v5, Lwg2;->b:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 617
    .line 618
    iget-object v7, v1, Lta2;->b:Ljava/lang/String;

    .line 619
    .line 620
    invoke-virtual {v6, v7}, Lcom/spears/civilopedia/planning/logic/Plot;->n(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    :cond_1c
    :goto_c
    new-instance v6, Leg2;

    .line 624
    .line 625
    iget-object v7, v0, Lcom/spears/civilopedia/planning/PlanningActivity;->K:Lef;

    .line 626
    .line 627
    if-eqz v7, :cond_1d

    .line 628
    .line 629
    invoke-direct {v6, v5, v7}, Leg2;-><init>(Lwg2;Lef;)V

    .line 630
    .line 631
    .line 632
    iget-object v5, v4, Lvg2;->a:Lu5;

    .line 633
    .line 634
    iget-object v7, v5, Lu5;->h:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v7, Landroid/widget/ImageView;

    .line 637
    .line 638
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 639
    .line 640
    .line 641
    iget-object v7, v5, Lu5;->m:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v7, Lcom/spears/civilopedia/planning/components/YieldLabel;

    .line 644
    .line 645
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v6}, Leg2;->a()Lwy3;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    if-eqz v6, :cond_1a

    .line 653
    .line 654
    iget-object v6, v6, Lwy3;->a:Ljava/util/HashMap;

    .line 655
    .line 656
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    if-eqz v6, :cond_1a

    .line 661
    .line 662
    check-cast v6, Ljava/lang/Iterable;

    .line 663
    .line 664
    invoke-static {v6}, Lgz;->p0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    check-cast v6, Ljava/util/Map$Entry;

    .line 669
    .line 670
    if-eqz v6, :cond_1a

    .line 671
    .line 672
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    check-cast v7, Ljava/lang/Number;

    .line 677
    .line 678
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 679
    .line 680
    .line 681
    move-result-wide v13

    .line 682
    cmpl-double v7, v13, v16

    .line 683
    .line 684
    if-lez v7, :cond_1a

    .line 685
    .line 686
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    check-cast v7, Ljava/lang/String;

    .line 691
    .line 692
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    check-cast v6, Ljava/lang/Number;

    .line 697
    .line 698
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 699
    .line 700
    .line 701
    move-result-wide v13

    .line 702
    invoke-virtual {v4, v7, v13, v14}, Lvg2;->c(Ljava/lang/String;D)V

    .line 703
    .line 704
    .line 705
    iget-object v4, v5, Lu5;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v4, Lgf;

    .line 708
    .line 709
    iget-object v4, v4, Lgf;->p:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 712
    .line 713
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_b

    .line 717
    .line 718
    :cond_1d
    invoke-static {v10}, Lda1;->O(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    throw v12

    .line 722
    :cond_1e
    instance-of v2, v1, Lq21;

    .line 723
    .line 724
    if-eqz v2, :cond_38

    .line 725
    .line 726
    check-cast v1, Lq21;

    .line 727
    .line 728
    iget-object v1, v1, Lq21;->a:Lgw;

    .line 729
    .line 730
    iget-object v2, v0, Lcom/spears/civilopedia/planning/PlanningActivity;->K:Lef;

    .line 731
    .line 732
    if-eqz v2, :cond_37

    .line 733
    .line 734
    iget-object v2, v2, Lef;->p:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v2, Log2;

    .line 737
    .line 738
    invoke-virtual {v2}, Log2;->e()Ljava/util/ArrayList;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-static {v2, v12}, Lcc0;->k(Ljava/util/ArrayList;Ljava/lang/Float;)Ljava/util/ArrayList;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    iget-object v6, v0, Lcom/spears/civilopedia/planning/PlanningActivity;->K:Lef;

    .line 747
    .line 748
    if-eqz v6, :cond_36

    .line 749
    .line 750
    iget-object v7, v6, Lef;->p:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v7, Log2;

    .line 753
    .line 754
    invoke-virtual {v7}, Log2;->e()Ljava/util/ArrayList;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    new-instance v8, Ljava/util/ArrayList;

    .line 759
    .line 760
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 764
    .line 765
    .line 766
    move-result-object v7

    .line 767
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 768
    .line 769
    .line 770
    move-result v13

    .line 771
    const/4 v14, 0x1

    .line 772
    if-eqz v13, :cond_20

    .line 773
    .line 774
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v13

    .line 778
    move-object v15, v13

    .line 779
    check-cast v15, Ltg2;

    .line 780
    .line 781
    move-object/from16 v16, v12

    .line 782
    .line 783
    invoke-virtual {v1, v15}, Lgw;->a(Ltg2;)I

    .line 784
    .line 785
    .line 786
    move-result v12

    .line 787
    if-ne v12, v14, :cond_1f

    .line 788
    .line 789
    iget-object v12, v6, Lef;->q:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v12, Liw;

    .line 792
    .line 793
    invoke-virtual {v12, v15}, Liw;->a(Ltg2;)Lgw;

    .line 794
    .line 795
    .line 796
    move-result-object v12

    .line 797
    if-nez v12, :cond_1f

    .line 798
    .line 799
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    :cond_1f
    move-object/from16 v12, v16

    .line 803
    .line 804
    goto :goto_d

    .line 805
    :cond_20
    move-object/from16 v16, v12

    .line 806
    .line 807
    new-instance v6, Ljava/util/ArrayList;

    .line 808
    .line 809
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    :cond_21
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 817
    .line 818
    .line 819
    move-result v12

    .line 820
    if-eqz v12, :cond_23

    .line 821
    .line 822
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v12

    .line 826
    check-cast v12, Ltg2;

    .line 827
    .line 828
    iget-object v13, v0, Lcom/spears/civilopedia/planning/PlanningActivity;->L:Liw;

    .line 829
    .line 830
    if-eqz v13, :cond_22

    .line 831
    .line 832
    invoke-virtual {v13, v12}, Liw;->i(Ltg2;)Lvg2;

    .line 833
    .line 834
    .line 835
    move-result-object v12

    .line 836
    if-eqz v12, :cond_21

    .line 837
    .line 838
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    goto :goto_e

    .line 842
    :cond_22
    invoke-static {v11}, Lda1;->O(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    throw v16

    .line 846
    :cond_23
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 851
    .line 852
    .line 853
    move-result v7

    .line 854
    if-eqz v7, :cond_24

    .line 855
    .line 856
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v7

    .line 860
    check-cast v7, Lvg2;

    .line 861
    .line 862
    iget-object v7, v7, Lvg2;->a:Lu5;

    .line 863
    .line 864
    iget-object v7, v7, Lu5;->i:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v7, Lhw1;

    .line 867
    .line 868
    iget-object v7, v7, Lhw1;->o:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 871
    .line 872
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 873
    .line 874
    .line 875
    goto :goto_f

    .line 876
    :cond_24
    iget-object v6, v0, Lcom/spears/civilopedia/planning/PlanningActivity;->K:Lef;

    .line 877
    .line 878
    if-eqz v6, :cond_35

    .line 879
    .line 880
    iget-object v7, v6, Lef;->p:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v7, Log2;

    .line 883
    .line 884
    iget-object v10, v7, Log2;->a:Ljava/util/ArrayList;

    .line 885
    .line 886
    new-instance v12, Ljava/util/ArrayList;

    .line 887
    .line 888
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 892
    .line 893
    .line 894
    move-result-object v10

    .line 895
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 896
    .line 897
    .line 898
    move-result v13

    .line 899
    if-eqz v13, :cond_27

    .line 900
    .line 901
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v13

    .line 905
    move-object v15, v13

    .line 906
    check-cast v15, Lwg2;

    .line 907
    .line 908
    iget-object v3, v15, Lwg2;->b:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 909
    .line 910
    invoke-virtual {v3}, Lcom/spears/civilopedia/planning/logic/Plot;->g()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    if-eqz v3, :cond_25

    .line 915
    .line 916
    iget-object v14, v6, Lef;->t:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v14, Lyo0;

    .line 919
    .line 920
    iget-object v14, v14, Lyo0;->b:Lg01;

    .line 921
    .line 922
    invoke-virtual {v14}, Lg01;->d()Lo01;

    .line 923
    .line 924
    .line 925
    move-result-object v14

    .line 926
    invoke-virtual {v14}, Lo01;->o()Lqy3;

    .line 927
    .line 928
    .line 929
    move-result-object v14

    .line 930
    invoke-virtual {v14, v3}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    check-cast v3, Lcom/spears/civilopedia/db/tables/Improvements;

    .line 935
    .line 936
    if-eqz v3, :cond_25

    .line 937
    .line 938
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Improvements;->getOnePerCity()Z

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    if-nez v3, :cond_26

    .line 943
    .line 944
    goto :goto_11

    .line 945
    :cond_25
    iget-object v3, v15, Lwg2;->b:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 946
    .line 947
    invoke-virtual {v3}, Lcom/spears/civilopedia/planning/logic/Plot;->e()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    if-nez v3, :cond_26

    .line 952
    .line 953
    iget-object v3, v15, Lwg2;->b:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 954
    .line 955
    invoke-virtual {v3}, Lcom/spears/civilopedia/planning/logic/Plot;->d()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    if-nez v3, :cond_26

    .line 960
    .line 961
    :goto_11
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    :cond_26
    const/4 v3, 0x0

    .line 965
    const/4 v14, 0x1

    .line 966
    goto :goto_10

    .line 967
    :cond_27
    new-instance v3, Ljava/util/ArrayList;

    .line 968
    .line 969
    invoke-static {v12, v5}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 970
    .line 971
    .line 972
    move-result v5

    .line 973
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 981
    .line 982
    .line 983
    move-result v10

    .line 984
    if-eqz v10, :cond_28

    .line 985
    .line 986
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v10

    .line 990
    check-cast v10, Lwg2;

    .line 991
    .line 992
    iget-object v10, v10, Lwg2;->a:Ltg2;

    .line 993
    .line 994
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    goto :goto_12

    .line 998
    :cond_28
    new-instance v5, Ljava/util/ArrayList;

    .line 999
    .line 1000
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v10

    .line 1011
    if-eqz v10, :cond_2f

    .line 1012
    .line 1013
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v10

    .line 1017
    move-object v12, v10

    .line 1018
    check-cast v12, Ltg2;

    .line 1019
    .line 1020
    invoke-virtual {v1, v12}, Lgw;->a(Ltg2;)I

    .line 1021
    .line 1022
    .line 1023
    move-result v13

    .line 1024
    const/4 v14, 0x1

    .line 1025
    if-ne v13, v14, :cond_2e

    .line 1026
    .line 1027
    iget-object v13, v6, Lef;->q:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v13, Liw;

    .line 1030
    .line 1031
    invoke-virtual {v13, v12}, Liw;->a(Ltg2;)Lgw;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v13

    .line 1035
    if-eqz v13, :cond_2d

    .line 1036
    .line 1037
    iget-object v14, v13, Lgw;->c:Ljava/util/ArrayList;

    .line 1038
    .line 1039
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v14

    .line 1043
    :goto_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v15

    .line 1047
    if-eqz v15, :cond_2c

    .line 1048
    .line 1049
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v15

    .line 1053
    check-cast v15, Ltg2;

    .line 1054
    .line 1055
    move-object/from16 v18, v2

    .line 1056
    .line 1057
    invoke-virtual {v7, v15}, Log2;->d(Ltg2;)Lwg2;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    if-eqz v2, :cond_2a

    .line 1062
    .line 1063
    iget-object v2, v2, Lwg2;->b:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 1064
    .line 1065
    if-eqz v2, :cond_2a

    .line 1066
    .line 1067
    invoke-virtual {v2}, Lcom/spears/civilopedia/planning/logic/Plot;->k()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    move-object/from16 v19, v3

    .line 1072
    .line 1073
    const/4 v3, 0x1

    .line 1074
    if-ne v2, v3, :cond_2b

    .line 1075
    .line 1076
    invoke-virtual {v12, v15}, Ltg2;->b(Ltg2;)I

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    if-le v2, v3, :cond_29

    .line 1081
    .line 1082
    iget-object v2, v13, Lgw;->b:Ljava/lang/String;

    .line 1083
    .line 1084
    iget-object v12, v1, Lgw;->b:Ljava/lang/String;

    .line 1085
    .line 1086
    invoke-static {v2, v12}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v2

    .line 1090
    if-nez v2, :cond_29

    .line 1091
    .line 1092
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    :cond_29
    :goto_15
    move-object/from16 v2, v18

    .line 1096
    .line 1097
    move-object/from16 v3, v19

    .line 1098
    .line 1099
    goto :goto_13

    .line 1100
    :cond_2a
    move-object/from16 v19, v3

    .line 1101
    .line 1102
    const/4 v3, 0x1

    .line 1103
    :cond_2b
    move-object/from16 v2, v18

    .line 1104
    .line 1105
    move-object/from16 v3, v19

    .line 1106
    .line 1107
    goto :goto_14

    .line 1108
    :cond_2c
    const-string v0, "Collection contains no element matching the predicate."

    .line 1109
    .line 1110
    invoke-static {v0}, Lsp2;->i(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    return-void

    .line 1114
    :cond_2d
    move-object/from16 v18, v2

    .line 1115
    .line 1116
    move-object/from16 v19, v3

    .line 1117
    .line 1118
    const/4 v3, 0x1

    .line 1119
    goto :goto_15

    .line 1120
    :cond_2e
    move-object/from16 v18, v2

    .line 1121
    .line 1122
    move-object/from16 v19, v3

    .line 1123
    .line 1124
    move v3, v14

    .line 1125
    goto :goto_15

    .line 1126
    :cond_2f
    move-object/from16 v18, v2

    .line 1127
    .line 1128
    new-instance v2, Ljava/util/ArrayList;

    .line 1129
    .line 1130
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    :cond_30
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v6

    .line 1141
    if-eqz v6, :cond_32

    .line 1142
    .line 1143
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v6

    .line 1147
    check-cast v6, Ltg2;

    .line 1148
    .line 1149
    iget-object v7, v0, Lcom/spears/civilopedia/planning/PlanningActivity;->L:Liw;

    .line 1150
    .line 1151
    if-eqz v7, :cond_31

    .line 1152
    .line 1153
    invoke-virtual {v7, v6}, Liw;->i(Ltg2;)Lvg2;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v6

    .line 1157
    if-eqz v6, :cond_30

    .line 1158
    .line 1159
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    goto :goto_16

    .line 1163
    :cond_31
    invoke-static {v11}, Lda1;->O(Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    throw v16

    .line 1167
    :cond_32
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v3

    .line 1175
    if-eqz v3, :cond_33

    .line 1176
    .line 1177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    check-cast v3, Lvg2;

    .line 1182
    .line 1183
    iget-object v3, v3, Lvg2;->a:Lu5;

    .line 1184
    .line 1185
    iget-object v3, v3, Lu5;->k:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v3, Lk72;

    .line 1188
    .line 1189
    iget-object v3, v3, Lk72;->o:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v3, Landroid/widget/LinearLayout;

    .line 1192
    .line 1193
    const/4 v6, 0x0

    .line 1194
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_17

    .line 1198
    :cond_33
    iget-object v1, v1, Lgw;->c:Ljava/util/ArrayList;

    .line 1199
    .line 1200
    invoke-static {v1, v8}, Lgz;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    invoke-static {v1, v5}, Lgz;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    move-object/from16 v2, v16

    .line 1209
    .line 1210
    invoke-static {v1, v2}, Lcc0;->k(Ljava/util/ArrayList;Ljava/lang/Float;)Ljava/util/ArrayList;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    invoke-static {v1}, Lgz;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    check-cast v1, Ljava/util/List;

    .line 1219
    .line 1220
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v1, v2}, Lhd0;->h(Ljava/util/List;Landroid/content/res/Resources;)Landroid/graphics/Path;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    invoke-static/range {v18 .. v18}, Lgz;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    check-cast v2, Ljava/util/List;

    .line 1236
    .line 1237
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v2, v3}, Lhd0;->h(Ljava/util/List;Landroid/content/res/Resources;)Landroid/graphics/Path;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    new-instance v3, Lye2;

    .line 1249
    .line 1250
    invoke-direct {v3, v0, v1, v2}, Lye2;-><init>(Lcom/spears/civilopedia/planning/PlanningActivity;Landroid/graphics/Path;Landroid/graphics/Path;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    iget-object v1, v0, Lcom/spears/civilopedia/planning/PlanningActivity;->H:Lcom/spears/civilopedia/planning/components/PlanningContainerView;

    .line 1257
    .line 1258
    if-eqz v1, :cond_34

    .line 1259
    .line 1260
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_18

    .line 1264
    :cond_34
    invoke-static {v9}, Lda1;->O(Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    const/16 v16, 0x0

    .line 1268
    .line 1269
    throw v16

    .line 1270
    :cond_35
    invoke-static {v10}, Lda1;->O(Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    throw v16

    .line 1274
    :cond_36
    move-object/from16 v16, v12

    .line 1275
    .line 1276
    invoke-static {v10}, Lda1;->O(Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    throw v16

    .line 1280
    :cond_37
    move-object/from16 v16, v12

    .line 1281
    .line 1282
    invoke-static {v10}, Lda1;->O(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    throw v16

    .line 1286
    :cond_38
    :goto_18
    invoke-virtual {v0}, Lcom/spears/civilopedia/planning/PlanningActivity;->q()V

    .line 1287
    .line 1288
    .line 1289
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Li10;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    const-string v1, "world"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :pswitch_0
    if-ne p2, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string p1, "FILE"

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast p1, Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {p0}, Lxm;->f()Lyo0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2, p1}, Lwp2;->t(Lyo0;Ljava/io/File;)Lef;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/spears/civilopedia/planning/PlanningActivity;->t(Lef;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    if-ne p2, v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string p1, "LEADER"

    .line 47
    .line 48
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/spears/civilopedia/planning/PlanningActivity;->K:Lef;

    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    iget-object p2, p2, Lef;->s:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Ltq1;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object p2, p2, Ltq1;->a:Lyo0;

    .line 67
    .line 68
    iget-object p2, p2, Lyo0;->a:Landroid/content/SharedPreferences;

    .line 69
    .line 70
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string p3, "city-planning-selected-leader"

    .line 75
    .line 76
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 81
    .line 82
    .line 83
    new-instance p2, Lef;

    .line 84
    .line 85
    invoke-virtual {p0}, Lxm;->f()Lyo0;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-direct {p2, p3, p1}, Lef;-><init>(Lyo0;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p2}, Lcom/spears/civilopedia/planning/PlanningActivity;->t(Lef;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    invoke-static {v1}, Lda1;->O(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :pswitch_2
    if-ne p2, v0, :cond_2

    .line 101
    .line 102
    sget-object p1, Lcom/spears/civilopedia/planning/edit/CityProductionActivity;->K:Lhw;

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    new-instance p2, Ls21;

    .line 107
    .line 108
    invoke-direct {p2, p1}, Ls21;-><init>(Lhw;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p2}, Lcom/spears/civilopedia/planning/PlanningActivity;->o(Lt21;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_3
    if-nez p3, :cond_1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const-string p1, "POSITION"

    .line 119
    .line 120
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    check-cast p1, Ltg2;

    .line 128
    .line 129
    packed-switch p2, :pswitch_data_1

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_0
    return-void

    .line 133
    :pswitch_4
    iget-object p2, p0, Lcom/spears/civilopedia/planning/PlanningActivity;->K:Lef;

    .line 134
    .line 135
    if-eqz p2, :cond_d

    .line 136
    .line 137
    iget-object p2, p2, Lef;->q:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p2, Liw;

    .line 140
    .line 141
    invoke-virtual {p2, p1}, Liw;->a(Ltg2;)Lgw;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-eqz p2, :cond_b

    .line 146
    .line 147
    iget-object p3, p2, Lgw;->c:Ljava/util/ArrayList;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/spears/civilopedia/planning/PlanningActivity;->K:Lef;

    .line 150
    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    iget-object v3, v0, Lef;->q:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Liw;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v3, v3, Liw;->a:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    new-instance p2, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_4

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Ltg2;

    .line 185
    .line 186
    iget-object v5, v0, Lef;->p:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v5, Log2;

    .line 189
    .line 190
    invoke-virtual {v5, v4}, Log2;->d(Ltg2;)Lwg2;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-eqz v4, :cond_3

    .line 195
    .line 196
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lwg2;

    .line 215
    .line 216
    iget-object v3, v0, Lwg2;->b:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 217
    .line 218
    invoke-virtual {v3, v2}, Lcom/spears/civilopedia/planning/logic/Plot;->q(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v3, v0, Lwg2;->b:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 222
    .line 223
    invoke-virtual {v3, v2}, Lcom/spears/civilopedia/planning/logic/Plot;->n(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v0, Lwg2;->b:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Lcom/spears/civilopedia/planning/logic/Plot;->o(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    :cond_6
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ltg2;

    .line 252
    .line 253
    iget-object v3, p0, Lcom/spears/civilopedia/planning/PlanningActivity;->K:Lef;

    .line 254
    .line 255
    if-eqz v3, :cond_7

    .line 256
    .line 257
    iget-object v3, v3, Lef;->p:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, Log2;

    .line 260
    .line 261
    invoke-virtual {v3, v0}, Log2;->d(Ltg2;)Lwg2;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_7
    invoke-static {v1}, Lda1;->O(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v2

    .line 275
    :cond_8
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result p3

    .line 283
    if-eqz p3, :cond_9

    .line 284
    .line 285
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p3

    .line 289
    check-cast p3, Lwg2;

    .line 290
    .line 291
    invoke-virtual {p0, p3}, Lcom/spears/civilopedia/planning/PlanningActivity;->h(Lwg2;)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_9
    invoke-virtual {p0}, Lcom/spears/civilopedia/planning/PlanningActivity;->l()V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_a
    invoke-static {v1}, Lda1;->O(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v2

    .line 303
    :cond_b
    :goto_5
    iget-object p0, p0, Lcom/spears/civilopedia/planning/PlanningActivity;->H:Lcom/spears/civilopedia/planning/components/PlanningContainerView;

    .line 304
    .line 305
    if-eqz p0, :cond_c

    .line 306
    .line 307
    iget-object p0, p0, Lcom/spears/civilopedia/planning/components/PlanningContainerView;->n:Ljava/util/ArrayList;

    .line 308
    .line 309
    new-instance p2, Lw;

    .line 310
    .line 311
    const/16 p3, 0x19

    .line 312
    .line 313
    invoke-direct {p2, p3, p1}, Lw;-><init>(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-static {p0, p2}, Llz;->h0(Ljava/util/ArrayList;Lxy0;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_c
    const-string p0, "contentView"

    .line 321
    .line 322
    invoke-static {p0}, Lda1;->O(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v2

    .line 326
    :cond_d
    invoke-static {v1}, Lda1;->O(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v2

    .line 330
    :pswitch_5
    iget-object p2, p0, Lcom/spears/civilopedia/planning/PlanningActivity;->K:Lef;

    .line 331
    .line 332
    if-eqz p2, :cond_15

    .line 333
    .line 334
    invoke-virtual {p2, p1}, Lef;->a(Ltg2;)V

    .line 335
    .line 336
    .line 337
    iget-object p2, p0, Lcom/spears/civilopedia/planning/PlanningActivity;->K:Lef;

    .line 338
    .line 339
    if-eqz p2, :cond_14

    .line 340
    .line 341
    iget-object p2, p2, Lef;->p:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p2, Log2;

    .line 344
    .line 345
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    new-instance p3, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 351
    .line 352
    .line 353
    const/4 v0, -0x3

    .line 354
    move v1, v0

    .line 355
    :goto_6
    move v2, v0

    .line 356
    :goto_7
    new-instance v3, Ltg2;

    .line 357
    .line 358
    iget v4, p1, Ltg2;->n:I

    .line 359
    .line 360
    add-int/2addr v4, v1

    .line 361
    iget v5, p1, Ltg2;->o:I

    .line 362
    .line 363
    add-int/2addr v5, v2

    .line 364
    invoke-direct {v3, v4, v5}, Ltg2;-><init>(II)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, v3}, Ltg2;->b(Ltg2;)I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    const/4 v5, 0x3

    .line 372
    if-gt v4, v5, :cond_e

    .line 373
    .line 374
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    :cond_e
    if-eq v2, v5, :cond_f

    .line 378
    .line 379
    add-int/lit8 v2, v2, 0x1

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_f
    if-eq v1, v5, :cond_10

    .line 383
    .line 384
    add-int/lit8 v1, v1, 0x1

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_10
    new-instance p1, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object p3

    .line 396
    :cond_11
    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_12

    .line 401
    .line 402
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Ltg2;

    .line 407
    .line 408
    invoke-virtual {p2, v0}, Log2;->d(Ltg2;)Lwg2;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-eqz v0, :cond_11

    .line 413
    .line 414
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result p2

    .line 426
    if-eqz p2, :cond_13

    .line 427
    .line 428
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    check-cast p2, Lwg2;

    .line 433
    .line 434
    invoke-virtual {p0, p2}, Lcom/spears/civilopedia/planning/PlanningActivity;->h(Lwg2;)V

    .line 435
    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_13
    invoke-virtual {p0}, Lcom/spears/civilopedia/planning/PlanningActivity;->s()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0}, Lcom/spears/civilopedia/planning/PlanningActivity;->l()V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_14
    invoke-static {v1}, Lda1;->O(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v2

    .line 449
    :cond_15
    invoke-static {v1}, Lda1;->O(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v2

    .line 453
    :pswitch_6
    iget-object p2, p0, Lcom/spears/civilopedia/planning/PlanningActivity;->K:Lef;

    .line 454
    .line 455
    if-eqz p2, :cond_18

    .line 456
    .line 457
    iget-object p2, p2, Lef;->p:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p2, Log2;

    .line 460
    .line 461
    invoke-virtual {p2, p1}, Log2;->d(Ltg2;)Lwg2;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    iget-object p2, p0, Lcom/spears/civilopedia/planning/PlanningActivity;->K:Lef;

    .line 469
    .line 470
    if-eqz p2, :cond_17

    .line 471
    .line 472
    iget-object p3, p1, Lwg2;->a:Ltg2;

    .line 473
    .line 474
    iget-object v0, p2, Lef;->q:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Liw;

    .line 477
    .line 478
    invoke-virtual {v0, p3}, Liw;->a(Ltg2;)Lgw;

    .line 479
    .line 480
    .line 481
    move-result-object p3

    .line 482
    if-eqz p3, :cond_16

    .line 483
    .line 484
    invoke-virtual {p2, p3}, Lef;->b(Lgw;)V

    .line 485
    .line 486
    .line 487
    :cond_16
    invoke-virtual {p0, p1}, Lcom/spears/civilopedia/planning/PlanningActivity;->h(Lwg2;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :cond_17
    invoke-static {v1}, Lda1;->O(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v2

    .line 495
    :cond_18
    invoke-static {v1}, Lda1;->O(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v2

    .line 499
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/spears/civilopedia/planning/PlanningActivity;->P:Ly22;

    .line 4
    .line 5
    check-cast p0, Lj83;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Li10;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lum0;->a:I

    .line 5
    .line 6
    sget-object p1, Lda2;->B:Lda2;

    .line 7
    .line 8
    new-instance v1, Lsd3;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-direct {v1, v7, v7, p1}, Lsd3;-><init>(IILxy0;)V

    .line 12
    .line 13
    .line 14
    sget v0, Lum0;->a:I

    .line 15
    .line 16
    sget v2, Lum0;->b:I

    .line 17
    .line 18
    move v3, v2

    .line 19
    new-instance v2, Lsd3;

    .line 20
    .line 21
    invoke-direct {v2, v0, v3, p1}, Lsd3;-><init>(IILxy0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lda2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lda2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v0, 0x1e

    .line 72
    .line 73
    if-lt p1, v0, :cond_0

    .line 74
    .line 75
    new-instance p1, Lzm0;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    :goto_0
    move-object v0, p1

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    const/16 v0, 0x1d

    .line 83
    .line 84
    if-lt p1, v0, :cond_1

    .line 85
    .line 86
    new-instance p1, Lym0;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/16 v0, 0x1c

    .line 93
    .line 94
    if-lt p1, v0, :cond_2

    .line 95
    .line 96
    new-instance p1, Lxm0;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const/16 v0, 0x1a

    .line 103
    .line 104
    if-lt p1, v0, :cond_3

    .line 105
    .line 106
    new-instance p1, Lwm0;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    new-instance p1, Lvm0;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v0 .. v6}, Lcq4;->H(Lsd3;Lsd3;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lcq4;->k(Landroid/view/Window;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const v0, 0x7f080002

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-virtual {p1, v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const v0, 0x7f0600ab

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v0}, Lxp2;->j(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lcom/spears/civilopedia/planning/components/PlanningContainerView;

    .line 158
    .line 159
    if-eqz v2, :cond_9

    .line 160
    .line 161
    const v0, 0x7f0600ac

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v0}, Lxp2;->j(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lcom/otaliastudios/zoom/ZoomLayout;

    .line 169
    .line 170
    if-eqz v3, :cond_9

    .line 171
    .line 172
    new-instance v0, Lgf;

    .line 173
    .line 174
    check-cast p1, Landroid/widget/LinearLayout;

    .line 175
    .line 176
    const/4 v4, 0x3

    .line 177
    invoke-direct {v0, p1, v2, v3, v4}, Lgf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Lcom/spears/civilopedia/planning/PlanningActivity;->N:Lgf;

    .line 181
    .line 182
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lxm;->f()Lyo0;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object p1, p1, Lyo0;->b:Lg01;

    .line 194
    .line 195
    invoke-virtual {p1}, Lg01;->c()Llc3;

    .line 196
    .line 197
    .line 198
    new-instance p1, Liw;

    .line 199
    .line 200
    invoke-direct {p1, v4}, Liw;-><init>(I)V

    .line 201
    .line 202
    .line 203
    iput-object p1, p0, Lcom/spears/civilopedia/planning/PlanningActivity;->L:Liw;

    .line 204
    .line 205
    iget-object p1, p0, Lcom/spears/civilopedia/planning/PlanningActivity;->N:Lgf;

    .line 206
    .line 207
    const-string v0, "binding"

    .line 208
    .line 209
    if-eqz p1, :cond_8

    .line 210
    .line 211
    iget-object v2, p1, Lgf;->q:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Lcom/otaliastudios/zoom/ZoomLayout;

    .line 214
    .line 215
    iput-object v2, p0, Lcom/spears/civilopedia/planning/PlanningActivity;->G:Lcom/otaliastudios/zoom/ZoomLayout;

    .line 216
    .line 217
    if-eqz p1, :cond_7

    .line 218
    .line 219
    iget-object p1, p1, Lgf;->p:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Lcom/spears/civilopedia/planning/components/PlanningContainerView;

    .line 222
    .line 223
    iput-object p1, p0, Lcom/spears/civilopedia/planning/PlanningActivity;->H:Lcom/spears/civilopedia/planning/components/PlanningContainerView;

    .line 224
    .line 225
    new-instance p1, Lie2;

    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    invoke-direct {p1, p0, v0}, Lie2;-><init>(Lcom/spears/civilopedia/planning/PlanningActivity;I)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Lu10;

    .line 232
    .line 233
    const v3, 0x470b8e49

    .line 234
    .line 235
    .line 236
    invoke-direct {v2, v3, p1, v0}, Lu10;-><init>(ILjava/lang/Object;Z)V

    .line 237
    .line 238
    .line 239
    invoke-static {p0, v2}, Lj10;->a(Li10;Lu10;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    const-string v0, "FILE"

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    instance-of v0, p1, Ljava/io/File;

    .line 253
    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    check-cast p1, Ljava/io/File;

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_4
    move-object p1, v1

    .line 260
    :goto_2
    if-eqz p1, :cond_5

    .line 261
    .line 262
    invoke-virtual {p0}, Lxm;->f()Lyo0;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0, p1}, Lwp2;->t(Lyo0;Ljava/io/File;)Lef;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    goto :goto_3

    .line 271
    :cond_5
    invoke-virtual {p0}, Lxm;->e()Lcom/spears/civilopedia/MyApplication;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Lcom/spears/civilopedia/MyApplication;->g()Lef;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    :goto_3
    invoke-virtual {p0, p1}, Lcom/spears/civilopedia/planning/PlanningActivity;->t(Lef;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/spears/civilopedia/planning/PlanningActivity;->G:Lcom/otaliastudios/zoom/ZoomLayout;

    .line 283
    .line 284
    if-eqz p1, :cond_6

    .line 285
    .line 286
    new-instance v0, La7;

    .line 287
    .line 288
    const/4 v1, 0x6

    .line 289
    invoke-direct {v0, v1, p0}, La7;-><init>(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_6
    const-string p0, "zoomLayout"

    .line 297
    .line 298
    invoke-static {p0}, Lda1;->O(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v1

    .line 302
    :cond_7
    invoke-static {v0}, Lda1;->O(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v1

    .line 306
    :cond_8
    invoke-static {v0}, Lda1;->O(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v1

    .line 310
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    const-string p1, "Missing required view with ID: "

    .line 319
    .line 320
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-static {p0}, Lbr0;->s(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-void
.end method

.method public final p(Lvg2;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lvg2;->a()Lwg2;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object p1, p1, Lvg2;->a:Lu5;

    .line 6
    .line 7
    iget-object v0, v2, Lwg2;->b:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/spears/civilopedia/planning/logic/Plot;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lu5;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Loo;

    .line 18
    .line 19
    iget-object v0, p1, Loo;->o:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iget-object p1, p1, Loo;->r:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Landroid/widget/ImageView;

    .line 28
    .line 29
    new-instance p1, Lhe2;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, p0, v2, v0}, Lhe2;-><init>(Lcom/spears/civilopedia/planning/PlanningActivity;Lwg2;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lhe2;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-direct {p1, p0, v2, v0}, Lhe2;-><init>(Lcom/spears/civilopedia/planning/PlanningActivity;Lwg2;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/spears/civilopedia/planning/PlanningActivity;->H:Lcom/spears/civilopedia/planning/components/PlanningContainerView;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    new-instance v0, Lqe0;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    move-object v1, p0

    .line 55
    invoke-direct/range {v0 .. v5}, Lqe0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const-string p0, "contentView"

    .line 63
    .line 64
    invoke-static {p0}, Lda1;->O(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    throw p0

    .line 69
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "LOC_POLICY_URBAN_PLANNING_NAME"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/spears/civilopedia/planning/PlanningActivity;->M:Lt21;

    .line 11
    .line 12
    instance-of v3, v2, Lr21;

    .line 13
    .line 14
    sget-object v4, Lze2;->n:Lze2;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v3, v2, Ls21;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    sget-object v4, Lze2;->o:Lze2;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v3, v2, Lq21;

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    instance-of v2, v2, Lp21;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    :cond_2
    sget-object v4, Lze2;->p:Lze2;

    .line 35
    .line 36
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 45
    .line 46
    const/high16 v3, 0x42480000    # 50.0f

    .line 47
    .line 48
    mul-float/2addr v3, v2

    .line 49
    float-to-int v2, v3

    .line 50
    iget-object v3, p0, Lcom/spears/civilopedia/planning/PlanningActivity;->K:Lef;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    iget-object v3, v3, Lef;->n:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v7, "ICON_"

    .line 60
    .line 61
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {p0, v3}, Lsi1;->B(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0, v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 81
    .line 82
    .line 83
    move-object v5, v3

    .line 84
    :cond_4
    new-instance v0, Laf2;

    .line 85
    .line 86
    invoke-direct {v0, v1, v5, v4}, Laf2;-><init>(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;Lze2;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/spears/civilopedia/planning/PlanningActivity;->O:Ly22;

    .line 90
    .line 91
    check-cast p0, Lj83;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    const-string p0, "world"

    .line 98
    .line 99
    invoke-static {p0}, Lda1;->O(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v5
.end method

.method public final r(Lct3;)V
    .locals 6

    .line 1
    new-instance v0, Llb2;

    .line 2
    .line 3
    iget-wide v1, p1, Lct3;->a:D

    .line 4
    .line 5
    neg-double v1, v1

    .line 6
    iget-object v3, p0, Lcom/spears/civilopedia/planning/PlanningActivity;->I:Llb2;

    .line 7
    .line 8
    iget-object v3, v3, Llb2;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-wide v2, p1, Lct3;->b:D

    .line 25
    .line 26
    neg-double v2, v2

    .line 27
    iget-object p1, p0, Lcom/spears/civilopedia/planning/PlanningActivity;->I:Llb2;

    .line 28
    .line 29
    iget-object p1, p1, Llb2;->o:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, v1, p1}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/spears/civilopedia/planning/PlanningActivity;->I:Llb2;

    .line 49
    .line 50
    return-void
.end method

.method public final s()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    iget-object v1, p0, Lcom/spears/civilopedia/planning/PlanningActivity;->J:Llb2;

    .line 12
    .line 13
    iget-object v2, v1, Llb2;->n:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    mul-float/2addr v2, v0

    .line 22
    float-to-int v2, v2

    .line 23
    iget-object v1, v1, Llb2;->o:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    mul-float/2addr v1, v0

    .line 32
    float-to-int v1, v1

    .line 33
    iget-object v3, p0, Lcom/spears/civilopedia/planning/PlanningActivity;->H:Lcom/spears/civilopedia/planning/components/PlanningContainerView;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v4, p0, Lcom/spears/civilopedia/planning/PlanningActivity;->I:Llb2;

    .line 38
    .line 39
    iget-object v4, v4, Llb2;->n:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    float-to-double v6, v0

    .line 48
    mul-double/2addr v4, v6

    .line 49
    double-to-int v0, v4

    .line 50
    add-int/2addr v0, v2

    .line 51
    iget-object p0, p0, Lcom/spears/civilopedia/planning/PlanningActivity;->I:Llb2;

    .line 52
    .line 53
    iget-object p0, p0, Llb2;->o:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    mul-double/2addr v4, v6

    .line 62
    double-to-int p0, v4

    .line 63
    add-int/2addr p0, v1

    .line 64
    invoke-virtual {v3, v0, p0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const-string p0, "contentView"

    .line 69
    .line 70
    invoke-static {p0}, Lda1;->O(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    throw p0
.end method

.method public final t(Lef;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxm;->e()Lcom/spears/civilopedia/MyApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lcom/spears/civilopedia/MyApplication;->o:Lef;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/spears/civilopedia/planning/PlanningActivity;->K:Lef;

    .line 8
    .line 9
    new-instance p1, Lr21;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/spears/civilopedia/planning/PlanningActivity;->M:Lt21;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/spears/civilopedia/planning/PlanningActivity;->L:Liw;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_6

    .line 20
    .line 21
    iget-object p1, p1, Liw;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/spears/civilopedia/planning/PlanningActivity;->H:Lcom/spears/civilopedia/planning/components/PlanningContainerView;

    .line 27
    .line 28
    const-string v1, "contentView"

    .line 29
    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/spears/civilopedia/planning/PlanningActivity;->H:Lcom/spears/civilopedia/planning/components/PlanningContainerView;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object p1, p1, Lcom/spears/civilopedia/planning/components/PlanningContainerView;->n:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/spears/civilopedia/planning/PlanningActivity;->K:Lef;

    .line 45
    .line 46
    const-string v1, "world"

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p1, Lef;->p:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Log2;

    .line 53
    .line 54
    iget-object p1, p1, Log2;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lwg2;

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lcom/spears/civilopedia/planning/PlanningActivity;->i(Lwg2;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/spears/civilopedia/planning/PlanningActivity;->l()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/spears/civilopedia/planning/PlanningActivity;->K:Lef;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p1, Lef;->o:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lbp0;

    .line 86
    .line 87
    iget-object p1, p1, Lbp0;->a:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lbv2;

    .line 104
    .line 105
    sget-object v1, Lcv2;->p:Lcv2;

    .line 106
    .line 107
    invoke-virtual {p0, v0, v1}, Lcom/spears/civilopedia/planning/PlanningActivity;->j(Lbv2;Lcv2;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {p0}, Lcom/spears/civilopedia/planning/PlanningActivity;->k()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/spears/civilopedia/planning/PlanningActivity;->q()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    invoke-static {v1}, Lda1;->O(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_3
    invoke-static {v1}, Lda1;->O(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_4
    invoke-static {v1}, Lda1;->O(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_5
    invoke-static {v1}, Lda1;->O(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_6
    const-string p0, "plotViewManager"

    .line 135
    .line 136
    invoke-static {p0}, Lda1;->O(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0
.end method

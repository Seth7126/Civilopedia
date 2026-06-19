.class public abstract Lcom/google/android/gms/internal/ads/zzazd;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzazc;


# static fields
.field public static volatile H:Lcom/google/android/gms/internal/ads/zzbak;


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:Z

.field public E:Z

.field public final F:Landroid/util/DisplayMetrics;

.field public final G:Lcom/google/android/gms/internal/ads/zzbac;

.field public n:Landroid/view/MotionEvent;

.field public final o:Ljava/util/LinkedList;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:D

.field public x:D

.field public y:D

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->o:Ljava/util/LinkedList;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->p:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->q:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->r:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->s:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->t:J

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->u:J

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->v:J

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->D:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->E:Z

    .line 31
    .line 32
    :try_start_0
    invoke-static {}, Lba4;->a()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazd;->F:Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzdB:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbac;

    .line 64
    .line 65
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbac;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazd;->G:Lcom/google/android/gms/internal/ads/zzbac;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzawg;
.end method

.method public abstract b(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzawg;
.end method

.method public abstract c(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzawg;
.end method

.method public abstract d(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/zzbam;
.end method

.method public abstract e([Ljava/lang/StackTraceElement;)J
.end method

.method public final f()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->t:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->p:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->q:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->r:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->s:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->u:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->v:J

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->o:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/view/MotionEvent;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->n:Landroid/view/MotionEvent;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->n:Landroid/view/MotionEvent;

    .line 58
    .line 59
    return-void
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbhe;->zzdm:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v8, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const/4 v9, 0x0

    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    sget-object v10, Lcom/google/android/gms/internal/ads/zzazd;->H:Lcom/google/android/gms/internal/ads/zzbak;

    .line 37
    .line 38
    if-eqz v10, :cond_0

    .line 39
    .line 40
    sget-object v10, Lcom/google/android/gms/internal/ads/zzazd;->H:Lcom/google/android/gms/internal/ads/zzbak;

    .line 41
    .line 42
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzbak;->zzh()Lcom/google/android/gms/internal/ads/zzazb;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v10, v9

    .line 48
    :goto_0
    const-string v11, "be"

    .line 49
    .line 50
    move-object v12, v10

    .line 51
    move-object/from16 v17, v11

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v12, v9

    .line 55
    move-object/from16 v17, v12

    .line 56
    .line 57
    :goto_1
    const/4 v10, 0x1

    .line 58
    const/4 v11, 0x2

    .line 59
    const/4 v13, 0x3

    .line 60
    if-ne v3, v13, :cond_2

    .line 61
    .line 62
    :try_start_0
    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzazd;->b(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzawg;

    .line 63
    .line 64
    .line 65
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 66
    :try_start_1
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzazd;->D:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    const/16 v0, 0x3ea

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catch_0
    move-exception v0

    .line 72
    move-object/from16 v18, v0

    .line 73
    .line 74
    move v1, v13

    .line 75
    goto :goto_5

    .line 76
    :cond_2
    if-ne v3, v11, :cond_3

    .line 77
    .line 78
    :try_start_2
    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzazd;->c(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzawg;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/16 v1, 0x3f0

    .line 83
    .line 84
    :goto_2
    move-object v9, v0

    .line 85
    move v0, v1

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzazd;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzawg;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/16 v1, 0x3e8

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_3
    if-eqz v8, :cond_4

    .line 95
    .line 96
    if-eqz v12, :cond_4

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 102
    sub-long v15, v4, v6

    .line 103
    .line 104
    const/4 v14, -0x1

    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    move v1, v13

    .line 108
    move v13, v0

    .line 109
    :try_start_3
    invoke-virtual/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzazb;->zza(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 110
    .line 111
    .line 112
    goto :goto_8

    .line 113
    :catch_1
    move-exception v0

    .line 114
    goto :goto_4

    .line 115
    :catch_2
    move-exception v0

    .line 116
    move v1, v13

    .line 117
    :goto_4
    move-object/from16 v18, v0

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_4
    move v1, v13

    .line 121
    goto :goto_8

    .line 122
    :goto_5
    if-eqz v8, :cond_7

    .line 123
    .line 124
    if-eqz v12, :cond_7

    .line 125
    .line 126
    if-ne v3, v1, :cond_5

    .line 127
    .line 128
    const/16 v0, 0x3eb

    .line 129
    .line 130
    :goto_6
    move v13, v0

    .line 131
    goto :goto_7

    .line 132
    :cond_5
    if-ne v3, v11, :cond_6

    .line 133
    .line 134
    const/16 v0, 0x3f1

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_6
    const/16 v0, 0x3e9

    .line 138
    .line 139
    move v13, v0

    .line 140
    move v3, v10

    .line 141
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    sub-long v15, v4, v6

    .line 146
    .line 147
    const/4 v14, -0x1

    .line 148
    invoke-virtual/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzazb;->zza(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    if-eqz v9, :cond_c

    .line 156
    .line 157
    :try_start_4
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaxg;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibr;->zzbr()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    goto :goto_c

    .line 170
    :cond_8
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaxg;

    .line 175
    .line 176
    sget-boolean v6, Lba4;->a:Z

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhzw;->zzaN()[B

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v2, v0}, Lba4;->b(Ljava/lang/String;[B)Lcom/google/android/gms/internal/ads/zzaxw;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-nez v0, :cond_9

    .line 187
    .line 188
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxg;->zzj()Lcom/google/android/gms/internal/ads/zzawg;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-wide/16 v6, 0x1000

    .line 193
    .line 194
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzawg;->zzl(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaxg;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhzw;->zzaN()[B

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0, v2, v10}, Lba4;->d([BLjava/lang/String;Z)[B

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_9

    .line 212
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaxx;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhzw;->zzaN()[B

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_9
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/zzaya;->zza([BZ)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v8, :cond_f

    .line 227
    .line 228
    if-eqz v12, :cond_f

    .line 229
    .line 230
    if-ne v3, v1, :cond_a

    .line 231
    .line 232
    const/16 v2, 0x3ee

    .line 233
    .line 234
    :goto_a
    move v13, v2

    .line 235
    goto :goto_b

    .line 236
    :cond_a
    if-ne v3, v11, :cond_b

    .line 237
    .line 238
    const/16 v2, 0x3f2

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_b
    const/16 v2, 0x3ec

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 245
    .line 246
    .line 247
    move-result-wide v6

    .line 248
    sub-long v15, v6, v4

    .line 249
    .line 250
    const/4 v14, -0x1

    .line 251
    const/16 v18, 0x0

    .line 252
    .line 253
    invoke-virtual/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzazb;->zza(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 254
    .line 255
    .line 256
    goto :goto_10

    .line 257
    :catch_3
    move-exception v0

    .line 258
    move-object/from16 v18, v0

    .line 259
    .line 260
    goto :goto_d

    .line 261
    :cond_c
    :goto_c
    const/4 v0, 0x5

    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 266
    goto :goto_10

    .line 267
    :goto_d
    const/4 v0, 0x7

    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v8, :cond_f

    .line 273
    .line 274
    if-eqz v12, :cond_f

    .line 275
    .line 276
    if-ne v3, v1, :cond_d

    .line 277
    .line 278
    const/16 v1, 0x3ef

    .line 279
    .line 280
    :goto_e
    move v13, v1

    .line 281
    goto :goto_f

    .line 282
    :cond_d
    if-ne v3, v11, :cond_e

    .line 283
    .line 284
    const/16 v1, 0x3f3

    .line 285
    .line 286
    goto :goto_e

    .line 287
    :cond_e
    const/16 v1, 0x3ed

    .line 288
    .line 289
    goto :goto_e

    .line 290
    :goto_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 291
    .line 292
    .line 293
    move-result-wide v1

    .line 294
    sub-long v15, v1, v4

    .line 295
    .line 296
    const/4 v14, -0x1

    .line 297
    invoke-virtual/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzazb;->zza(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 298
    .line 299
    .line 300
    :cond_f
    :goto_10
    return-object v0
.end method

.method public final declared-synchronized zzd(Landroid/view/MotionEvent;)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->D:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzazd;->f()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->D:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-double v3, v0

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-double v5, v0

    .line 39
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzazd;->x:D

    .line 40
    .line 41
    sub-double v7, v3, v7

    .line 42
    .line 43
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzazd;->y:D

    .line 44
    .line 45
    sub-double v9, v5, v9

    .line 46
    .line 47
    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/zzazd;->w:D

    .line 48
    .line 49
    mul-double/2addr v7, v7

    .line 50
    mul-double/2addr v9, v9

    .line 51
    add-double/2addr v9, v7

    .line 52
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    add-double/2addr v11, v7

    .line 57
    iput-wide v11, p0, Lcom/google/android/gms/internal/ads/zzazd;->w:D

    .line 58
    .line 59
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzazd;->x:D

    .line 60
    .line 61
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzazd;->y:D

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzazd;->w:D

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    float-to-double v3, v0

    .line 73
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzazd;->x:D

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    float-to-double v3, v0

    .line 80
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzazd;->y:D

    .line 81
    .line 82
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const-wide/16 v3, 0x1

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    if-eq v0, v2, :cond_6

    .line 91
    .line 92
    if-eq v0, v1, :cond_4

    .line 93
    .line 94
    const/4 p1, 0x3

    .line 95
    if-eq v0, p1, :cond_3

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->s:J

    .line 100
    .line 101
    add-long/2addr v0, v3

    .line 102
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->s:J

    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->q:J

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    add-int/2addr v3, v2

    .line 113
    int-to-long v3, v3

    .line 114
    add-long/2addr v0, v3

    .line 115
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzazd;->d(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/zzbam;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbam;->zzd:Ljava/lang/Long;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbam;->zzg:Ljava/lang/Long;

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzazd;->u:J

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzbam;->zzg:Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    add-long/2addr v0, v5

    .line 142
    add-long/2addr v0, v3

    .line 143
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->u:J

    .line 144
    .line 145
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->F:Landroid/util/DisplayMetrics;

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbam;->zze:Ljava/lang/Long;

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbam;->zzh:Ljava/lang/Long;

    .line 154
    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzazd;->v:J

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbam;->zzh:Ljava/lang/Long;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    add-long/2addr v0, v5

    .line 170
    add-long/2addr v0, v3

    .line 171
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->v:J
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzbaa; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    :try_start_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazd;->n:Landroid/view/MotionEvent;

    .line 179
    .line 180
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->o:Ljava/util/LinkedList;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    const/4 v1, 0x6

    .line 190
    if-le p1, v1, :cond_7

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Landroid/view/MotionEvent;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 199
    .line 200
    .line 201
    :cond_7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->r:J

    .line 202
    .line 203
    add-long/2addr v0, v3

    .line 204
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->r:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    .line 206
    :try_start_3
    new-instance p1, Ljava/lang/Throwable;

    .line 207
    .line 208
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzazd;->e([Ljava/lang/StackTraceElement;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->t:J
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzbaa; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_8
    :try_start_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->z:F

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->A:F

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->B:F

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazd;->C:F

    .line 245
    .line 246
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->p:J

    .line 247
    .line 248
    add-long/2addr v0, v3

    .line 249
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzazd;->p:J

    .line 250
    .line 251
    :catch_0
    :cond_9
    :goto_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzazd;->E:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 252
    .line 253
    monitor-exit p0

    .line 254
    return-void

    .line 255
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 256
    throw p1
.end method

.method public final declared-synchronized zze(III)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzazd;->n:Landroid/view/MotionEvent;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzdk:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzazd;->f()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzazd;->n:Landroid/view/MotionEvent;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzazd;->F:Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move/from16 v2, p3

    .line 42
    .line 43
    int-to-long v4, v2

    .line 44
    move/from16 v2, p1

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 48
    .line 49
    mul-float v7, v2, v0

    .line 50
    .line 51
    move/from16 v2, p2

    .line 52
    .line 53
    int-to-float v2, v2

    .line 54
    mul-float v8, v2, v0

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzazd;->n:Landroid/view/MotionEvent;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzazd;->n:Landroid/view/MotionEvent;

    .line 75
    .line 76
    :goto_1
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzazd;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0
.end method

.method public final zzf(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v3, 0x3

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzazd;->g(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final zzg(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v3, 0x3

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzazd;->g(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public zzh(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzi([Ljava/lang/StackTraceElement;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzdB:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzazd;->G:Lcom/google/android/gms/internal/ads/zzbac;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbac;->zza(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final zzj(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x2

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzazd;->g(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final zzk(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "19"

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzl(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzban;->zzd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzazd;->g(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "The caller must not be called from the UI thread."

    .line 19
    .line 20
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.class public final Lcom/google/android/gms/internal/ads/zzamv;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamf;


# static fields
.field public static final g:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Z

.field public final b:Lx64;

.field public final c:Lcom/google/android/gms/internal/ads/zzer;

.field public d:Ljava/util/LinkedHashMap;

.field public e:F

.field public f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzamv;->g:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzamv;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x800001

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->e:F

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->f:F

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzer;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->c:Lcom/google/android/gms/internal/ads/zzer;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzamv;->a:Z

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [B

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzi([B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "Format:"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lx64;->a(Ljava/lang/String;)Lx64;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->b:Lx64;

    .line 57
    .line 58
    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    .line 59
    .line 60
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, [B

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzer;-><init>([B)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzamv;->a(Lcom/google/android/gms/internal/ads/zzer;Ljava/nio/charset/Charset;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->a:Z

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->b:Lx64;

    .line 79
    .line 80
    return-void
.end method

.method public static b(Ljava/lang/String;)J
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzamv;->g:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0xd693a400L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-long/2addr v0, v2

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const-wide/32 v4, 0x3938700

    .line 50
    .line 51
    .line 52
    mul-long/2addr v2, v4

    .line 53
    const/4 v4, 0x3

    .line 54
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    const-wide/32 v6, 0xf4240

    .line 63
    .line 64
    .line 65
    mul-long/2addr v4, v6

    .line 66
    const/4 v6, 0x4

    .line 67
    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    const-wide/16 v8, 0x2710

    .line 76
    .line 77
    mul-long/2addr v6, v8

    .line 78
    add-long/2addr v0, v2

    .line 79
    add-long/2addr v0, v4

    .line 80
    add-long/2addr v0, v6

    .line 81
    return-wide v0
.end method

.method public static c(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v1, v1, p0

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v1, v1, p0

    .line 35
    .line 36
    if-gez v1, :cond_0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    new-instance p0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    add-int/lit8 p0, v0, -0x1

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    move-object p0, p1

    .line 71
    :goto_1
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzer;Ljava/nio/charset/Charset;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzer;->zzN(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    const-string v2, "[Script Info]"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x5b

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    :catch_0
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzer;->zzN(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzer;->zzp(Ljava/nio/charset/Charset;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eq v2, v3, :cond_0

    .line 38
    .line 39
    :cond_2
    const-string v2, ":"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    array-length v2, v0

    .line 46
    const/4 v6, 0x2

    .line 47
    if-ne v2, v6, :cond_1

    .line 48
    .line 49
    aget-object v2, v0, v4

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgql;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    packed-switch v6, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_0
    const-string v6, "playresy"

    .line 68
    .line 69
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    :try_start_0
    aget-object v0, v0, v5

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzamv;->f:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_1
    const-string v6, "playresx"

    .line 89
    .line 90
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    :try_start_1
    aget-object v0, v0, v5

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzamv;->e:F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const-string v2, "[V4+ Styles]"

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const-string v6, "SsaParser"

    .line 116
    .line 117
    if-eqz v2, :cond_17

    .line 118
    .line 119
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    :cond_4
    const/4 v8, 0x0

    .line 125
    :goto_2
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzer;->zzN(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    if-eqz v9, :cond_16

    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzer;->zzp(Ljava/nio/charset/Charset;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eq v0, v3, :cond_16

    .line 142
    .line 143
    :cond_5
    const-string v0, "Format:"

    .line 144
    .line 145
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v10, -0x1

    .line 150
    const-string v11, ","

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    const/4 v0, 0x7

    .line 155
    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v11}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move v8, v4

    .line 164
    move v12, v10

    .line 165
    move v13, v12

    .line 166
    move v14, v13

    .line 167
    move v15, v14

    .line 168
    move/from16 v16, v15

    .line 169
    .line 170
    move/from16 v17, v16

    .line 171
    .line 172
    move/from16 v18, v17

    .line 173
    .line 174
    move/from16 v19, v18

    .line 175
    .line 176
    move/from16 v20, v19

    .line 177
    .line 178
    move/from16 v21, v20

    .line 179
    .line 180
    :goto_3
    array-length v9, v0

    .line 181
    if-ge v8, v9, :cond_7

    .line 182
    .line 183
    aget-object v9, v0, v8

    .line 184
    .line 185
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgql;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    sparse-switch v11, :sswitch_data_0

    .line 198
    .line 199
    .line 200
    goto/16 :goto_4

    .line 201
    .line 202
    :sswitch_0
    const-string v11, "outlinecolour"

    .line 203
    .line 204
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eqz v9, :cond_6

    .line 209
    .line 210
    move v15, v8

    .line 211
    goto/16 :goto_4

    .line 212
    .line 213
    :sswitch_1
    const-string v11, "alignment"

    .line 214
    .line 215
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-eqz v9, :cond_6

    .line 220
    .line 221
    move v13, v8

    .line 222
    goto :goto_4

    .line 223
    :sswitch_2
    const-string v11, "borderstyle"

    .line 224
    .line 225
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_6

    .line 230
    .line 231
    move/from16 v21, v8

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :sswitch_3
    const-string v11, "fontsize"

    .line 235
    .line 236
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-eqz v9, :cond_6

    .line 241
    .line 242
    move/from16 v16, v8

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :sswitch_4
    const-string v11, "name"

    .line 246
    .line 247
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-eqz v9, :cond_6

    .line 252
    .line 253
    move v12, v8

    .line 254
    goto :goto_4

    .line 255
    :sswitch_5
    const-string v11, "bold"

    .line 256
    .line 257
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-eqz v9, :cond_6

    .line 262
    .line 263
    move/from16 v17, v8

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :sswitch_6
    const-string v11, "primarycolour"

    .line 267
    .line 268
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-eqz v9, :cond_6

    .line 273
    .line 274
    move v14, v8

    .line 275
    goto :goto_4

    .line 276
    :sswitch_7
    const-string v11, "strikeout"

    .line 277
    .line 278
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-eqz v9, :cond_6

    .line 283
    .line 284
    move/from16 v20, v8

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :sswitch_8
    const-string v11, "underline"

    .line 288
    .line 289
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-eqz v9, :cond_6

    .line 294
    .line 295
    move/from16 v19, v8

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :sswitch_9
    const-string v11, "italic"

    .line 299
    .line 300
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-eqz v9, :cond_6

    .line 305
    .line 306
    move/from16 v18, v8

    .line 307
    .line 308
    :cond_6
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :cond_7
    if-eq v12, v10, :cond_4

    .line 313
    .line 314
    new-instance v11, Le74;

    .line 315
    .line 316
    move/from16 v22, v9

    .line 317
    .line 318
    invoke-direct/range {v11 .. v22}, Le74;-><init>(IIIIIIIIIII)V

    .line 319
    .line 320
    .line 321
    move-object v8, v11

    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_8
    const-string v0, "Style:"

    .line 325
    .line 326
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    if-eqz v12, :cond_15

    .line 331
    .line 332
    if-nez v8, :cond_9

    .line 333
    .line 334
    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 335
    .line 336
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_12

    .line 344
    .line 345
    :cond_9
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 350
    .line 351
    .line 352
    const/4 v0, 0x6

    .line 353
    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0, v11}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    array-length v0, v11

    .line 362
    iget v12, v8, Le74;->k:I

    .line 363
    .line 364
    const-string v13, "SsaStyle"

    .line 365
    .line 366
    const-string v14, "\'"

    .line 367
    .line 368
    if-eq v0, v12, :cond_a

    .line 369
    .line 370
    sget-object v10, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 371
    .line 372
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 373
    .line 374
    new-instance v10, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string v11, "Skipping malformed \'Style:\' line (expected "

    .line 377
    .line 378
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v11, " values, found "

    .line 385
    .line 386
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v0, "): \'"

    .line 393
    .line 394
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :goto_5
    const/4 v15, 0x0

    .line 411
    goto/16 :goto_11

    .line 412
    .line 413
    :cond_a
    :try_start_2
    new-instance v15, Lg74;

    .line 414
    .line 415
    iget v0, v8, Le74;->a:I

    .line 416
    .line 417
    aget-object v0, v11, v0

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v16

    .line 423
    iget v0, v8, Le74;->b:I

    .line 424
    .line 425
    if-eq v0, v10, :cond_b

    .line 426
    .line 427
    aget-object v0, v11, v0

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 433
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v12
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 441
    packed-switch v12, :pswitch_data_1

    .line 442
    .line 443
    .line 444
    :catch_1
    :try_start_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    const-string v12, "Ignoring unknown alignment: "

    .line 449
    .line 450
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    move v12, v10

    .line 458
    :pswitch_2
    move/from16 v17, v12

    .line 459
    .line 460
    goto :goto_6

    .line 461
    :catch_2
    move-exception v0

    .line 462
    goto/16 :goto_10

    .line 463
    .line 464
    :cond_b
    move/from16 v17, v10

    .line 465
    .line 466
    :goto_6
    iget v0, v8, Le74;->c:I

    .line 467
    .line 468
    if-eq v0, v10, :cond_c

    .line 469
    .line 470
    aget-object v0, v11, v0

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0}, Lg74;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    move-object/from16 v18, v0

    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_c
    const/16 v18, 0x0

    .line 484
    .line 485
    :goto_7
    iget v0, v8, Le74;->d:I

    .line 486
    .line 487
    if-eq v0, v10, :cond_d

    .line 488
    .line 489
    aget-object v0, v11, v0

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0}, Lg74;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    move-object/from16 v19, v0

    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_d
    const/16 v19, 0x0

    .line 503
    .line 504
    :goto_8
    iget v0, v8, Le74;->e:I

    .line 505
    .line 506
    if-eq v0, v10, :cond_e

    .line 507
    .line 508
    aget-object v0, v11, v0

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    const-string v4, "Failed to parse font size: \'"
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 515
    .line 516
    :try_start_5
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 517
    .line 518
    .line 519
    move-result v12
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 520
    move/from16 v20, v12

    .line 521
    .line 522
    goto :goto_9

    .line 523
    :catch_3
    move-exception v0

    .line 524
    :try_start_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v20

    .line 528
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 529
    .line 530
    .line 531
    move-result v20

    .line 532
    add-int/lit8 v7, v20, 0x1d

    .line 533
    .line 534
    new-instance v12, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-static {v13, v3, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 553
    .line 554
    .line 555
    :cond_e
    const v20, -0x800001

    .line 556
    .line 557
    .line 558
    :goto_9
    iget v0, v8, Le74;->f:I

    .line 559
    .line 560
    if-eq v0, v10, :cond_f

    .line 561
    .line 562
    aget-object v0, v11, v0

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0}, Lg74;->b(Ljava/lang/String;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_f

    .line 573
    .line 574
    move/from16 v21, v5

    .line 575
    .line 576
    goto :goto_a

    .line 577
    :cond_f
    const/16 v21, 0x0

    .line 578
    .line 579
    :goto_a
    iget v0, v8, Le74;->g:I

    .line 580
    .line 581
    if-eq v0, v10, :cond_10

    .line 582
    .line 583
    aget-object v0, v11, v0

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v0}, Lg74;->b(Ljava/lang/String;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_10

    .line 594
    .line 595
    move/from16 v22, v5

    .line 596
    .line 597
    goto :goto_b

    .line 598
    :cond_10
    const/16 v22, 0x0

    .line 599
    .line 600
    :goto_b
    iget v0, v8, Le74;->h:I

    .line 601
    .line 602
    if-eq v0, v10, :cond_11

    .line 603
    .line 604
    aget-object v0, v11, v0

    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0}, Lg74;->b(Ljava/lang/String;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_11

    .line 615
    .line 616
    move/from16 v23, v5

    .line 617
    .line 618
    goto :goto_c

    .line 619
    :cond_11
    const/16 v23, 0x0

    .line 620
    .line 621
    :goto_c
    iget v0, v8, Le74;->i:I

    .line 622
    .line 623
    if-eq v0, v10, :cond_12

    .line 624
    .line 625
    aget-object v0, v11, v0

    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v0}, Lg74;->b(Ljava/lang/String;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_12

    .line 636
    .line 637
    move/from16 v24, v5

    .line 638
    .line 639
    goto :goto_d

    .line 640
    :cond_12
    const/16 v24, 0x0

    .line 641
    .line 642
    :goto_d
    iget v0, v8, Le74;->j:I

    .line 643
    .line 644
    if-eq v0, v10, :cond_14

    .line 645
    .line 646
    aget-object v0, v11, v0

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    const-string v3, "Ignoring unknown BorderStyle: "
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 653
    .line 654
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 659
    .line 660
    .line 661
    move-result v4
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 662
    if-eq v4, v5, :cond_13

    .line 663
    .line 664
    const/4 v7, 0x3

    .line 665
    if-eq v4, v7, :cond_13

    .line 666
    .line 667
    goto :goto_e

    .line 668
    :cond_13
    move/from16 v25, v4

    .line 669
    .line 670
    goto :goto_f

    .line 671
    :catch_4
    :goto_e
    :try_start_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    :cond_14
    move/from16 v25, v10

    .line 683
    .line 684
    :goto_f
    invoke-direct/range {v15 .. v25}, Lg74;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    .line 685
    .line 686
    .line 687
    goto :goto_11

    .line 688
    :goto_10
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    new-instance v4, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    add-int/lit8 v3, v3, 0x24

    .line 695
    .line 696
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 697
    .line 698
    .line 699
    const-string v3, "Skipping malformed \'Style:\' line: \'"

    .line 700
    .line 701
    invoke-static {v4, v3, v9, v14}, Lob1;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    invoke-static {v13, v3, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_5

    .line 709
    .line 710
    :goto_11
    if-eqz v15, :cond_15

    .line 711
    .line 712
    iget-object v0, v15, Lg74;->a:Ljava/lang/String;

    .line 713
    .line 714
    invoke-interface {v2, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    :cond_15
    :goto_12
    const/16 v3, 0x5b

    .line 718
    .line 719
    const/4 v4, 0x0

    .line 720
    goto/16 :goto_2

    .line 721
    .line 722
    :cond_16
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzamv;->d:Ljava/util/LinkedHashMap;

    .line 723
    .line 724
    goto/16 :goto_0

    .line 725
    .line 726
    :cond_17
    const-string v2, "[V4 Styles]"

    .line 727
    .line 728
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-eqz v2, :cond_18

    .line 733
    .line 734
    const-string v0, "[V4 Styles] are not supported"

    .line 735
    .line 736
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_0

    .line 740
    .line 741
    :cond_18
    const-string v2, "[Events]"

    .line 742
    .line 743
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_0

    .line 748
    .line 749
    :cond_19
    return-void

    .line 750
    nop

    .line 751
    :pswitch_data_0
    .packed-switch 0x70092d0c
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final zza([BIILcom/google/android/gms/internal/ads/zzame;Lcom/google/android/gms/internal/ads/zzdr;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    add-int v4, v1, p3

    .line 16
    .line 17
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamv;->c:Lcom/google/android/gms/internal/ads/zzer;

    .line 18
    .line 19
    move-object/from16 v6, p1

    .line 20
    .line 21
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzb([BI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->zzR()Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    :cond_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzamv;->a:Z

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzamv;->a(Lcom/google/android/gms/internal/ads/zzer;Ljava/nio/charset/Charset;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamv;->b:Lx64;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzN(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, -0x1

    .line 51
    if-eqz v7, :cond_28

    .line 52
    .line 53
    const-string v11, "Format:"

    .line 54
    .line 55
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-eqz v11, :cond_2

    .line 60
    .line 61
    invoke-static {v7}, Lx64;->a(Ljava/lang/String;)Lx64;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string v11, "Dialogue:"

    .line 67
    .line 68
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-eqz v12, :cond_3

    .line 73
    .line 74
    const-string v12, "SsaParser"

    .line 75
    .line 76
    if-nez v4, :cond_4

    .line 77
    .line 78
    const-string v8, "Skipping dialogue line before complete format: "

    .line 79
    .line 80
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    move-object/from16 v17, v1

    .line 88
    .line 89
    move-object/from16 v18, v4

    .line 90
    .line 91
    move-object/from16 v21, v5

    .line 92
    .line 93
    const/16 p1, 0x0

    .line 94
    .line 95
    goto/16 :goto_1d

    .line 96
    .line 97
    :cond_4
    iget v13, v4, Lx64;->a:I

    .line 98
    .line 99
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 104
    .line 105
    .line 106
    const/16 v11, 0x9

    .line 107
    .line 108
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    iget v14, v4, Lx64;->f:I

    .line 113
    .line 114
    const-string v15, ","

    .line 115
    .line 116
    invoke-virtual {v11, v15, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    array-length v15, v11

    .line 121
    if-eq v15, v14, :cond_5

    .line 122
    .line 123
    const-string v8, "Skipping dialogue line with fewer columns than format: "

    .line 124
    .line 125
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    if-eq v13, v8, :cond_6

    .line 134
    .line 135
    :try_start_0
    aget-object v14, v11, v13

    .line 136
    .line 137
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v13
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    goto :goto_2

    .line 146
    :catch_0
    aget-object v13, v11, v13

    .line 147
    .line 148
    const-string v14, "Fail to parse layer: "

    .line 149
    .line 150
    invoke-static {v13, v14, v12}, Lfd2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    const/4 v13, 0x0

    .line 154
    :goto_2
    iget v14, v4, Lx64;->b:I

    .line 155
    .line 156
    aget-object v14, v11, v14

    .line 157
    .line 158
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzamv;->b(Ljava/lang/String;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v14

    .line 162
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    cmp-long v18, v14, v16

    .line 168
    .line 169
    const/16 p1, 0x0

    .line 170
    .line 171
    const-string v6, "Skipping invalid timing: "

    .line 172
    .line 173
    if-nez v18, :cond_7

    .line 174
    .line 175
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v12, v6}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v17, v1

    .line 183
    .line 184
    move-object/from16 v18, v4

    .line 185
    .line 186
    move-object/from16 v21, v5

    .line 187
    .line 188
    goto/16 :goto_1d

    .line 189
    .line 190
    :cond_7
    iget v10, v4, Lx64;->c:I

    .line 191
    .line 192
    aget-object v10, v11, v10

    .line 193
    .line 194
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzamv;->b(Ljava/lang/String;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v9

    .line 198
    cmp-long v16, v9, v16

    .line 199
    .line 200
    if-eqz v16, :cond_8

    .line 201
    .line 202
    cmp-long v16, v9, v14

    .line 203
    .line 204
    if-gtz v16, :cond_9

    .line 205
    .line 206
    :cond_8
    move-object/from16 v17, v1

    .line 207
    .line 208
    move-object/from16 v18, v4

    .line 209
    .line 210
    move-object/from16 v21, v5

    .line 211
    .line 212
    goto/16 :goto_1c

    .line 213
    .line 214
    :cond_9
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzamv;->d:Ljava/util/LinkedHashMap;

    .line 215
    .line 216
    if-eqz v6, :cond_a

    .line 217
    .line 218
    iget v7, v4, Lx64;->d:I

    .line 219
    .line 220
    if-eq v7, v8, :cond_a

    .line 221
    .line 222
    aget-object v7, v11, v7

    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Lg74;

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_a
    move-object/from16 v6, p1

    .line 236
    .line 237
    :goto_3
    iget v7, v4, Lx64;->e:I

    .line 238
    .line 239
    aget-object v7, v11, v7

    .line 240
    .line 241
    sget-object v11, Lf74;->a:Ljava/util/regex/Pattern;

    .line 242
    .line 243
    invoke-virtual {v11, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    move-object/from16 v20, p1

    .line 248
    .line 249
    move/from16 v19, v8

    .line 250
    .line 251
    :goto_4
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 252
    .line 253
    .line 254
    move-result v16

    .line 255
    if-eqz v16, :cond_14

    .line 256
    .line 257
    move-object/from16 v17, v1

    .line 258
    .line 259
    const/4 v8, 0x1

    .line 260
    invoke-virtual {v11, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    :try_start_1
    const-string v8, "Override has both \\pos(x,y) and \\move(x1,y1,x2,y2); using \\pos values. override=\'"
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    .line 268
    .line 269
    move-object/from16 v18, v4

    .line 270
    .line 271
    :try_start_2
    const-string v4, "\'"
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 272
    .line 273
    move-object/from16 v21, v5

    .line 274
    .line 275
    :try_start_3
    sget-object v5, Lf74;->b:Ljava/util/regex/Pattern;

    .line 276
    .line 277
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 278
    .line 279
    .line 280
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 281
    move-object/from16 v22, v11

    .line 282
    .line 283
    :try_start_4
    sget-object v11, Lf74;->c:Ljava/util/regex/Pattern;

    .line 284
    .line 285
    invoke-virtual {v11, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 290
    .line 291
    .line 292
    move-result v23

    .line 293
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 294
    .line 295
    .line 296
    move-result v24

    .line 297
    if-eqz v23, :cond_c

    .line 298
    .line 299
    if-eqz v24, :cond_b

    .line 300
    .line 301
    const-string v11, "SsaStyle.Overrides"

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 304
    .line 305
    .line 306
    move-result v23
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 307
    move-wide/from16 v25, v9

    .line 308
    .line 309
    add-int/lit8 v9, v23, 0x52

    .line 310
    .line 311
    :try_start_5
    new-instance v10, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-static {v11, v4}, Lcom/google/android/gms/internal/ads/zzee;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :goto_5
    const/4 v8, 0x1

    .line 333
    goto :goto_6

    .line 334
    :catch_1
    move-wide/from16 v25, v9

    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_b
    move-wide/from16 v25, v9

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :goto_6
    invoke-virtual {v5, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    const/4 v9, 0x2

    .line 345
    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    goto :goto_7

    .line 350
    :cond_c
    move-wide/from16 v25, v9

    .line 351
    .line 352
    const/4 v8, 0x1

    .line 353
    const/4 v9, 0x2

    .line 354
    if-eqz v24, :cond_f

    .line 355
    .line 356
    invoke-virtual {v11, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v11, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    :goto_7
    new-instance v8, Landroid/graphics/PointF;

    .line 365
    .line 366
    if-eqz v4, :cond_e

    .line 367
    .line 368
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eqz v5, :cond_d

    .line 377
    .line 378
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    invoke-direct {v8, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 387
    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_d
    throw p1

    .line 391
    :cond_e
    throw p1
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    .line 392
    :cond_f
    move-object/from16 v8, p1

    .line 393
    .line 394
    :goto_8
    if-eqz v8, :cond_10

    .line 395
    .line 396
    move-object/from16 v20, v8

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :catch_2
    :goto_9
    move-wide/from16 v25, v9

    .line 400
    .line 401
    move-object/from16 v22, v11

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :catch_3
    :goto_a
    move-object/from16 v21, v5

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :catch_4
    move-object/from16 v18, v4

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :catch_5
    :cond_10
    :goto_b
    :try_start_6
    sget-object v4, Lf74;->d:Ljava/util/regex/Pattern;

    .line 411
    .line 412
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-eqz v4, :cond_12

    .line 421
    .line 422
    const/4 v8, 0x1

    .line 423
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_7

    .line 427
    if-eqz v1, :cond_11

    .line 428
    .line 429
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    move-result v4
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    .line 437
    packed-switch v4, :pswitch_data_0

    .line 438
    .line 439
    .line 440
    :catch_6
    :try_start_8
    const-string v4, "Ignoring unknown alignment: "

    .line 441
    .line 442
    const-string v5, "SsaStyle"

    .line 443
    .line 444
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    goto :goto_d

    .line 452
    :goto_c
    :pswitch_0
    const/4 v1, -0x1

    .line 453
    goto :goto_e

    .line 454
    :cond_11
    throw p1
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_7

    .line 455
    :cond_12
    :goto_d
    const/4 v4, -0x1

    .line 456
    goto :goto_c

    .line 457
    :goto_e
    if-eq v4, v1, :cond_13

    .line 458
    .line 459
    move v8, v1

    .line 460
    move/from16 v19, v4

    .line 461
    .line 462
    move-object/from16 v1, v17

    .line 463
    .line 464
    move-object/from16 v4, v18

    .line 465
    .line 466
    move-object/from16 v5, v21

    .line 467
    .line 468
    move-object/from16 v11, v22

    .line 469
    .line 470
    move-wide/from16 v9, v25

    .line 471
    .line 472
    goto/16 :goto_4

    .line 473
    .line 474
    :catch_7
    :cond_13
    move-object/from16 v1, v17

    .line 475
    .line 476
    move-object/from16 v4, v18

    .line 477
    .line 478
    move-object/from16 v5, v21

    .line 479
    .line 480
    move-object/from16 v11, v22

    .line 481
    .line 482
    move-wide/from16 v9, v25

    .line 483
    .line 484
    const/4 v8, -0x1

    .line 485
    goto/16 :goto_4

    .line 486
    .line 487
    :cond_14
    move-object/from16 v17, v1

    .line 488
    .line 489
    move-object/from16 v18, v4

    .line 490
    .line 491
    move-object/from16 v21, v5

    .line 492
    .line 493
    move-wide/from16 v25, v9

    .line 494
    .line 495
    new-instance v1, Lf74;

    .line 496
    .line 497
    sget-object v1, Lf74;->a:Ljava/util/regex/Pattern;

    .line 498
    .line 499
    invoke-virtual {v1, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const-string v4, ""

    .line 504
    .line 505
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const-string v4, "\\N"

    .line 510
    .line 511
    const-string v5, "\n"

    .line 512
    .line 513
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const-string v4, "\\n"

    .line 518
    .line 519
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const-string v4, "\\h"

    .line 524
    .line 525
    const-string v5, "\u00a0"

    .line 526
    .line 527
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamv;->e:F

    .line 532
    .line 533
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamv;->f:F

    .line 534
    .line 535
    new-instance v7, Landroid/text/SpannableString;

    .line 536
    .line 537
    invoke-direct {v7, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 538
    .line 539
    .line 540
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcw;

    .line 541
    .line 542
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcw;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzcw;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcw;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzcw;->zzq(I)Lcom/google/android/gms/internal/ads/zzcw;

    .line 549
    .line 550
    .line 551
    if-eqz v6, :cond_1d

    .line 552
    .line 553
    iget-object v9, v6, Lg74;->c:Ljava/lang/Integer;

    .line 554
    .line 555
    const/16 v10, 0x21

    .line 556
    .line 557
    if-eqz v9, :cond_15

    .line 558
    .line 559
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    .line 560
    .line 561
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v9

    .line 565
    invoke-direct {v11, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    const/4 v13, 0x0

    .line 573
    invoke-virtual {v7, v11, v13, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 574
    .line 575
    .line 576
    :cond_15
    iget v9, v6, Lg74;->j:I

    .line 577
    .line 578
    const/4 v11, 0x3

    .line 579
    if-ne v9, v11, :cond_16

    .line 580
    .line 581
    iget-object v9, v6, Lg74;->d:Ljava/lang/Integer;

    .line 582
    .line 583
    if-eqz v9, :cond_16

    .line 584
    .line 585
    new-instance v13, Landroid/text/style/BackgroundColorSpan;

    .line 586
    .line 587
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v9

    .line 591
    invoke-direct {v13, v9}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 595
    .line 596
    .line 597
    move-result v9

    .line 598
    const/4 v8, 0x0

    .line 599
    const v22, -0x800001

    .line 600
    .line 601
    .line 602
    invoke-virtual {v7, v13, v8, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 603
    .line 604
    .line 605
    goto :goto_f

    .line 606
    :cond_16
    const v22, -0x800001

    .line 607
    .line 608
    .line 609
    :goto_f
    iget v8, v6, Lg74;->e:F

    .line 610
    .line 611
    cmpl-float v9, v8, v22

    .line 612
    .line 613
    if-eqz v9, :cond_17

    .line 614
    .line 615
    cmpl-float v9, v5, v22

    .line 616
    .line 617
    if-eqz v9, :cond_17

    .line 618
    .line 619
    div-float/2addr v8, v5

    .line 620
    const/4 v9, 0x1

    .line 621
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzcw;->zzl(FI)Lcom/google/android/gms/internal/ads/zzcw;

    .line 622
    .line 623
    .line 624
    :cond_17
    iget-boolean v8, v6, Lg74;->f:Z

    .line 625
    .line 626
    iget-boolean v9, v6, Lg74;->g:Z

    .line 627
    .line 628
    if-eqz v8, :cond_19

    .line 629
    .line 630
    if-eqz v9, :cond_18

    .line 631
    .line 632
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 633
    .line 634
    invoke-direct {v8, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 638
    .line 639
    .line 640
    move-result v9

    .line 641
    const/4 v13, 0x0

    .line 642
    invoke-virtual {v7, v8, v13, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 643
    .line 644
    .line 645
    goto :goto_10

    .line 646
    :cond_18
    const/4 v13, 0x0

    .line 647
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 648
    .line 649
    const/4 v9, 0x1

    .line 650
    invoke-direct {v8, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 654
    .line 655
    .line 656
    move-result v9

    .line 657
    invoke-virtual {v7, v8, v13, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 658
    .line 659
    .line 660
    goto :goto_10

    .line 661
    :cond_19
    const/4 v13, 0x0

    .line 662
    if-eqz v9, :cond_1a

    .line 663
    .line 664
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 665
    .line 666
    const/4 v9, 0x2

    .line 667
    invoke-direct {v8, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 671
    .line 672
    .line 673
    move-result v9

    .line 674
    invoke-virtual {v7, v8, v13, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 675
    .line 676
    .line 677
    :cond_1a
    :goto_10
    iget-boolean v8, v6, Lg74;->h:Z

    .line 678
    .line 679
    if-eqz v8, :cond_1b

    .line 680
    .line 681
    new-instance v8, Landroid/text/style/UnderlineSpan;

    .line 682
    .line 683
    invoke-direct {v8}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 687
    .line 688
    .line 689
    move-result v9

    .line 690
    invoke-virtual {v7, v8, v13, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 691
    .line 692
    .line 693
    :cond_1b
    iget-boolean v8, v6, Lg74;->i:Z

    .line 694
    .line 695
    if-eqz v8, :cond_1c

    .line 696
    .line 697
    new-instance v8, Landroid/text/style/StrikethroughSpan;

    .line 698
    .line 699
    invoke-direct {v8}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 703
    .line 704
    .line 705
    move-result v9

    .line 706
    invoke-virtual {v7, v8, v13, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 707
    .line 708
    .line 709
    :cond_1c
    :goto_11
    move/from16 v8, v19

    .line 710
    .line 711
    const/4 v7, -0x1

    .line 712
    goto :goto_12

    .line 713
    :cond_1d
    const v22, -0x800001

    .line 714
    .line 715
    .line 716
    goto :goto_11

    .line 717
    :goto_12
    if-eq v8, v7, :cond_1e

    .line 718
    .line 719
    goto :goto_13

    .line 720
    :cond_1e
    if-eqz v6, :cond_1f

    .line 721
    .line 722
    iget v8, v6, Lg74;->b:I

    .line 723
    .line 724
    goto :goto_13

    .line 725
    :cond_1f
    const/4 v8, -0x1

    .line 726
    :goto_13
    const-string v6, "Unknown alignment: "

    .line 727
    .line 728
    const/16 v7, 0x13

    .line 729
    .line 730
    packed-switch v8, :pswitch_data_1

    .line 731
    .line 732
    .line 733
    :pswitch_1
    invoke-static {v8, v7}, Lwc4;->c(II)I

    .line 734
    .line 735
    .line 736
    move-result v9

    .line 737
    new-instance v10, Ljava/lang/StringBuilder;

    .line 738
    .line 739
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    invoke-static {v12, v9}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    :pswitch_2
    move-object/from16 v9, p1

    .line 756
    .line 757
    goto :goto_14

    .line 758
    :pswitch_3
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 759
    .line 760
    goto :goto_14

    .line 761
    :pswitch_4
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 762
    .line 763
    goto :goto_14

    .line 764
    :pswitch_5
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 765
    .line 766
    :goto_14
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzcw;->zzd(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzcw;

    .line 767
    .line 768
    .line 769
    const/high16 v9, -0x80000000

    .line 770
    .line 771
    packed-switch v8, :pswitch_data_2

    .line 772
    .line 773
    .line 774
    :pswitch_6
    invoke-static {v8, v7}, Lwc4;->c(II)I

    .line 775
    .line 776
    .line 777
    move-result v10

    .line 778
    new-instance v11, Ljava/lang/StringBuilder;

    .line 779
    .line 780
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v10

    .line 793
    invoke-static {v12, v10}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    :pswitch_7
    move v10, v9

    .line 797
    goto :goto_15

    .line 798
    :pswitch_8
    const/4 v10, 0x2

    .line 799
    goto :goto_15

    .line 800
    :pswitch_9
    const/4 v10, 0x1

    .line 801
    goto :goto_15

    .line 802
    :pswitch_a
    const/4 v10, 0x0

    .line 803
    :goto_15
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzcw;->zzj(I)Lcom/google/android/gms/internal/ads/zzcw;

    .line 804
    .line 805
    .line 806
    packed-switch v8, :pswitch_data_3

    .line 807
    .line 808
    .line 809
    :pswitch_b
    invoke-static {v8, v7}, Lwc4;->c(II)I

    .line 810
    .line 811
    .line 812
    move-result v7

    .line 813
    new-instance v10, Ljava/lang/StringBuilder;

    .line 814
    .line 815
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    invoke-static {v12, v6}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    goto :goto_16

    .line 832
    :pswitch_c
    const/4 v9, 0x0

    .line 833
    goto :goto_16

    .line 834
    :pswitch_d
    const/4 v9, 0x1

    .line 835
    goto :goto_16

    .line 836
    :pswitch_e
    const/4 v9, 0x2

    .line 837
    :goto_16
    :pswitch_f
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzcw;->zzg(I)Lcom/google/android/gms/internal/ads/zzcw;

    .line 838
    .line 839
    .line 840
    move-object/from16 v6, v20

    .line 841
    .line 842
    if-eqz v6, :cond_20

    .line 843
    .line 844
    cmpl-float v7, v5, v22

    .line 845
    .line 846
    if-eqz v7, :cond_20

    .line 847
    .line 848
    cmpl-float v7, v4, v22

    .line 849
    .line 850
    if-eqz v7, :cond_20

    .line 851
    .line 852
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 853
    .line 854
    div-float/2addr v7, v4

    .line 855
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzcw;->zzi(F)Lcom/google/android/gms/internal/ads/zzcw;

    .line 856
    .line 857
    .line 858
    iget v4, v6, Landroid/graphics/PointF;->y:F

    .line 859
    .line 860
    div-float/2addr v4, v5

    .line 861
    const/4 v13, 0x0

    .line 862
    invoke-virtual {v1, v4, v13}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(FI)Lcom/google/android/gms/internal/ads/zzcw;

    .line 863
    .line 864
    .line 865
    goto :goto_1a

    .line 866
    :cond_20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzk()I

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    const v5, 0x3d4ccccd    # 0.05f

    .line 871
    .line 872
    .line 873
    const/high16 v6, 0x3f000000    # 0.5f

    .line 874
    .line 875
    const v7, 0x3f733333    # 0.95f

    .line 876
    .line 877
    .line 878
    const/4 v8, 0x1

    .line 879
    const/4 v9, 0x2

    .line 880
    if-eqz v4, :cond_23

    .line 881
    .line 882
    if-eq v4, v8, :cond_22

    .line 883
    .line 884
    if-eq v4, v9, :cond_21

    .line 885
    .line 886
    move/from16 v4, v22

    .line 887
    .line 888
    goto :goto_17

    .line 889
    :cond_21
    move v4, v7

    .line 890
    goto :goto_17

    .line 891
    :cond_22
    move v4, v6

    .line 892
    goto :goto_17

    .line 893
    :cond_23
    move v4, v5

    .line 894
    :goto_17
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzcw;->zzi(F)Lcom/google/android/gms/internal/ads/zzcw;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzh()I

    .line 898
    .line 899
    .line 900
    move-result v4

    .line 901
    if-eqz v4, :cond_26

    .line 902
    .line 903
    if-eq v4, v8, :cond_25

    .line 904
    .line 905
    if-eq v4, v9, :cond_24

    .line 906
    .line 907
    move/from16 v8, v22

    .line 908
    .line 909
    :goto_18
    const/4 v13, 0x0

    .line 910
    goto :goto_19

    .line 911
    :cond_24
    move v8, v7

    .line 912
    goto :goto_18

    .line 913
    :cond_25
    move v8, v6

    .line 914
    goto :goto_18

    .line 915
    :cond_26
    move v8, v5

    .line 916
    goto :goto_18

    .line 917
    :goto_19
    invoke-virtual {v1, v8, v13}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(FI)Lcom/google/android/gms/internal/ads/zzcw;

    .line 918
    .line 919
    .line 920
    :goto_1a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzr()Lcom/google/android/gms/internal/ads/zzcx;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    invoke-static {v14, v15, v3, v2}, Lcom/google/android/gms/internal/ads/zzamv;->c(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 925
    .line 926
    .line 927
    move-result v4

    .line 928
    move-wide/from16 v5, v25

    .line 929
    .line 930
    invoke-static {v5, v6, v3, v2}, Lcom/google/android/gms/internal/ads/zzamv;->c(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 931
    .line 932
    .line 933
    move-result v5

    .line 934
    :goto_1b
    if-ge v4, v5, :cond_27

    .line 935
    .line 936
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v6

    .line 940
    check-cast v6, Ljava/util/List;

    .line 941
    .line 942
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    add-int/lit8 v4, v4, 0x1

    .line 946
    .line 947
    goto :goto_1b

    .line 948
    :goto_1c
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    :cond_27
    :goto_1d
    move-object/from16 v1, v17

    .line 956
    .line 957
    move-object/from16 v4, v18

    .line 958
    .line 959
    move-object/from16 v5, v21

    .line 960
    .line 961
    goto/16 :goto_0

    .line 962
    .line 963
    :cond_28
    const/4 v13, 0x0

    .line 964
    move v0, v13

    .line 965
    :goto_1e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    if-ge v0, v1, :cond_2c

    .line 970
    .line 971
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    move-object v5, v1

    .line 976
    check-cast v5, Ljava/util/List;

    .line 977
    .line 978
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    if-eqz v1, :cond_2a

    .line 983
    .line 984
    if-eqz v0, :cond_29

    .line 985
    .line 986
    move-object/from16 v1, p5

    .line 987
    .line 988
    const/4 v10, -0x1

    .line 989
    :goto_1f
    const/4 v8, 0x1

    .line 990
    goto :goto_20

    .line 991
    :cond_29
    move v0, v13

    .line 992
    :cond_2a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    const/4 v10, -0x1

    .line 997
    add-int/2addr v1, v10

    .line 998
    if-eq v0, v1, :cond_2b

    .line 999
    .line 1000
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    check-cast v1, Ljava/lang/Long;

    .line 1005
    .line 1006
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v6

    .line 1010
    add-int/lit8 v1, v0, 0x1

    .line 1011
    .line 1012
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    check-cast v1, Ljava/lang/Long;

    .line 1017
    .line 1018
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v8

    .line 1022
    sub-long/2addr v8, v6

    .line 1023
    new-instance v4, Lcom/google/android/gms/internal/ads/zzalx;

    .line 1024
    .line 1025
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzalx;-><init>(Ljava/util/List;JJ)V

    .line 1026
    .line 1027
    .line 1028
    move-object/from16 v1, p5

    .line 1029
    .line 1030
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzdr;->zza(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_1f

    .line 1034
    :goto_20
    add-int/2addr v0, v8

    .line 1035
    goto :goto_1e

    .line 1036
    :cond_2b
    invoke-static {}, Lbr0;->j()V

    .line 1037
    .line 1038
    .line 1039
    :cond_2c
    return-void

    .line 1040
    nop

    .line 1041
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    :pswitch_data_3
    .packed-switch -0x1
        :pswitch_f
        :pswitch_b
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

.class public final Lf24;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public final synthetic g:I

.field public final synthetic h:Lk34;

.field public final i:Lcom/google/android/gms/internal/measurement/zzmf;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf24;->a:Ljava/lang/String;

    iput p2, p0, Lf24;->b:I

    return-void
.end method

.method public constructor <init>(Lk34;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzff;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf24;->g:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf24;->h:Lk34;

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lf24;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, Lf24;->i:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lk34;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfn;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf24;->g:I

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lf24;->h:Lk34;

    .line 17
    invoke-direct {p0, p2, p3}, Lf24;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lf24;->i:Lcom/google/android/gms/internal/measurement/zzmf;

    return-void
.end method

.method public static c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eq p0, p1, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfr;Lcom/google/android/gms/measurement/internal/zzgu;)Ljava/lang/Boolean;
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_8

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr;->zza()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzj()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_f

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzj()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x7

    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzg()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_f

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzb()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzj()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr;->zze()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x2

    .line 53
    if-nez v4, :cond_4

    .line 54
    .line 55
    if-eq v1, v5, :cond_4

    .line 56
    .line 57
    if-ne v1, v3, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzg()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_5

    .line 80
    .line 81
    move-object p1, v0

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzf()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez v4, :cond_7

    .line 88
    .line 89
    new-instance v7, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_6

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Ljava/lang/String;

    .line 113
    .line 114
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 115
    .line 116
    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :cond_7
    :goto_4
    if-ne v1, v5, :cond_8

    .line 129
    .line 130
    move-object v7, v6

    .line 131
    goto :goto_5

    .line 132
    :cond_8
    move-object v7, v0

    .line 133
    :goto_5
    if-ne v1, v3, :cond_9

    .line 134
    .line 135
    if-eqz p1, :cond_f

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_f

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_9
    if-nez v6, :cond_a

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_a
    :goto_6
    if-nez v4, :cond_b

    .line 148
    .line 149
    if-eq v1, v5, :cond_b

    .line 150
    .line 151
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 152
    .line 153
    invoke-virtual {p0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    :cond_b
    add-int/lit8 v1, v1, -0x1

    .line 158
    .line 159
    packed-switch v1, :pswitch_data_0

    .line 160
    .line 161
    .line 162
    goto :goto_8

    .line 163
    :pswitch_0
    if-nez p1, :cond_c

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_c
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_1
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_2
    invoke-virtual {p0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_3
    invoke-virtual {p0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_4
    invoke-virtual {p0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_5
    if-nez v7, :cond_d

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_d
    if-eq v2, v4, :cond_e

    .line 215
    .line 216
    const/16 p1, 0x42

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_e
    const/4 p1, 0x0

    .line 220
    :goto_7
    :try_start_0
    invoke-static {v7, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object p0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    return-object p0

    .line 237
    :catch_0
    if-eqz p2, :cond_f

    .line 238
    .line 239
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    const-string p1, "Invalid regular expression in REGEXP audience filter. expression"

    .line 244
    .line 245
    invoke-virtual {p0, p1, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_f
    :goto_8
    return-object v0

    .line 249
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzfl;D)Ljava/lang/Boolean;
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfl;->zza()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfl;->zzm()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfl;->zzm()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x5

    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfl;->zzf()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_15

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfl;->zzh()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_15

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfl;->zzd()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfl;->zzm()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfl;->zzm()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ne v4, v3, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfl;->zzg()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzpk;->z(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_15

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfl;->zzi()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzpk;->z(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_3
    :try_start_0
    new-instance v4, Ljava/math/BigDecimal;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfl;->zzg()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Ljava/math/BigDecimal;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfl;->zzi()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v5, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    move-object p1, v4

    .line 99
    move-object v4, v1

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfl;->zze()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzpk;->z(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_5

    .line 110
    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_5
    :try_start_1
    new-instance v4, Ljava/math/BigDecimal;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfl;->zze()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v4, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    .line 121
    .line 122
    move-object p1, v1

    .line 123
    move-object v5, p1

    .line 124
    :goto_1
    if-ne v0, v3, :cond_6

    .line 125
    .line 126
    if-eqz p1, :cond_15

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    if-nez v4, :cond_7

    .line 130
    .line 131
    goto/16 :goto_8

    .line 132
    .line 133
    :cond_7
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    if-eq v0, v2, :cond_12

    .line 137
    .line 138
    const/4 v6, 0x2

    .line 139
    if-eq v0, v6, :cond_f

    .line 140
    .line 141
    const/4 v7, 0x3

    .line 142
    if-eq v0, v7, :cond_a

    .line 143
    .line 144
    const/4 p2, 0x4

    .line 145
    if-eq v0, p2, :cond_8

    .line 146
    .line 147
    goto/16 :goto_8

    .line 148
    .line 149
    :cond_8
    if-eqz p1, :cond_15

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-ltz p1, :cond_9

    .line 156
    .line 157
    invoke-virtual {p0, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-gtz p0, :cond_9

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_9
    move v2, v3

    .line 165
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_a
    if-nez v4, :cond_b

    .line 171
    .line 172
    goto/16 :goto_8

    .line 173
    .line 174
    :cond_b
    const-wide/16 v0, 0x0

    .line 175
    .line 176
    cmpl-double p1, p2, v0

    .line 177
    .line 178
    if-eqz p1, :cond_d

    .line 179
    .line 180
    new-instance p1, Ljava/math/BigDecimal;

    .line 181
    .line 182
    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Ljava/math/BigDecimal;

    .line 186
    .line 187
    invoke-direct {v0, v6}, Ljava/math/BigDecimal;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-lez p1, :cond_c

    .line 203
    .line 204
    new-instance p1, Ljava/math/BigDecimal;

    .line 205
    .line 206
    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 207
    .line 208
    .line 209
    new-instance p2, Ljava/math/BigDecimal;

    .line 210
    .line 211
    invoke-direct {p2, v6}, Ljava/math/BigDecimal;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-gez p0, :cond_c

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_c
    move v2, v3

    .line 230
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :cond_d
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-nez p0, :cond_e

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_e
    move v2, v3

    .line 243
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :cond_f
    if-nez v4, :cond_10

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_10
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-lez p0, :cond_11

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_11
    move v2, v3

    .line 259
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :cond_12
    if-nez v4, :cond_13

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_13
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    if-gez p0, :cond_14

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_14
    move v2, v3

    .line 275
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :catch_0
    :cond_15
    :goto_8
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzhs;JLxa4;Z)Z
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpu;->zza()Z

    iget-object v1, v0, Lf24;->h:Lk34;

    iget-object v2, v1, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    .line 3
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->zzaF:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 4
    iget-object v5, v0, Lf24;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v3

    iget-object v4, v0, Lf24;->i:Lcom/google/android/gms/internal/measurement/zzmf;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzff;

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzff;->zzm()Z

    move-result v6

    if-eqz v6, :cond_0

    move-object/from16 v6, p6

    iget-wide v6, v6, Lxa4;->e:J

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p4

    .line 6
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v8

    .line 7
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->f()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    iget v10, v0, Lf24;->b:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v8, :cond_6

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v8

    .line 9
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v8

    .line 10
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 11
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzff;->zza()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzff;->zzb()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    .line 12
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v13

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzff;->zzc()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Lcom/google/android/gms/measurement/internal/zzgn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v13, "Evaluating filter. audience, filter, event"

    .line 14
    invoke-virtual {v8, v13, v14, v15, v9}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v8

    .line 16
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v8

    iget-object v1, v1, Lbe5;->b:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\nevent_filter {\n"

    .line 20
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzff;->zza()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzff;->zzb()I

    move-result v13

    .line 21
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "filter_id"

    invoke-static {v9, v11, v14, v13}, Lcom/google/android/gms/measurement/internal/zzpk;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v13, v1, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 22
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v13

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzff;->zzc()Ljava/lang/String;

    move-result-object v14

    .line 23
    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzgn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "event_name"

    .line 24
    invoke-static {v9, v11, v14, v13}, Lcom/google/android/gms/measurement/internal/zzpk;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzff;->zzi()Z

    move-result v13

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzff;->zzj()Z

    move-result v14

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzff;->zzm()Z

    move-result v15

    .line 25
    invoke-static {v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzpk;->m(ZZZ)Ljava/lang/String;

    move-result-object v13

    .line 26
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_3

    const-string v14, "filter_type"

    .line 27
    invoke-static {v9, v11, v14, v13}, Lcom/google/android/gms/measurement/internal/zzpk;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzff;->zzg()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzff;->zzh()Lcom/google/android/gms/internal/measurement/zzfl;

    move-result-object v13

    const-string v14, "event_count_filter"

    invoke-static {v9, v12, v14, v13}, Lcom/google/android/gms/measurement/internal/zzpk;->r(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzfl;)V

    .line 29
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzff;->zze()I

    move-result v13

    if-lez v13, :cond_5

    const-string v13, "  filters {\n"

    .line 30
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzff;->zzd()Ljava/util/List;

    move-result-object v13

    .line 31
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzfh;

    const/4 v15, 0x2

    .line 32
    invoke-virtual {v1, v9, v15, v14}, Lcom/google/android/gms/measurement/internal/zzpk;->j(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzfh;)V

    goto :goto_2

    .line 33
    :cond_5
    invoke-static {v12, v9}, Lcom/google/android/gms/measurement/internal/zzpk;->k(ILjava/lang/StringBuilder;)V

    const-string v1, "}\n}\n"

    .line 34
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 35
    const-string v9, "Filter definition"

    invoke-virtual {v8, v9, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    :cond_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzff;->zza()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzff;->zzb()I

    move-result v1

    const/16 v8, 0x100

    if-le v1, v8, :cond_8

    :cond_7
    move/from16 p5, v11

    goto/16 :goto_17

    .line 37
    :cond_8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzff;->zzi()Z

    move-result v1

    .line 38
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzff;->zzj()Z

    move-result v5

    .line 39
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzff;->zzm()Z

    move-result v8

    if-nez v1, :cond_9

    if-nez v5, :cond_9

    if-eqz v8, :cond_a

    :cond_9
    move v1, v12

    goto :goto_3

    :cond_a
    move v1, v11

    :goto_3
    if-eqz p7, :cond_c

    if-nez v1, :cond_c

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    .line 42
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 43
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzff;->zza()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzff;->zzb()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_4

    :cond_b
    const/4 v13, 0x0

    :goto_4
    const-string v2, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 44
    invoke-virtual {v0, v2, v1, v13}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v12

    :cond_c
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzff;->zzg()Z

    move-result v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_e

    .line 46
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzff;->zzh()Lcom/google/android/gms/internal/measurement/zzfl;

    move-result-object v8

    .line 47
    :try_start_0
    new-instance v13, Ljava/math/BigDecimal;

    invoke-direct {v13, v6, v7}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-static {v13, v8, v9, v10}, Lf24;->e(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzfl;D)Ljava/lang/Boolean;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    const/4 v6, 0x0

    :goto_5
    if-nez v6, :cond_d

    :goto_6
    move/from16 p5, v11

    :goto_7
    const/4 v13, 0x0

    goto/16 :goto_12

    .line 48
    :cond_d
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_e

    .line 49
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move/from16 p5, v11

    goto/16 :goto_12

    :cond_e
    new-instance v6, Ljava/util/HashSet;

    .line 50
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 51
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzff;->zzd()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfh;

    .line 52
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfh;->zzh()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_f

    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v6

    .line 54
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v6

    .line 55
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v7

    .line 56
    invoke-virtual {v7, v5}, Lcom/google/android/gms/measurement/internal/zzgn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "null or empty param name in filter. event"

    .line 57
    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 58
    :cond_f
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfh;->zzh()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 59
    :cond_10
    new-instance v7, Lgg;

    .line 60
    invoke-direct {v7, v11}, Lk63;-><init>(I)V

    .line 61
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzhs;->zza()Ljava/util/List;

    move-result-object v8

    .line 62
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 63
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 64
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzhw;->zze()Z

    move-result v14

    if-eqz v14, :cond_13

    .line 65
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzhw;->zze()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_a

    :cond_12
    const/4 v13, 0x0

    :goto_a
    invoke-virtual {v7, v14, v13}, Lk63;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 66
    :cond_13
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzhw;->zzi()Z

    move-result v14

    if-eqz v14, :cond_15

    .line 67
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzhw;->zzi()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzhw;->zzj()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    goto :goto_b

    :cond_14
    const/4 v13, 0x0

    .line 68
    :goto_b
    invoke-virtual {v7, v14, v13}, Lk63;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 69
    :cond_15
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzhw;->zzc()Z

    move-result v14

    if-eqz v14, :cond_16

    .line 70
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzhw;->zzd()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v14, v13}, Lk63;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 71
    :cond_16
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v6

    .line 72
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v6

    .line 73
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v7

    .line 74
    invoke-virtual {v7, v5}, Lcom/google/android/gms/measurement/internal/zzgn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v7

    .line 76
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Unknown value for param. event, param"

    .line 77
    invoke-virtual {v6, v8, v5, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 78
    :cond_17
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzff;->zzd()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfh;

    .line 79
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfh;->zze()Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfh;->zzf()Z

    move-result v13

    if-eqz v13, :cond_18

    move v13, v12

    goto :goto_d

    :cond_18
    move v13, v11

    .line 80
    :goto_d
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfh;->zzh()Ljava/lang/String;

    move-result-object v14

    .line 81
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_19

    .line 82
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v6

    .line 83
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v6

    .line 84
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v7

    .line 85
    invoke-virtual {v7, v5}, Lcom/google/android/gms/measurement/internal/zzgn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Event has empty param name. event"

    .line 86
    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 87
    :cond_19
    invoke-virtual {v7, v14}, Lk63;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move/from16 p5, v11

    .line 88
    instance-of v11, v15, Ljava/lang/Long;

    if-eqz v11, :cond_1d

    .line 89
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfh;->zzc()Z

    move-result v11

    if-nez v11, :cond_1a

    .line 90
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v6

    .line 91
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v6

    .line 92
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v7

    .line 93
    invoke-virtual {v7, v5}, Lcom/google/android/gms/measurement/internal/zzgn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 94
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v7

    .line 95
    invoke-virtual {v7, v14}, Lcom/google/android/gms/measurement/internal/zzgn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No number filter for long param. event, param"

    .line 96
    invoke-virtual {v6, v8, v5, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 97
    :cond_1a
    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfh;->zzd()Lcom/google/android/gms/internal/measurement/zzfl;

    move-result-object v8

    .line 98
    :try_start_1
    new-instance v11, Ljava/math/BigDecimal;

    invoke-direct {v11, v14, v15}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-static {v11, v8, v9, v10}, Lf24;->e(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzfl;D)Ljava/lang/Boolean;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_e

    :catch_1
    const/4 v8, 0x0

    :goto_e
    if-nez v8, :cond_1b

    :goto_f
    goto/16 :goto_7

    .line 99
    :cond_1b
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v13, :cond_1c

    .line 100
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_12

    :cond_1c
    move/from16 v11, p5

    goto/16 :goto_c

    .line 101
    :cond_1d
    instance-of v11, v15, Ljava/lang/Double;

    if-eqz v11, :cond_20

    .line 102
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfh;->zzc()Z

    move-result v11

    if-nez v11, :cond_1e

    .line 103
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v6

    .line 104
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v6

    .line 105
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v7

    .line 106
    invoke-virtual {v7, v5}, Lcom/google/android/gms/measurement/internal/zzgn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 107
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v7

    .line 108
    invoke-virtual {v7, v14}, Lcom/google/android/gms/measurement/internal/zzgn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No number filter for double param. event, param"

    .line 109
    invoke-virtual {v6, v8, v5, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 110
    :cond_1e
    check-cast v15, Ljava/lang/Double;

    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfh;->zzd()Lcom/google/android/gms/internal/measurement/zzfl;

    move-result-object v8

    .line 111
    :try_start_2
    new-instance v11, Ljava/math/BigDecimal;

    invoke-direct {v11, v14, v15}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v14, v15}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v14

    invoke-static {v11, v8, v14, v15}, Lf24;->e(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzfl;D)Ljava/lang/Boolean;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_10

    :catch_2
    const/4 v8, 0x0

    :goto_10
    if-nez v8, :cond_1f

    goto :goto_f

    .line 112
    :cond_1f
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v13, :cond_1c

    .line 113
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_12

    .line 114
    :cond_20
    instance-of v11, v15, Ljava/lang/String;

    if-eqz v11, :cond_26

    .line 115
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfh;->zza()Z

    move-result v11

    if-eqz v11, :cond_21

    .line 116
    check-cast v15, Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfh;->zzb()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v8

    .line 117
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v11

    .line 118
    invoke-static {v15, v8, v11}, Lf24;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfr;Lcom/google/android/gms/measurement/internal/zzgu;)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_11

    .line 119
    :cond_21
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfh;->zzc()Z

    move-result v11

    if-eqz v11, :cond_25

    .line 120
    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzpk;->z(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_24

    .line 121
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfh;->zzd()Lcom/google/android/gms/internal/measurement/zzfl;

    move-result-object v8

    .line 122
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzpk;->z(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_22

    :catch_3
    const/4 v8, 0x0

    goto :goto_11

    :cond_22
    :try_start_3
    new-instance v11, Ljava/math/BigDecimal;

    .line 123
    invoke-direct {v11, v15}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v8, v9, v10}, Lf24;->e(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzfl;D)Ljava/lang/Boolean;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_11
    if-nez v8, :cond_23

    goto/16 :goto_f

    .line 124
    :cond_23
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v13, :cond_1c

    .line 125
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_12

    .line 126
    :cond_24
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v6

    .line 127
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v6

    .line 128
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v7

    .line 129
    invoke-virtual {v7, v5}, Lcom/google/android/gms/measurement/internal/zzgn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 130
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v7

    .line 131
    invoke-virtual {v7, v14}, Lcom/google/android/gms/measurement/internal/zzgn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Invalid param value for number filter. event, param"

    .line 132
    invoke-virtual {v6, v8, v5, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 133
    :cond_25
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v6

    .line 134
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v6

    .line 135
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v7

    .line 136
    invoke-virtual {v7, v5}, Lcom/google/android/gms/measurement/internal/zzgn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 137
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v7

    .line 138
    invoke-virtual {v7, v14}, Lcom/google/android/gms/measurement/internal/zzgn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No filter for String param. event, param"

    .line 139
    invoke-virtual {v6, v8, v5, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_26
    if-nez v15, :cond_27

    .line 140
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v6

    .line 141
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v6

    .line 142
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v7

    .line 143
    invoke-virtual {v7, v5}, Lcom/google/android/gms/measurement/internal/zzgn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 144
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v7

    .line 145
    invoke-virtual {v7, v14}, Lcom/google/android/gms/measurement/internal/zzgn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Missing param for filter. event, param"

    .line 146
    invoke-virtual {v6, v8, v5, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_12

    .line 148
    :cond_27
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v6

    .line 149
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v6

    .line 150
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v7

    .line 151
    invoke-virtual {v7, v5}, Lcom/google/android/gms/measurement/internal/zzgn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 152
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v7

    .line 153
    invoke-virtual {v7, v14}, Lcom/google/android/gms/measurement/internal/zzgn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Unknown param type. event, param"

    .line 154
    invoke-virtual {v6, v8, v5, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_28
    move/from16 p5, v11

    .line 155
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 156
    :goto_12
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    .line 157
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    if-nez v13, :cond_29

    const-string v5, "null"

    goto :goto_13

    :cond_29
    move-object v5, v13

    :goto_13
    const-string v6, "Event filter result"

    invoke-virtual {v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v13, :cond_2a

    return p5

    .line 158
    :cond_2a
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Lf24;->c:Ljava/lang/Boolean;

    .line 159
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_2b

    goto :goto_16

    :cond_2b
    iput-object v2, v0, Lf24;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_31

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzhs;->zze()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    move-result-wide v1

    .line 160
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 161
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzff;->zzj()Z

    move-result v2

    if-eqz v2, :cond_2e

    if-eqz v3, :cond_2d

    .line 162
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzff;->zzg()Z

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_14

    :cond_2c
    move-object/from16 v1, p1

    :cond_2d
    :goto_14
    iput-object v1, v0, Lf24;->f:Ljava/lang/Long;

    goto :goto_16

    :cond_2e
    if-eqz v3, :cond_30

    .line 163
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzff;->zzg()Z

    move-result v2

    if-nez v2, :cond_2f

    goto :goto_15

    :cond_2f
    move-object/from16 v1, p2

    :cond_30
    :goto_15
    iput-object v1, v0, Lf24;->e:Ljava/lang/Long;

    :cond_31
    :goto_16
    return v12

    .line 164
    :goto_17
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    move-result-object v1

    .line 166
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzff;->zza()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzff;->zzb()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_18

    :cond_32
    const/4 v13, 0x0

    :goto_18
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid event filter ID. appId, id"

    .line 167
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return p5
.end method

.method public b(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zziu;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpu;->zza()Z

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lf24;->h:Lk34;

    .line 7
    .line 8
    iget-object v1, v1, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v0, Lf24;->a:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->zzaD:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, v0, Lf24;->i:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 23
    .line 24
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->zze()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->zzf()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->zzh()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    :cond_0
    move v4, v8

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v4, v7

    .line 49
    :goto_0
    const/4 v5, 0x0

    .line 50
    if-eqz p4, :cond_3

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v0, v0, Lf24;->b:I

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->zza()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->zzb()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :cond_2
    const-string v2, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 83
    .line 84
    invoke-virtual {v1, v2, v0, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return v8

    .line 88
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->zzd()Lcom/google/android/gms/internal/measurement/zzfh;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfh;->zzf()Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzf()Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    const-wide/16 v12, 0x0

    .line 101
    .line 102
    if-eqz v11, :cond_5

    .line 103
    .line 104
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfh;->zzc()Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-nez v11, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzgn;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    const-string v11, "No number filter for long property. property"

    .line 131
    .line 132
    invoke-virtual {v9, v11, v10}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzg()J

    .line 138
    .line 139
    .line 140
    move-result-wide v14

    .line 141
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfh;->zzd()Lcom/google/android/gms/internal/measurement/zzfl;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    :try_start_0
    new-instance v11, Ljava/math/BigDecimal;

    .line 146
    .line 147
    invoke-direct {v11, v14, v15}, Ljava/math/BigDecimal;-><init>(J)V

    .line 148
    .line 149
    .line 150
    invoke-static {v11, v9, v12, v13}, Lf24;->e(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzfl;D)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :catch_0
    invoke-static {v5, v10}, Lf24;->c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzj()Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_7

    .line 165
    .line 166
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfh;->zzc()Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-nez v11, :cond_6

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzgn;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    const-string v11, "No number filter for double property. property"

    .line 193
    .line 194
    invoke-virtual {v9, v11, v10}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzk()D

    .line 200
    .line 201
    .line 202
    move-result-wide v11

    .line 203
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfh;->zzd()Lcom/google/android/gms/internal/measurement/zzfl;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    :try_start_1
    new-instance v13, Ljava/math/BigDecimal;

    .line 208
    .line 209
    invoke-direct {v13, v11, v12}, Ljava/math/BigDecimal;-><init>(D)V

    .line 210
    .line 211
    .line 212
    invoke-static {v11, v12}, Ljava/lang/Math;->ulp(D)D

    .line 213
    .line 214
    .line 215
    move-result-wide v11

    .line 216
    invoke-static {v13, v9, v11, v12}, Lf24;->e(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzfl;D)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 220
    :catch_1
    invoke-static {v5, v10}, Lf24;->c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzd()Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-eqz v11, :cond_c

    .line 231
    .line 232
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfh;->zza()Z

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    if-nez v11, :cond_b

    .line 237
    .line 238
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfh;->zzc()Z

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    if-nez v11, :cond_8

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzgn;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    const-string v11, "No string or number filter defined. property"

    .line 265
    .line 266
    invoke-virtual {v9, v11, v10}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :cond_8
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zze()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzpk;->z(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-eqz v11, :cond_a

    .line 280
    .line 281
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zze()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfh;->zzd()Lcom/google/android/gms/internal/measurement/zzfl;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzpk;->z(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    if-nez v14, :cond_9

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_9
    :try_start_2
    new-instance v14, Ljava/math/BigDecimal;

    .line 297
    .line 298
    invoke-direct {v14, v11}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v14, v9, v12, v13}, Lf24;->e(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzfl;D)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 305
    :catch_2
    :goto_1
    invoke-static {v5, v10}, Lf24;->c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    goto :goto_2

    .line 310
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzgn;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zze()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    const-string v12, "Invalid user property value for Numeric number filter. property, value"

    .line 335
    .line 336
    invoke-virtual {v9, v12, v10, v11}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_b
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zze()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfh;->zzb()Lcom/google/android/gms/internal/measurement/zzfr;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    invoke-static {v5, v9, v11}, Lf24;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfr;Lcom/google/android/gms/measurement/internal/zzgu;)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-static {v5, v10}, Lf24;->c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    goto :goto_2

    .line 361
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzgn;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    const-string v11, "User property has no value, property"

    .line 382
    .line 383
    invoke-virtual {v9, v11, v10}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    if-nez v5, :cond_d

    .line 395
    .line 396
    const-string v9, "null"

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_d
    move-object v9, v5

    .line 400
    :goto_3
    const-string v10, "Property filter result"

    .line 401
    .line 402
    invoke-virtual {v1, v10, v9}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    if-nez v5, :cond_e

    .line 406
    .line 407
    return v7

    .line 408
    :cond_e
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 409
    .line 410
    iput-object v1, v0, Lf24;->c:Ljava/lang/Boolean;

    .line 411
    .line 412
    if-eqz v6, :cond_f

    .line 413
    .line 414
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_15

    .line 419
    .line 420
    :cond_f
    if-eqz p4, :cond_10

    .line 421
    .line 422
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->zze()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_11

    .line 427
    .line 428
    :cond_10
    iput-object v5, v0, Lf24;->d:Ljava/lang/Boolean;

    .line 429
    .line 430
    :cond_11
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_15

    .line 435
    .line 436
    if-eqz v4, :cond_15

    .line 437
    .line 438
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zza()Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_15

    .line 443
    .line 444
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzb()J

    .line 445
    .line 446
    .line 447
    move-result-wide v4

    .line 448
    if-eqz p1, :cond_12

    .line 449
    .line 450
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 451
    .line 452
    .line 453
    move-result-wide v4

    .line 454
    :cond_12
    if-eqz v2, :cond_13

    .line 455
    .line 456
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->zze()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_13

    .line 461
    .line 462
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->zzf()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-nez v1, :cond_13

    .line 467
    .line 468
    if-eqz p2, :cond_13

    .line 469
    .line 470
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 471
    .line 472
    .line 473
    move-result-wide v4

    .line 474
    :cond_13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->zzf()Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_14

    .line 479
    .line 480
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    iput-object v1, v0, Lf24;->f:Ljava/lang/Long;

    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_14
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    iput-object v1, v0, Lf24;->e:Ljava/lang/Long;

    .line 492
    .line 493
    :cond_15
    :goto_4
    return v8
.end method

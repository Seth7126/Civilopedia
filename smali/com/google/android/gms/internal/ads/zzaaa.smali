.class public final Lcom/google/android/gms/internal/ads/zzaaa;
.super Lcom/google/android/gms/internal/ads/zzaag;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzmm;


# static fields
.field public static final j:Lcom/google/android/gms/internal/ads/zzgvz;

.field public static final synthetic zzb:I


# instance fields
.field public final c:Ljava/lang/Object;

.field public d:Lcom/google/android/gms/internal/ads/zzzl;

.field public e:Ljava/lang/Thread;

.field public f:Ljb0;

.field public g:Lcom/google/android/gms/internal/ads/zzd;

.field public h:Ljava/lang/Boolean;

.field public final i:Lcom/google/android/gms/internal/ads/zzyt;

.field public final zza:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Leb5;->v:Leb5;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zzc(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgvz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaaa;->j:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzyt;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzzl;->zzJ:Lcom/google/android/gms/internal/ads/zzzl;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaag;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaaa;->c:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zza:Landroid/content/Context;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->i:Lcom/google/android/gms/internal/ads/zzyt;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->d:Lcom/google/android/gms/internal/ads/zzzl;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzk;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzzk;-><init>(Lcom/google/android/gms/internal/ads/zzzl;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbk;->a(Lcom/google/android/gms/internal/ads/zzzl;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/google/android/gms/internal/ads/zzzl;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzzl;-><init>(Lcom/google/android/gms/internal/ads/zzzk;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->d:Lcom/google/android/gms/internal/ads/zzzl;

    .line 49
    .line 50
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzd;->zza:Lcom/google/android/gms/internal/ads/zzd;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->g:Lcom/google/android/gms/internal/ads/zzd;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->d:Lcom/google/android/gms/internal/ads/zzzl;

    .line 55
    .line 56
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzU:Z

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    const-string p0, "DefaultTrackSelector"

    .line 63
    .line 64
    const-string p1, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 65
    .line 66
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "und"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/zzv;Ljava/lang/String;Z)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzd:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x4

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaaa;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzd:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaaa;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p0, :cond_6

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_5

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 48
    .line 49
    const-string p2, "-"

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    aget-object p0, p0, v0

    .line 57
    .line 58
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    aget-object p1, p1, v0

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    return v1

    .line 71
    :cond_4
    return v0

    .line 72
    :cond_5
    :goto_1
    const/4 p0, 0x3

    .line 73
    return p0

    .line 74
    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    .line 75
    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_7
    return v0
.end method

.method public static synthetic d(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzguf;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    move v2, v0

    .line 10
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzv;->zzc:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v2, v4, :cond_1

    .line 17
    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/google/android/gms/internal/ads/zzx;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzx;->zzb:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const p0, 0x7fffffff

    .line 44
    .line 45
    .line 46
    return p0
.end method

.method public static final f(ILcom/google/android/gms/internal/ads/zzaaf;[[[ILcom/google/android/gms/internal/ads/zzzr;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    const/4 v4, 0x2

    .line 10
    if-ge v3, v4, :cond_7

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaaf;->zza(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    move/from16 v6, p0

    .line 17
    .line 18
    if-ne v6, v5, :cond_6

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaaf;->zzb(I)Lcom/google/android/gms/internal/ads/zzyn;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_1
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzyn;->zzb:I

    .line 26
    .line 27
    if-ge v7, v8, :cond_6

    .line 28
    .line 29
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzyn;->zza(I)Lcom/google/android/gms/internal/ads/zzbg;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    aget-object v9, p2, v3

    .line 34
    .line 35
    aget-object v9, v9, v7

    .line 36
    .line 37
    move-object/from16 v10, p3

    .line 38
    .line 39
    invoke-interface {v10, v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzzr;->zza(ILcom/google/android/gms/internal/ads/zzbg;[I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzbg;->zza:I

    .line 44
    .line 45
    new-array v11, v8, [Z

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    :goto_2
    if-ge v12, v8, :cond_5

    .line 49
    .line 50
    add-int/lit8 v13, v12, 0x1

    .line 51
    .line 52
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    check-cast v14, Llj5;

    .line 57
    .line 58
    invoke-virtual {v14}, Llj5;->zza()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    aget-boolean v12, v11, v12

    .line 63
    .line 64
    if-nez v12, :cond_4

    .line 65
    .line 66
    if-nez v15, :cond_0

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_0
    const/4 v12, 0x1

    .line 70
    if-ne v15, v12, :cond_1

    .line 71
    .line 72
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzguf;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    goto :goto_4

    .line 77
    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move/from16 v16, v12

    .line 86
    .line 87
    move v12, v13

    .line 88
    :goto_3
    if-ge v12, v8, :cond_3

    .line 89
    .line 90
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v17

    .line 94
    move-object/from16 v2, v17

    .line 95
    .line 96
    check-cast v2, Llj5;

    .line 97
    .line 98
    invoke-virtual {v2}, Llj5;->zza()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne v0, v4, :cond_2

    .line 103
    .line 104
    invoke-virtual {v14, v2}, Llj5;->a(Llj5;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    aput-boolean v16, v11, v12

    .line 114
    .line 115
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 116
    .line 117
    move-object/from16 v0, p1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    move-object v12, v15

    .line 121
    :goto_4
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_5
    move-object/from16 v0, p1

    .line 125
    .line 126
    move v12, v13

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    move-object/from16 v0, p1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    move-object/from16 v10, p3

    .line 134
    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    move-object/from16 v0, p1

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    return-object v0

    .line 149
    :cond_8
    move-object/from16 v0, p4

    .line 150
    .line 151
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    new-array v1, v1, [I

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-ge v2, v3, :cond_9

    .line 169
    .line 170
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Llj5;

    .line 175
    .line 176
    iget v3, v3, Llj5;->p:I

    .line 177
    .line 178
    aput v3, v1, v2

    .line 179
    .line 180
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_9
    const/4 v2, 0x0

    .line 184
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Llj5;

    .line 189
    .line 190
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaab;

    .line 191
    .line 192
    iget-object v4, v0, Llj5;->o:Lcom/google/android/gms/internal/ads/zzbg;

    .line 193
    .line 194
    invoke-direct {v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzaab;-><init>(Lcom/google/android/gms/internal/ads/zzbg;[II)V

    .line 195
    .line 196
    .line 197
    iget v0, v0, Llj5;->n:I

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzaaf;[[[I[I)Landroid/util/Pair;
    .locals 26

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
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaaa;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzaaa;->e:Ljava/lang/Thread;

    .line 15
    .line 16
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaaa;->d:Lcom/google/android/gms/internal/ads/zzzl;

    .line 17
    .line 18
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaaa;->h:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaaa;->zza:Landroid/content/Context;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzM(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaaa;->h:Ljava/lang/Boolean;

    .line 36
    .line 37
    :cond_0
    iget-boolean v3, v7, Lcom/google/android/gms/internal/ads/zzzl;->zzU:Z

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    if-lt v3, v4, :cond_1

    .line 46
    .line 47
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaaa;->f:Ljb0;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaaa;->zza:Landroid/content/Context;

    .line 52
    .line 53
    new-instance v4, Ljb0;

    .line 54
    .line 55
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaaa;->h:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-direct {v4, v3, v0, v5}, Ljb0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaaa;Ljava/lang/Boolean;)V

    .line 58
    .line 59
    .line 60
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzaaa;->f:Ljb0;

    .line 61
    .line 62
    :cond_1
    const/4 v3, 0x2

    .line 63
    new-array v4, v3, [Lcom/google/android/gms/internal/ads/zzaab;

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    move v5, v12

    .line 67
    :goto_0
    const/4 v13, 0x1

    .line 68
    if-ge v5, v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzaaf;->zza(I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-ne v6, v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzaaf;->zzb(I)Lcom/google/android/gms/internal/ads/zzyn;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzyn;->zzb:I

    .line 81
    .line 82
    if-lez v6, :cond_2

    .line 83
    .line 84
    move v5, v13

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move v5, v12

    .line 90
    :goto_1
    new-instance v6, Ljb0;

    .line 91
    .line 92
    move-object/from16 v9, p3

    .line 93
    .line 94
    invoke-direct {v6, v0, v7, v5, v9}, Ljb0;-><init>(Lcom/google/android/gms/internal/ads/zzaaa;Lcom/google/android/gms/internal/ads/zzzl;Z[I)V

    .line 95
    .line 96
    .line 97
    sget-object v5, Leb5;->r:Leb5;

    .line 98
    .line 99
    invoke-static {v13, v1, v2, v6, v5}, Lcom/google/android/gms/internal/ads/zzaaa;->f(ILcom/google/android/gms/internal/ads/zzaaf;[[[ILcom/google/android/gms/internal/ads/zzzr;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v6, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v8, Lcom/google/android/gms/internal/ads/zzaab;

    .line 116
    .line 117
    aput-object v8, v4, v6

    .line 118
    .line 119
    :cond_4
    if-nez v5, :cond_5

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, Lcom/google/android/gms/internal/ads/zzaab;

    .line 126
    .line 127
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzaab;->zza:Lcom/google/android/gms/internal/ads/zzbg;

    .line 128
    .line 129
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaab;->zzb:[I

    .line 130
    .line 131
    aget v5, v5, v12

    .line 132
    .line 133
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbg;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzv;->zzd:Ljava/lang/String;

    .line 138
    .line 139
    move-object v8, v5

    .line 140
    :goto_2
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzbl;->zzw:Lcom/google/android/gms/internal/ads/zzbj;

    .line 141
    .line 142
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzbj;->zzb:I

    .line 143
    .line 144
    iget-boolean v5, v7, Lcom/google/android/gms/internal/ads/zzbl;->zzk:Z

    .line 145
    .line 146
    if-eqz v5, :cond_6

    .line 147
    .line 148
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaaa;->zza:Landroid/content/Context;

    .line 149
    .line 150
    if-eqz v5, :cond_6

    .line 151
    .line 152
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzO(Landroid/content/Context;)Landroid/graphics/Point;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    move-object v10, v5

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    const/4 v10, 0x0

    .line 159
    :goto_3
    new-instance v5, Lfg4;

    .line 160
    .line 161
    const/16 v6, 0xe

    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    invoke-direct/range {v5 .. v11}, Lfg4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 165
    .line 166
    .line 167
    sget-object v6, Leb5;->u:Leb5;

    .line 168
    .line 169
    invoke-static {v3, v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzaaa;->f(ILcom/google/android/gms/internal/ads/zzaaf;[[[ILcom/google/android/gms/internal/ads/zzzr;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const/4 v6, 0x4

    .line 174
    if-nez v5, :cond_7

    .line 175
    .line 176
    new-instance v9, Lfj5;

    .line 177
    .line 178
    invoke-direct {v9, v7}, Lfj5;-><init>(Lcom/google/android/gms/internal/ads/zzzl;)V

    .line 179
    .line 180
    .line 181
    sget-object v10, Leb5;->s:Leb5;

    .line 182
    .line 183
    invoke-static {v6, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/zzaaa;->f(ILcom/google/android/gms/internal/ads/zzaaf;[[[ILcom/google/android/gms/internal/ads/zzzr;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    goto :goto_4

    .line 188
    :cond_7
    const/4 v9, 0x0

    .line 189
    :goto_4
    if-eqz v9, :cond_8

    .line 190
    .line 191
    iget-object v5, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v5, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v9, Lcom/google/android/gms/internal/ads/zzaab;

    .line 202
    .line 203
    aput-object v9, v4, v5

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_8
    if-eqz v5, :cond_9

    .line 207
    .line 208
    iget-object v9, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v9, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v5, Lcom/google/android/gms/internal/ads/zzaab;

    .line 219
    .line 220
    aput-object v5, v4, v9

    .line 221
    .line 222
    :cond_9
    :goto_5
    iget-boolean v5, v7, Lcom/google/android/gms/internal/ads/zzbl;->zzB:Z

    .line 223
    .line 224
    if-eqz v5, :cond_a

    .line 225
    .line 226
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaaa;->zza:Landroid/content/Context;

    .line 227
    .line 228
    if-nez v5, :cond_b

    .line 229
    .line 230
    :cond_a
    :goto_6
    const/4 v5, 0x0

    .line 231
    goto :goto_7

    .line 232
    :cond_b
    const-string v9, "captioning"

    .line 233
    .line 234
    invoke-virtual {v5, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Landroid/view/accessibility/CaptioningManager;

    .line 239
    .line 240
    if-eqz v5, :cond_a

    .line 241
    .line 242
    invoke-virtual {v5}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-nez v9, :cond_c

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_c
    invoke-virtual {v5}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-nez v5, :cond_d

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_d
    sget-object v9, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    :goto_7
    new-instance v9, Lqh4;

    .line 263
    .line 264
    const/16 v10, 0xd

    .line 265
    .line 266
    invoke-direct {v9, v7, v8, v5, v10}, Lqh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    sget-object v5, Leb5;->t:Leb5;

    .line 270
    .line 271
    const/4 v8, 0x3

    .line 272
    invoke-static {v8, v1, v2, v9, v5}, Lcom/google/android/gms/internal/ads/zzaaa;->f(ILcom/google/android/gms/internal/ads/zzaaf;[[[ILcom/google/android/gms/internal/ads/zzzr;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    if-eqz v5, :cond_e

    .line 277
    .line 278
    iget-object v9, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v9, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v5, Lcom/google/android/gms/internal/ads/zzaab;

    .line 289
    .line 290
    aput-object v5, v4, v9

    .line 291
    .line 292
    :cond_e
    move v5, v12

    .line 293
    :goto_8
    if-ge v5, v3, :cond_15

    .line 294
    .line 295
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzaaf;->zza(I)I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-eq v9, v3, :cond_14

    .line 300
    .line 301
    if-eq v9, v13, :cond_14

    .line 302
    .line 303
    if-eq v9, v8, :cond_14

    .line 304
    .line 305
    if-eq v9, v6, :cond_14

    .line 306
    .line 307
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzaaf;->zzb(I)Lcom/google/android/gms/internal/ads/zzyn;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    aget-object v10, v2, v5

    .line 312
    .line 313
    move v11, v12

    .line 314
    move/from16 v16, v11

    .line 315
    .line 316
    const/4 v15, 0x0

    .line 317
    const/16 v17, 0x0

    .line 318
    .line 319
    :goto_9
    iget v6, v9, Lcom/google/android/gms/internal/ads/zzyn;->zzb:I

    .line 320
    .line 321
    if-ge v11, v6, :cond_12

    .line 322
    .line 323
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzyn;->zza(I)Lcom/google/android/gms/internal/ads/zzbg;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    aget-object v18, v10, v11

    .line 328
    .line 329
    move v14, v12

    .line 330
    move-object/from16 v8, v17

    .line 331
    .line 332
    const/16 v19, 0x0

    .line 333
    .line 334
    :goto_a
    iget v13, v6, Lcom/google/android/gms/internal/ads/zzbg;->zza:I

    .line 335
    .line 336
    if-ge v14, v13, :cond_11

    .line 337
    .line 338
    aget v13, v18, v14

    .line 339
    .line 340
    iget-boolean v3, v7, Lcom/google/android/gms/internal/ads/zzzl;->zzV:Z

    .line 341
    .line 342
    invoke-static {v13, v3}, Lwc4;->o(IZ)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_10

    .line 347
    .line 348
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/zzbg;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    new-instance v13, Lij5;

    .line 353
    .line 354
    aget v12, v18, v14

    .line 355
    .line 356
    invoke-direct {v13, v3, v12}, Lij5;-><init>(Lcom/google/android/gms/internal/ads/zzv;I)V

    .line 357
    .line 358
    .line 359
    if-eqz v8, :cond_f

    .line 360
    .line 361
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgts;->zzg()Lcom/google/android/gms/internal/ads/zzgts;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    iget-boolean v12, v13, Lij5;->o:Z

    .line 366
    .line 367
    iget-boolean v2, v8, Lij5;->o:Z

    .line 368
    .line 369
    invoke-virtual {v3, v12, v2}, Lcom/google/android/gms/internal/ads/zzgts;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzgts;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    iget-boolean v3, v13, Lij5;->n:Z

    .line 374
    .line 375
    iget-boolean v12, v8, Lij5;->n:Z

    .line 376
    .line 377
    invoke-virtual {v2, v3, v12}, Lcom/google/android/gms/internal/ads/zzgts;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzgts;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgts;->zze()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-lez v2, :cond_10

    .line 386
    .line 387
    :cond_f
    move-object v15, v6

    .line 388
    move-object v8, v13

    .line 389
    move/from16 v16, v14

    .line 390
    .line 391
    :cond_10
    add-int/lit8 v14, v14, 0x1

    .line 392
    .line 393
    move-object/from16 v2, p2

    .line 394
    .line 395
    const/4 v3, 0x2

    .line 396
    const/4 v12, 0x0

    .line 397
    goto :goto_a

    .line 398
    :cond_11
    add-int/lit8 v11, v11, 0x1

    .line 399
    .line 400
    move-object/from16 v2, p2

    .line 401
    .line 402
    move-object/from16 v17, v8

    .line 403
    .line 404
    const/4 v3, 0x2

    .line 405
    const/4 v8, 0x3

    .line 406
    const/4 v12, 0x0

    .line 407
    const/4 v13, 0x1

    .line 408
    goto :goto_9

    .line 409
    :cond_12
    const/16 v19, 0x0

    .line 410
    .line 411
    if-nez v15, :cond_13

    .line 412
    .line 413
    move-object/from16 v2, v19

    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_13
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaab;

    .line 417
    .line 418
    filled-new-array/range {v16 .. v16}, [I

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    const/4 v6, 0x0

    .line 423
    invoke-direct {v2, v15, v3, v6}, Lcom/google/android/gms/internal/ads/zzaab;-><init>(Lcom/google/android/gms/internal/ads/zzbg;[II)V

    .line 424
    .line 425
    .line 426
    :goto_b
    aput-object v2, v4, v5

    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_14
    const/16 v19, 0x0

    .line 430
    .line 431
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 432
    .line 433
    move-object/from16 v2, p2

    .line 434
    .line 435
    const/4 v3, 0x2

    .line 436
    const/4 v6, 0x4

    .line 437
    const/4 v8, 0x3

    .line 438
    const/4 v12, 0x0

    .line 439
    const/4 v13, 0x1

    .line 440
    goto/16 :goto_8

    .line 441
    .line 442
    :cond_15
    const/16 v19, 0x0

    .line 443
    .line 444
    new-instance v2, Ljava/util/HashMap;

    .line 445
    .line 446
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 447
    .line 448
    .line 449
    const/4 v3, 0x0

    .line 450
    :goto_d
    const/4 v5, 0x2

    .line 451
    if-ge v3, v5, :cond_18

    .line 452
    .line 453
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzaaf;->zzb(I)Lcom/google/android/gms/internal/ads/zzyn;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    const/4 v6, 0x0

    .line 458
    :goto_e
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzyn;->zzb:I

    .line 459
    .line 460
    if-ge v6, v8, :cond_17

    .line 461
    .line 462
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzyn;->zza(I)Lcom/google/android/gms/internal/ads/zzbg;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zzbl;->zzH:Lcom/google/android/gms/internal/ads/zzgui;

    .line 467
    .line 468
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzgui;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    check-cast v8, Lcom/google/android/gms/internal/ads/zzbh;

    .line 473
    .line 474
    if-nez v8, :cond_16

    .line 475
    .line 476
    add-int/lit8 v6, v6, 0x1

    .line 477
    .line 478
    goto :goto_e

    .line 479
    :cond_16
    throw v19

    .line 480
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 481
    .line 482
    goto :goto_d

    .line 483
    :cond_18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaaf;->zze()Lcom/google/android/gms/internal/ads/zzyn;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    const/4 v5, 0x0

    .line 488
    :goto_f
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzyn;->zzb:I

    .line 489
    .line 490
    if-ge v5, v6, :cond_1a

    .line 491
    .line 492
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzyn;->zza(I)Lcom/google/android/gms/internal/ads/zzbg;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzbl;->zzH:Lcom/google/android/gms/internal/ads/zzgui;

    .line 497
    .line 498
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzgui;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    check-cast v6, Lcom/google/android/gms/internal/ads/zzbh;

    .line 503
    .line 504
    if-nez v6, :cond_19

    .line 505
    .line 506
    add-int/lit8 v5, v5, 0x1

    .line 507
    .line 508
    goto :goto_f

    .line 509
    :cond_19
    throw v19

    .line 510
    :cond_1a
    const/4 v3, 0x0

    .line 511
    const/4 v5, 0x2

    .line 512
    :goto_10
    if-ge v3, v5, :cond_1c

    .line 513
    .line 514
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzaaf;->zza(I)I

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    check-cast v6, Lcom/google/android/gms/internal/ads/zzbh;

    .line 527
    .line 528
    if-nez v6, :cond_1b

    .line 529
    .line 530
    add-int/lit8 v3, v3, 0x1

    .line 531
    .line 532
    goto :goto_10

    .line 533
    :cond_1b
    throw v19

    .line 534
    :cond_1c
    const/4 v2, 0x0

    .line 535
    :goto_11
    if-ge v2, v5, :cond_1f

    .line 536
    .line 537
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaaf;->zzb(I)Lcom/google/android/gms/internal/ads/zzyn;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzzl;->zzb(ILcom/google/android/gms/internal/ads/zzyn;)Z

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    if-nez v5, :cond_1d

    .line 546
    .line 547
    goto :goto_12

    .line 548
    :cond_1d
    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzzl;->zzc(ILcom/google/android/gms/internal/ads/zzyn;)Lcom/google/android/gms/internal/ads/zzzm;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    if-nez v3, :cond_1e

    .line 553
    .line 554
    aput-object v19, v4, v2

    .line 555
    .line 556
    :goto_12
    add-int/lit8 v2, v2, 0x1

    .line 557
    .line 558
    const/4 v5, 0x2

    .line 559
    goto :goto_11

    .line 560
    :cond_1e
    throw v19

    .line 561
    :cond_1f
    const/4 v2, 0x0

    .line 562
    :goto_13
    if-ge v2, v5, :cond_22

    .line 563
    .line 564
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaaf;->zza(I)I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzzl;->zza(I)Z

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    if-nez v5, :cond_20

    .line 573
    .line 574
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzbl;->zzI:Lcom/google/android/gms/internal/ads/zzgup;

    .line 575
    .line 576
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzgub;->contains(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-eqz v3, :cond_21

    .line 585
    .line 586
    :cond_20
    aput-object v19, v4, v2

    .line 587
    .line 588
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 589
    .line 590
    const/4 v5, 0x2

    .line 591
    goto :goto_13

    .line 592
    :cond_22
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaaa;->i:Lcom/google/android/gms/internal/ads/zzyt;

    .line 593
    .line 594
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaaj;->b:Lcom/google/android/gms/internal/ads/zzaas;

    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    new-instance v0, Ljava/util/ArrayList;

    .line 600
    .line 601
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 602
    .line 603
    .line 604
    const/4 v3, 0x0

    .line 605
    :goto_14
    const-wide/16 v5, 0x0

    .line 606
    .line 607
    const/4 v8, 0x2

    .line 608
    if-ge v3, v8, :cond_24

    .line 609
    .line 610
    aget-object v8, v4, v3

    .line 611
    .line 612
    if-eqz v8, :cond_23

    .line 613
    .line 614
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaab;->zzb:[I

    .line 615
    .line 616
    array-length v8, v8

    .line 617
    const/4 v9, 0x1

    .line 618
    if-le v8, v9, :cond_23

    .line 619
    .line 620
    sget-object v8, Lcom/google/android/gms/internal/ads/zzguf;->o:Lr05;

    .line 621
    .line 622
    new-instance v8, Lcom/google/android/gms/internal/ads/zzguc;

    .line 623
    .line 624
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzguc;-><init>()V

    .line 625
    .line 626
    .line 627
    new-instance v9, Lcom/google/android/gms/internal/ads/zzys;

    .line 628
    .line 629
    invoke-direct {v9, v5, v6, v5, v6}, Lcom/google/android/gms/internal/ads/zzys;-><init>(JJ)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzguc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguc;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-object/from16 v8, v19

    .line 639
    .line 640
    goto :goto_15

    .line 641
    :cond_23
    move-object/from16 v8, v19

    .line 642
    .line 643
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    :goto_15
    add-int/lit8 v3, v3, 0x1

    .line 647
    .line 648
    move-object/from16 v19, v8

    .line 649
    .line 650
    goto :goto_14

    .line 651
    :cond_24
    move v3, v8

    .line 652
    move-object/from16 v8, v19

    .line 653
    .line 654
    new-array v9, v3, [[J

    .line 655
    .line 656
    const/4 v10, 0x0

    .line 657
    :goto_16
    const-wide/16 v11, -0x1

    .line 658
    .line 659
    if-ge v10, v3, :cond_28

    .line 660
    .line 661
    aget-object v3, v4, v10

    .line 662
    .line 663
    if-nez v3, :cond_25

    .line 664
    .line 665
    const/4 v13, 0x0

    .line 666
    new-array v3, v13, [J

    .line 667
    .line 668
    aput-object v3, v9, v10

    .line 669
    .line 670
    goto :goto_18

    .line 671
    :cond_25
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzaab;->zzb:[I

    .line 672
    .line 673
    array-length v14, v13

    .line 674
    new-array v14, v14, [J

    .line 675
    .line 676
    aput-object v14, v9, v10

    .line 677
    .line 678
    const/4 v14, 0x0

    .line 679
    :goto_17
    array-length v15, v13

    .line 680
    if-ge v14, v15, :cond_27

    .line 681
    .line 682
    iget-object v15, v3, Lcom/google/android/gms/internal/ads/zzaab;->zza:Lcom/google/android/gms/internal/ads/zzbg;

    .line 683
    .line 684
    aget v5, v13, v14

    .line 685
    .line 686
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/zzbg;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzv;->zzj:I

    .line 691
    .line 692
    int-to-long v5, v5

    .line 693
    aget-object v15, v9, v10

    .line 694
    .line 695
    cmp-long v16, v5, v11

    .line 696
    .line 697
    if-nez v16, :cond_26

    .line 698
    .line 699
    const-wide/16 v5, 0x0

    .line 700
    .line 701
    :cond_26
    aput-wide v5, v15, v14

    .line 702
    .line 703
    add-int/lit8 v14, v14, 0x1

    .line 704
    .line 705
    const-wide/16 v5, 0x0

    .line 706
    .line 707
    goto :goto_17

    .line 708
    :cond_27
    aget-object v3, v9, v10

    .line 709
    .line 710
    invoke-static {v3}, Ljava/util/Arrays;->sort([J)V

    .line 711
    .line 712
    .line 713
    :goto_18
    add-int/lit8 v10, v10, 0x1

    .line 714
    .line 715
    const/4 v3, 0x2

    .line 716
    const-wide/16 v5, 0x0

    .line 717
    .line 718
    goto :goto_16

    .line 719
    :cond_28
    move v5, v3

    .line 720
    new-array v3, v5, [I

    .line 721
    .line 722
    new-array v6, v5, [J

    .line 723
    .line 724
    const/4 v10, 0x0

    .line 725
    :goto_19
    if-ge v10, v5, :cond_2a

    .line 726
    .line 727
    aget-object v5, v9, v10

    .line 728
    .line 729
    array-length v13, v5

    .line 730
    if-nez v13, :cond_29

    .line 731
    .line 732
    const-wide/16 v13, 0x0

    .line 733
    .line 734
    goto :goto_1a

    .line 735
    :cond_29
    const/16 v21, 0x0

    .line 736
    .line 737
    aget-wide v13, v5, v21

    .line 738
    .line 739
    :goto_1a
    aput-wide v13, v6, v10

    .line 740
    .line 741
    add-int/lit8 v10, v10, 0x1

    .line 742
    .line 743
    const/4 v5, 0x2

    .line 744
    goto :goto_19

    .line 745
    :cond_2a
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzyu;->a(Ljava/util/ArrayList;[J)V

    .line 746
    .line 747
    .line 748
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvz;->zzb()Lcom/google/android/gms/internal/ads/zzgvz;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgvu;->zzc(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgvt;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    const/4 v10, 0x2

    .line 757
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzgvt;->zzb(I)Lcom/google/android/gms/internal/ads/zzgvr;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgvr;->zza()Lcom/google/android/gms/internal/ads/zzgva;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    const/4 v13, 0x0

    .line 766
    :goto_1b
    if-ge v13, v10, :cond_30

    .line 767
    .line 768
    aget-object v10, v9, v13

    .line 769
    .line 770
    array-length v10, v10

    .line 771
    const/4 v14, 0x1

    .line 772
    if-gt v10, v14, :cond_2c

    .line 773
    .line 774
    move-wide/from16 p2, v11

    .line 775
    .line 776
    :cond_2b
    move-object/from16 v18, v2

    .line 777
    .line 778
    goto :goto_20

    .line 779
    :cond_2c
    new-array v14, v10, [D

    .line 780
    .line 781
    const/4 v15, 0x0

    .line 782
    :goto_1c
    aget-object v8, v9, v13

    .line 783
    .line 784
    move-wide/from16 p2, v11

    .line 785
    .line 786
    array-length v11, v8

    .line 787
    const-wide/16 v16, 0x0

    .line 788
    .line 789
    if-ge v15, v11, :cond_2e

    .line 790
    .line 791
    aget-wide v11, v8, v15

    .line 792
    .line 793
    cmp-long v8, v11, p2

    .line 794
    .line 795
    if-nez v8, :cond_2d

    .line 796
    .line 797
    goto :goto_1d

    .line 798
    :cond_2d
    long-to-double v11, v11

    .line 799
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 800
    .line 801
    .line 802
    move-result-wide v16

    .line 803
    :goto_1d
    aput-wide v16, v14, v15

    .line 804
    .line 805
    add-int/lit8 v15, v15, 0x1

    .line 806
    .line 807
    move-wide/from16 v11, p2

    .line 808
    .line 809
    goto :goto_1c

    .line 810
    :cond_2e
    add-int/lit8 v10, v10, -0x1

    .line 811
    .line 812
    aget-wide v11, v14, v10

    .line 813
    .line 814
    const/16 v21, 0x0

    .line 815
    .line 816
    aget-wide v22, v14, v21

    .line 817
    .line 818
    sub-double v11, v11, v22

    .line 819
    .line 820
    const/4 v8, 0x0

    .line 821
    :goto_1e
    if-ge v8, v10, :cond_2b

    .line 822
    .line 823
    aget-wide v22, v14, v8

    .line 824
    .line 825
    add-int/lit8 v8, v8, 0x1

    .line 826
    .line 827
    aget-wide v24, v14, v8

    .line 828
    .line 829
    add-double v22, v22, v24

    .line 830
    .line 831
    cmpl-double v15, v11, v16

    .line 832
    .line 833
    if-nez v15, :cond_2f

    .line 834
    .line 835
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 836
    .line 837
    goto :goto_1f

    .line 838
    :cond_2f
    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    .line 839
    .line 840
    mul-double v22, v22, v24

    .line 841
    .line 842
    const/16 v21, 0x0

    .line 843
    .line 844
    aget-wide v24, v14, v21

    .line 845
    .line 846
    sub-double v22, v22, v24

    .line 847
    .line 848
    div-double v22, v22, v11

    .line 849
    .line 850
    :goto_1f
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 851
    .line 852
    .line 853
    move-result-object v15

    .line 854
    move-object/from16 v18, v2

    .line 855
    .line 856
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-interface {v5, v15, v2}, Lcom/google/android/gms/internal/ads/zzgvn;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-object/from16 v2, v18

    .line 864
    .line 865
    goto :goto_1e

    .line 866
    :goto_20
    add-int/lit8 v13, v13, 0x1

    .line 867
    .line 868
    move-wide/from16 v11, p2

    .line 869
    .line 870
    move-object/from16 v2, v18

    .line 871
    .line 872
    const/4 v8, 0x0

    .line 873
    const/4 v10, 0x2

    .line 874
    goto :goto_1b

    .line 875
    :cond_30
    move-object/from16 v18, v2

    .line 876
    .line 877
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzgvn;->zzt()Ljava/util/Collection;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzguf;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    const/4 v5, 0x0

    .line 886
    :goto_21
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 887
    .line 888
    .line 889
    move-result v8

    .line 890
    if-ge v5, v8, :cond_31

    .line 891
    .line 892
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v8

    .line 896
    check-cast v8, Ljava/lang/Integer;

    .line 897
    .line 898
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 899
    .line 900
    .line 901
    move-result v8

    .line 902
    aget v10, v3, v8

    .line 903
    .line 904
    const/16 v20, 0x1

    .line 905
    .line 906
    add-int/lit8 v10, v10, 0x1

    .line 907
    .line 908
    aput v10, v3, v8

    .line 909
    .line 910
    aget-object v11, v9, v8

    .line 911
    .line 912
    aget-wide v10, v11, v10

    .line 913
    .line 914
    aput-wide v10, v6, v8

    .line 915
    .line 916
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzyu;->a(Ljava/util/ArrayList;[J)V

    .line 917
    .line 918
    .line 919
    add-int/lit8 v5, v5, 0x1

    .line 920
    .line 921
    goto :goto_21

    .line 922
    :cond_31
    const/4 v2, 0x0

    .line 923
    :goto_22
    const/4 v5, 0x2

    .line 924
    if-ge v2, v5, :cond_33

    .line 925
    .line 926
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    if-eqz v3, :cond_32

    .line 931
    .line 932
    aget-wide v8, v6, v2

    .line 933
    .line 934
    add-long/2addr v8, v8

    .line 935
    aput-wide v8, v6, v2

    .line 936
    .line 937
    :cond_32
    add-int/lit8 v2, v2, 0x1

    .line 938
    .line 939
    goto :goto_22

    .line 940
    :cond_33
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzyu;->a(Ljava/util/ArrayList;[J)V

    .line 941
    .line 942
    .line 943
    new-instance v2, Lcom/google/android/gms/internal/ads/zzguc;

    .line 944
    .line 945
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzguc;-><init>()V

    .line 946
    .line 947
    .line 948
    const/4 v6, 0x0

    .line 949
    :goto_23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    if-ge v6, v3, :cond_35

    .line 954
    .line 955
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    check-cast v3, Lcom/google/android/gms/internal/ads/zzguc;

    .line 960
    .line 961
    if-nez v3, :cond_34

    .line 962
    .line 963
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguf;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    goto :goto_24

    .line 968
    :cond_34
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzguc;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    :goto_24
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzguc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguc;

    .line 973
    .line 974
    .line 975
    add-int/lit8 v6, v6, 0x1

    .line 976
    .line 977
    goto :goto_23

    .line 978
    :cond_35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzguc;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    const/4 v5, 0x2

    .line 983
    new-array v2, v5, [Lcom/google/android/gms/internal/ads/zzaac;

    .line 984
    .line 985
    const/4 v6, 0x0

    .line 986
    :goto_25
    if-ge v6, v5, :cond_39

    .line 987
    .line 988
    aget-object v3, v4, v6

    .line 989
    .line 990
    if-eqz v3, :cond_36

    .line 991
    .line 992
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzaab;->zzb:[I

    .line 993
    .line 994
    array-length v8, v5

    .line 995
    if-nez v8, :cond_37

    .line 996
    .line 997
    :cond_36
    const/4 v3, 0x1

    .line 998
    const/4 v8, 0x0

    .line 999
    goto :goto_27

    .line 1000
    :cond_37
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzaab;->zza:Lcom/google/android/gms/internal/ads/zzbg;

    .line 1001
    .line 1002
    const/4 v3, 0x1

    .line 1003
    if-ne v8, v3, :cond_38

    .line 1004
    .line 1005
    new-instance v9, Lcom/google/android/gms/internal/ads/zzaad;

    .line 1006
    .line 1007
    const/4 v8, 0x0

    .line 1008
    aget v11, v5, v8

    .line 1009
    .line 1010
    const/4 v13, 0x0

    .line 1011
    const/4 v14, 0x0

    .line 1012
    const/4 v12, 0x0

    .line 1013
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzaad;-><init>(Lcom/google/android/gms/internal/ads/zzbg;IIILjava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_26

    .line 1017
    :cond_38
    const/4 v8, 0x0

    .line 1018
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v9

    .line 1022
    check-cast v9, Lcom/google/android/gms/internal/ads/zzguf;

    .line 1023
    .line 1024
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    .line 1026
    .line 1027
    new-instance v11, Lcom/google/android/gms/internal/ads/zzyu;

    .line 1028
    .line 1029
    invoke-direct {v11, v10, v5, v8}, Lcom/google/android/gms/internal/ads/zzyw;-><init>(Lcom/google/android/gms/internal/ads/zzbg;[II)V

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzguf;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 1033
    .line 1034
    .line 1035
    move-object v9, v11

    .line 1036
    :goto_26
    aput-object v9, v2, v6

    .line 1037
    .line 1038
    :goto_27
    add-int/lit8 v6, v6, 0x1

    .line 1039
    .line 1040
    const/4 v5, 0x2

    .line 1041
    goto :goto_25

    .line 1042
    :cond_39
    const/4 v8, 0x0

    .line 1043
    new-array v0, v5, [Lcom/google/android/gms/internal/ads/zzmo;

    .line 1044
    .line 1045
    move v12, v8

    .line 1046
    :goto_28
    if-ge v12, v5, :cond_3d

    .line 1047
    .line 1048
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzaaf;->zza(I)I

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/zzzl;->zza(I)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v4

    .line 1056
    if-nez v4, :cond_3a

    .line 1057
    .line 1058
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzbl;->zzI:Lcom/google/android/gms/internal/ads/zzgup;

    .line 1059
    .line 1060
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzgub;->contains(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    if-eqz v3, :cond_3b

    .line 1069
    .line 1070
    :cond_3a
    const/4 v3, 0x0

    .line 1071
    goto :goto_29

    .line 1072
    :cond_3b
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzaaf;->zza(I)I

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    const/4 v4, -0x2

    .line 1077
    if-eq v3, v4, :cond_3c

    .line 1078
    .line 1079
    aget-object v3, v2, v12

    .line 1080
    .line 1081
    if-eqz v3, :cond_3a

    .line 1082
    .line 1083
    :cond_3c
    sget-object v3, Lcom/google/android/gms/internal/ads/zzmo;->zza:Lcom/google/android/gms/internal/ads/zzmo;

    .line 1084
    .line 1085
    :goto_29
    aput-object v3, v0, v12

    .line 1086
    .line 1087
    add-int/lit8 v12, v12, 0x1

    .line 1088
    .line 1089
    goto :goto_28

    .line 1090
    :cond_3d
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    return-object v0

    .line 1095
    :catchall_0
    move-exception v0

    .line 1096
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1097
    throw v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->d:Lcom/google/android/gms/internal/ads/zzzl;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzzl;->zzU:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    if-lt v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->f:Ljb0;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, v1, Ljb0;->n:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaj;->a:Lcom/google/android/gms/internal/ads/zzaai;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzaai;->zzq()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzml;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->d:Lcom/google/android/gms/internal/ads/zzzl;

    .line 5
    .line 6
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzY:Z

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
.end method

.method public final zzb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->e:Ljava/lang/Thread;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const-string v2, "DefaultTrackSelector is accessed on the wrong thread."

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgrc;->zzj(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_3

    .line 25
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    if-lt v0, v1, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->f:Ljb0;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v1, v0, Ljb0;->o:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/media/Spatializer;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v3, v0, Ljb0;->q:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljj5;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    iget-object v0, v0, Ljb0;->p:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/os/Handler;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {v1, v3}, Lj2;->g(Landroid/media/Spatializer;Ljj5;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_2
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaaa;->f:Ljb0;

    .line 63
    .line 64
    :cond_4
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzaaj;->zzb()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzzl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->d:Lcom/google/android/gms/internal/ads/zzzl;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final zzd()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->g:Lcom/google/android/gms/internal/ads/zzd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzd;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->g:Lcom/google/android/gms/internal/ads/zzd;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaaa;->e()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzzk;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzl;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzzl;-><init>(Lcom/google/android/gms/internal/ads/zzzk;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->d:Lcom/google/android/gms/internal/ads/zzzl;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzl;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->d:Lcom/google/android/gms/internal/ads/zzzl;

    .line 16
    .line 17
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzzl;->zzU:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zza:Landroid/content/Context;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const-string p1, "DefaultTrackSelector"

    .line 29
    .line 30
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaj;->a:Lcom/google/android/gms/internal/ads/zzaai;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzaai;->zzq()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzmm;
    .locals 0

    .line 1
    return-object p0
.end method

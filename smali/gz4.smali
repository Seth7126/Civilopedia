.class public final Lgz4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final o:I

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgu;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgz4;->n:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lgz4;->o:I

    .line 8
    .line 9
    iput-object p3, p0, Lgz4;->p:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lgz4;->q:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lgz4;->r:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p6, p0, Lgz4;->s:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lgz4;->t:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ln15;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgz4;->n:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lgz4;->q:Ljava/lang/Object;

    iput p3, p0, Lgz4;->o:I

    iput-object p4, p0, Lgz4;->r:Ljava/lang/Object;

    iput-object p5, p0, Lgz4;->s:Ljava/lang/Object;

    iput-object p1, p0, Lgz4;->p:Ljava/lang/String;

    iput-object p6, p0, Lgz4;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lgz4;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lgz4;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lgz4;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lgz4;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lgz4;->q:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Ln15;

    .line 16
    .line 17
    move-object v8, v3

    .line 18
    check-cast v8, Ljava/lang/Throwable;

    .line 19
    .line 20
    move-object v9, v2

    .line 21
    check-cast v9, [B

    .line 22
    .line 23
    move-object v10, v1

    .line 24
    check-cast v10, Ljava/util/Map;

    .line 25
    .line 26
    iget-object v6, p0, Lgz4;->p:Ljava/lang/String;

    .line 27
    .line 28
    iget v7, p0, Lgz4;->o:I

    .line 29
    .line 30
    invoke-interface/range {v5 .. v10}, Ln15;->c(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzgu;

    .line 35
    .line 36
    iget-object v0, v1, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lr45;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-boolean v6, v5, Lm95;->b:Z

    .line 43
    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    iget-char v6, v1, Lcom/google/android/gms/measurement/internal/zzgu;->c:C

    .line 47
    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzj()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 61
    .line 62
    .line 63
    const/16 v6, 0x43

    .line 64
    .line 65
    iput-char v6, v1, Lcom/google/android/gms/measurement/internal/zzgu;->c:C

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 69
    .line 70
    .line 71
    const/16 v6, 0x63

    .line 72
    .line 73
    iput-char v6, v1, Lcom/google/android/gms/measurement/internal/zzgu;->c:C

    .line 74
    .line 75
    :cond_1
    :goto_0
    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzgu;->d:J

    .line 76
    .line 77
    const-wide/16 v8, 0x0

    .line 78
    .line 79
    cmp-long v6, v6, v8

    .line 80
    .line 81
    if-gez v6, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzi()J

    .line 88
    .line 89
    .line 90
    const-wide/32 v6, 0x2078d

    .line 91
    .line 92
    .line 93
    iput-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzgu;->d:J

    .line 94
    .line 95
    :cond_2
    iget-char v0, v1, Lcom/google/android/gms/measurement/internal/zzgu;->c:C

    .line 96
    .line 97
    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzgu;->d:J

    .line 98
    .line 99
    const-string v1, "01VDIWEA?"

    .line 100
    .line 101
    iget v8, p0, Lgz4;->o:I

    .line 102
    .line 103
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v8, 0x1

    .line 108
    iget-object p0, p0, Lgz4;->p:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v8, p0, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgu;->g(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    add-int/2addr v3, v8

    .line 127
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    invoke-static {v3, v4, v9, v8}, Ld80;->e(IIII)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    new-instance v8, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    add-int/2addr v3, v4

    .line 150
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 151
    .line 152
    .line 153
    const-string v3, "2"

    .line 154
    .line 155
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, ":"

    .line 168
    .line 169
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const/16 v2, 0x400

    .line 184
    .line 185
    if-le v1, v2, :cond_3

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :cond_3
    iget-object p0, v5, Lr45;->e:Lcom/google/android/gms/measurement/internal/zzhf;

    .line 193
    .line 194
    if-eqz p0, :cond_5

    .line 195
    .line 196
    const-wide/16 v1, 0x1

    .line 197
    .line 198
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhf;->zza(Ljava/lang/String;J)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->f()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    const-string v0, "Persisted config not initialized. Not logging error/warn"

    .line 207
    .line 208
    const/4 v1, 0x6

    .line 209
    invoke-static {v1, p0, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    :cond_5
    :goto_1
    return-void

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public Ly30;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lko2;
.implements Lcom/google/android/gms/internal/ads/zzfmu;


# instance fields
.field public final synthetic n:I

.field public o:Z

.field public p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 12
    const/4 v0, 0x5

    iput v0, p0, Ly30;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ly30;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Ly30;->p:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Ly30;->o:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 13
    iput p1, p0, Ly30;->n:I

    iput-object p2, p0, Ly30;->p:Ljava/lang/Object;

    iput-boolean p3, p0, Ly30;->o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ly30;->n:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean p2, p0, Ly30;->o:Z

    .line 16
    iput-object p1, p0, Ly30;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly30;->o:Z

    .line 3
    .line 4
    return-void
.end method

.method public b(Ljo2;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ly30;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-boolean v0, p0, Ly30;->o:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Ly30;->o:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, ", "

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c(C)V
    .locals 3

    .line 1
    iget-object p0, p0, Ly30;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr00;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget v1, p0, Lr00;->o:I

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lr00;->l(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lr00;->p:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [C

    .line 14
    .line 15
    iget v1, p0, Lr00;->o:I

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    iput v2, p0, Lr00;->o:I

    .line 20
    .line 21
    aput-char p1, v0, v1

    .line 22
    .line 23
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ly30;->p:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lr00;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget v2, p0, Lr00;->o:I

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0}, Lr00;->l(II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lr00;->p:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, [C

    .line 22
    .line 23
    iget v2, p0, Lr00;->o:I

    .line 24
    .line 25
    add-int/lit8 v3, v2, 0x1

    .line 26
    .line 27
    const/16 v4, 0x22

    .line 28
    .line 29
    aput-char v4, v0, v2

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {p1, v5, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 37
    .line 38
    .line 39
    add-int/2addr v2, v3

    .line 40
    move v6, v3

    .line 41
    :goto_0
    if-ge v6, v2, :cond_5

    .line 42
    .line 43
    aget-char v7, v0, v6

    .line 44
    .line 45
    sget-object v8, Lwa3;->b:[B

    .line 46
    .line 47
    array-length v9, v8

    .line 48
    if-ge v7, v9, :cond_4

    .line 49
    .line 50
    aget-byte v7, v8, v7

    .line 51
    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    sub-int v0, v6, v3

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_1
    const/4 v3, 0x1

    .line 61
    if-ge v0, v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, v6, v1}, Lr00;->l(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    sget-object v8, Lwa3;->b:[B

    .line 71
    .line 72
    array-length v9, v8

    .line 73
    if-ge v7, v9, :cond_2

    .line 74
    .line 75
    aget-byte v8, v8, v7

    .line 76
    .line 77
    if-nez v8, :cond_0

    .line 78
    .line 79
    iget-object v3, p0, Lr00;->p:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, [C

    .line 82
    .line 83
    add-int/lit8 v8, v6, 0x1

    .line 84
    .line 85
    int-to-char v7, v7

    .line 86
    aput-char v7, v3, v6

    .line 87
    .line 88
    :goto_2
    move v6, v8

    .line 89
    goto :goto_3

    .line 90
    :cond_0
    if-ne v8, v3, :cond_1

    .line 91
    .line 92
    sget-object v3, Lwa3;->a:[Ljava/lang/String;

    .line 93
    .line 94
    aget-object v3, v3, v7

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-virtual {p0, v6, v7}, Lr00;->l(II)V

    .line 104
    .line 105
    .line 106
    iget-object v7, p0, Lr00;->p:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v7, [C

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-virtual {v3, v5, v8, v7, v6}, Ljava/lang/String;->getChars(II[CI)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    add-int/2addr v3, v6

    .line 122
    iput v3, p0, Lr00;->o:I

    .line 123
    .line 124
    move v6, v3

    .line 125
    goto :goto_3

    .line 126
    :cond_1
    iget-object v3, p0, Lr00;->p:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, [C

    .line 129
    .line 130
    const/16 v7, 0x5c

    .line 131
    .line 132
    aput-char v7, v3, v6

    .line 133
    .line 134
    add-int/lit8 v7, v6, 0x1

    .line 135
    .line 136
    int-to-char v8, v8

    .line 137
    aput-char v8, v3, v7

    .line 138
    .line 139
    add-int/lit8 v6, v6, 0x2

    .line 140
    .line 141
    iput v6, p0, Lr00;->o:I

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_2
    iget-object v3, p0, Lr00;->p:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, [C

    .line 147
    .line 148
    add-int/lit8 v8, v6, 0x1

    .line 149
    .line 150
    int-to-char v7, v7

    .line 151
    aput-char v7, v3, v6

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    invoke-virtual {p0, v6, v3}, Lr00;->l(II)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lr00;->p:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, [C

    .line 163
    .line 164
    add-int/lit8 v0, v6, 0x1

    .line 165
    .line 166
    aput-char v4, p1, v6

    .line 167
    .line 168
    iput v0, p0, Lr00;->o:I

    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_5
    add-int/lit8 p1, v2, 0x1

    .line 176
    .line 177
    aput-char v4, v0, v2

    .line 178
    .line 179
    iput p1, p0, Lr00;->o:I

    .line 180
    .line 181
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lcom/google/android/gms/internal/play_billing/zzkr;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ly30;->o:Z

    .line 2
    .line 3
    const-string v1, "BillingLogger"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "Skipping logging since initialization failed."

    .line 8
    .line 9
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object p0, p0, Ly30;->p:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lmm;

    .line 16
    .line 17
    new-instance v0, Lwk;

    .line 18
    .line 19
    sget-object v2, Lrj2;->n:Lrj2;

    .line 20
    .line 21
    invoke-direct {v0, p1, v2}, Lwk;-><init>(Ljava/lang/Object;Lrj2;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lsp2;

    .line 25
    .line 26
    const/16 v2, 0x16

    .line 27
    .line 28
    invoke-direct {p1, v2}, Lsp2;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lmm;->y(Lwk;Lfl3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    const-string p0, "logging failed."

    .line 36
    .line 37
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ly30;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-boolean v0, p0, Ly30;->o:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p0, "FALL_THROUGH"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Ly30;->p:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ly30;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/zzeii;

    .line 6
    .line 7
    iget-boolean v0, v0, Ly30;->o:Z

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzeii;->b:Landroid/content/Context;

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "OfflineUpload.db"

    .line 19
    .line 20
    invoke-virtual {v10, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    return-object v11

    .line 24
    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v13, "serialized_proto_data"

    .line 30
    .line 31
    filled-new-array {v13}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const-string v3, "offline_signal_contents"

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzk([B)Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzicg; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 70
    .line 71
    const-string v4, "Unable to deserialize proto from offline signals database:"

    .line 72
    .line 73
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgj$zzaf;->zzB()Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zzc;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zzc;->zzB(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zzc;

    .line 96
    .line 97
    .line 98
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zzc;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zzc;

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzeic;->zzc(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zzc;->zzo(I)Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zzc;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zzc;->zzj(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zzc;

    .line 112
    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzeic;->zzc(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zzc;->zzs(I)Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zzc;

    .line 120
    .line 121
    .line 122
    const/4 v5, 0x3

    .line 123
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzeic;->zzc(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zzc;->zzQ(I)Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zzc;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zzc;->zzw(J)Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zzc;

    .line 139
    .line 140
    .line 141
    const/4 v5, 0x2

    .line 142
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzeic;->zzd(Landroid/database/sqlite/SQLiteDatabase;I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zzc;->zzM(J)Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zzc;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf;

    .line 154
    .line 155
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    const-wide/16 v7, 0x0

    .line 160
    .line 161
    move v9, v3

    .line 162
    move-wide v13, v7

    .line 163
    :goto_1
    if-ge v9, v6, :cond_3

    .line 164
    .line 165
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    check-cast v10, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;

    .line 170
    .line 171
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzf()Lcom/google/android/gms/internal/ads/zzbgj$zzq;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbgj$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbgj$zzq;

    .line 176
    .line 177
    if-ne v15, v3, :cond_2

    .line 178
    .line 179
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzb()J

    .line 180
    .line 181
    .line 182
    move-result-wide v15

    .line 183
    cmp-long v3, v15, v13

    .line 184
    .line 185
    if-lez v3, :cond_2

    .line 186
    .line 187
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzb()J

    .line 188
    .line 189
    .line 190
    move-result-wide v13

    .line 191
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    goto :goto_1

    .line 195
    :cond_3
    cmp-long v3, v13, v7

    .line 196
    .line 197
    if-eqz v3, :cond_4

    .line 198
    .line 199
    new-instance v3, Landroid/content/ContentValues;

    .line 200
    .line 201
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v6, "value"

    .line 205
    .line 206
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 211
    .line 212
    .line 213
    const-string v6, "statistic_name = \'last_successful_request_time\'"

    .line 214
    .line 215
    const-string v7, "offline_signal_statistics"

    .line 216
    .line 217
    invoke-virtual {v2, v7, v3, v6, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    :cond_4
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzeii;->a:Lcom/google/android/gms/internal/ads/zzbgd;

    .line 221
    .line 222
    new-instance v6, Lno4;

    .line 223
    .line 224
    const/4 v7, 0x4

    .line 225
    invoke-direct {v6, v7, v0}, Lno4;-><init>(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzbgd;->zzb(Lcom/google/android/gms/internal/ads/zzbgc;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeii;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 232
    .line 233
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgj$zzar;->zzs()Lcom/google/android/gms/internal/ads/zzbgj$zzar$zza;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget v6, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->buddyApkVersion:I

    .line 238
    .line 239
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzbgj$zzar$zza;->zzc(I)Lcom/google/android/gms/internal/ads/zzbgj$zzar$zza;

    .line 240
    .line 241
    .line 242
    iget v6, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 243
    .line 244
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzbgj$zzar$zza;->zzg(I)Lcom/google/android/gms/internal/ads/zzbgj$zzar$zza;

    .line 245
    .line 246
    .line 247
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->isClientJar:Z

    .line 248
    .line 249
    if-eq v4, v0, :cond_5

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_5
    const/4 v5, 0x0

    .line 253
    :goto_2
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzbgj$zzar$zza;->zzk(I)Lcom/google/android/gms/internal/ads/zzbgj$zzar$zza;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgj$zzar;

    .line 261
    .line 262
    new-instance v1, Llk3;

    .line 263
    .line 264
    const/16 v4, 0x1c

    .line 265
    .line 266
    invoke-direct {v1, v4, v0}, Llk3;-><init>(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbgd;->zzb(Lcom/google/android/gms/internal/ads/zzbgc;)V

    .line 270
    .line 271
    .line 272
    const/16 v0, 0x2714

    .line 273
    .line 274
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbgd;->zzc(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeic;->zzb(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 278
    .line 279
    .line 280
    return-object v11
.end method

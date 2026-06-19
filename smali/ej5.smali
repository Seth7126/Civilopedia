.class public final Lej5;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lcom/google/android/gms/internal/consent_sdk/zze;

.field public final b:Lcom/google/android/gms/internal/consent_sdk/zzao;

.field public final c:Lcom/google/android/gms/internal/consent_sdk/zzaq;

.field public final d:Lcom/google/android/gms/internal/consent_sdk/zzcr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zze;Lcom/google/android/gms/internal/consent_sdk/zzao;Lcom/google/android/gms/internal/consent_sdk/zzaq;Lcom/google/android/gms/internal/consent_sdk/zzcr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lej5;->a:Lcom/google/android/gms/internal/consent_sdk/zze;

    .line 5
    .line 6
    iput-object p2, p0, Lej5;->b:Lcom/google/android/gms/internal/consent_sdk/zzao;

    .line 7
    .line 8
    iput-object p3, p0, Lej5;->c:Lcom/google/android/gms/internal/consent_sdk/zzaq;

    .line 9
    .line 10
    iput-object p4, p0, Lej5;->d:Lcom/google/android/gms/internal/consent_sdk/zzcr;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/consent_sdk/zzcn;)Lk24;
    .locals 11

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zzg:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    iget-object v4, p0, Lej5;->c:Lcom/google/android/gms/internal/consent_sdk/zzaq;

    .line 13
    .line 14
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/consent_sdk/zzaq;->zzh(Z)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v0, -0x1

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v0, :cond_b

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    const-string v6, "Invalid response from server."

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 30
    .line 31
    invoke-direct {p0, v3, v6}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :pswitch_0
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zzc:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "Publisher misconfiguration: "

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :pswitch_1
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zzc:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "Invalid response from server: "

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, v3, p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :pswitch_2
    move v0, v3

    .line 72
    goto :goto_1

    .line 73
    :pswitch_3
    move v0, v7

    .line 74
    :goto_1
    :pswitch_4
    iget v1, p1, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zzh:I

    .line 75
    .line 76
    add-int/lit8 v8, v1, -0x1

    .line 77
    .line 78
    if-eqz v1, :cond_a

    .line 79
    .line 80
    if-eq v8, v3, :cond_2

    .line 81
    .line 82
    if-ne v8, v7, :cond_1

    .line 83
    .line 84
    sget-object v1, Lm50;->o:Lm50;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 88
    .line 89
    invoke-direct {p0, v3, v6}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_2
    sget-object v1, Lm50;->p:Lm50;

    .line 94
    .line 95
    :goto_2
    iget-object v6, p1, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zza:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v6, :cond_3

    .line 98
    .line 99
    move-object v8, v5

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    new-instance v8, Lcom/google/android/gms/internal/consent_sdk/zzbs;

    .line 102
    .line 103
    iget-object v9, p1, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zzb:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v8, v9, v6}, Lcom/google/android/gms/internal/consent_sdk/zzbs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    iget-object v6, p1, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zzf:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v9, p0, Lej5;->d:Lcom/google/android/gms/internal/consent_sdk/zzcr;

    .line 111
    .line 112
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzk(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v6, Ljava/util/HashSet;

    .line 116
    .line 117
    iget-object v9, p1, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zzd:Ljava/util/List;

    .line 118
    .line 119
    invoke-direct {v6, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/consent_sdk/zzaq;->zzj(Ljava/util/Set;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zze:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_9

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lcom/google/android/gms/internal/consent_sdk/zzcm;

    .line 142
    .line 143
    iget v6, v4, Lcom/google/android/gms/internal/consent_sdk/zzcm;->zzb:I

    .line 144
    .line 145
    add-int/lit8 v9, v6, -0x1

    .line 146
    .line 147
    if-eqz v6, :cond_8

    .line 148
    .line 149
    if-eqz v9, :cond_7

    .line 150
    .line 151
    if-eq v9, v3, :cond_6

    .line 152
    .line 153
    if-ne v9, v7, :cond_5

    .line 154
    .line 155
    const-string v6, "clear"

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 159
    .line 160
    invoke-direct {p0, v5, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_6
    const-string v6, "write"

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    move-object v6, v5

    .line 168
    :goto_5
    if-eqz v6, :cond_4

    .line 169
    .line 170
    iget-object v4, v4, Lcom/google/android/gms/internal/consent_sdk/zzcm;->zza:Ljava/lang/String;

    .line 171
    .line 172
    new-array v9, v3, [Lcom/google/android/gms/internal/consent_sdk/zzd;

    .line 173
    .line 174
    iget-object v10, p0, Lej5;->b:Lcom/google/android/gms/internal/consent_sdk/zzao;

    .line 175
    .line 176
    aput-object v10, v9, v2

    .line 177
    .line 178
    iget-object v10, p0, Lej5;->a:Lcom/google/android/gms/internal/consent_sdk/zze;

    .line 179
    .line 180
    invoke-virtual {v10, v6, v4, v9}, Lcom/google/android/gms/internal/consent_sdk/zze;->zzb(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/consent_sdk/zzd;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    throw v5

    .line 185
    :cond_9
    new-instance p0, Lk24;

    .line 186
    .line 187
    invoke-direct {p0, v0, v1, v8}, Lk24;-><init>(ILm50;Lcom/google/android/gms/internal/consent_sdk/zzbs;)V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_a
    throw v5

    .line 192
    :cond_b
    throw v5

    .line 193
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

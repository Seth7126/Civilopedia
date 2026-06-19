.class public final synthetic Lhm4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzclh;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/google/android/gms/internal/ads/zzdsh;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/zzcjl;

.field public final synthetic q:Lcom/google/android/gms/internal/ads/zzcem;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdsh;Lcom/google/android/gms/internal/ads/zzcjl;Lcom/google/android/gms/internal/ads/zzcem;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhm4;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lhm4;->o:Lcom/google/android/gms/internal/ads/zzdsh;

    .line 4
    .line 5
    iput-object p2, p0, Lhm4;->p:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 6
    .line 7
    iput-object p3, p0, Lhm4;->q:Lcom/google/android/gms/internal/ads/zzcem;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget v0, p0, Lhm4;->n:I

    .line 2
    .line 3
    const-string v1, ", Failing URL: "

    .line 4
    .line 5
    const-string v2, ", Description: "

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lhm4;->q:Lcom/google/android/gms/internal/ads/zzcem;

    .line 9
    .line 10
    iget-object v5, p0, Lhm4;->p:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 11
    .line 12
    iget-object p0, p0, Lhm4;->o:Lcom/google/android/gms/internal/ads/zzdsh;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdsh;->a:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzeN:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zza:Lcom/google/android/gms/ads/internal/client/zzga;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcjl;->zzh()Lcom/google/android/gms/internal/ads/zzckr;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcjl;->zzh()Lcom/google/android/gms/internal/ads/zzckr;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzckr;->zzc(Lcom/google/android/gms/ads/internal/client/zzga;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcem;->zzb()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzenv;

    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    add-int/lit8 p1, p1, 0x40

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    add-int/2addr p1, v0

    .line 85
    add-int/lit8 p1, p1, 0xf

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    add-int/2addr p1, v0

    .line 94
    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const-string p1, "Native Video WebView failed to load. Error code: "

    .line 98
    .line 99
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v1, p4}, Las;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0, v3, p1}, Lcom/google/android/gms/internal/ads/zzenv;-><init>(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/ads/zzcen;->zzd(Ljava/lang/Throwable;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zza:Lcom/google/android/gms/ads/internal/client/zzga;

    .line 123
    .line 124
    if-eqz p0, :cond_3

    .line 125
    .line 126
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcjl;->zzh()Lcom/google/android/gms/internal/ads/zzckr;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcjl;->zzh()Lcom/google/android/gms/internal/ads/zzckr;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzckr;->zzc(Lcom/google/android/gms/ads/internal/client/zzga;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcem;->zzb()V

    .line 140
    .line 141
    .line 142
    :goto_0
    return-void

    .line 143
    :pswitch_0
    if-eqz p1, :cond_5

    .line 144
    .line 145
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdsh;->a:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 146
    .line 147
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zza:Lcom/google/android/gms/ads/internal/client/zzga;

    .line 148
    .line 149
    if-eqz p0, :cond_4

    .line 150
    .line 151
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcjl;->zzh()Lcom/google/android/gms/internal/ads/zzckr;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcjl;->zzh()Lcom/google/android/gms/internal/ads/zzckr;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzckr;->zzc(Lcom/google/android/gms/ads/internal/client/zzga;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcem;->zzb()V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzenv;

    .line 169
    .line 170
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    add-int/lit8 p1, p1, 0x3f

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    add-int/2addr p1, v0

    .line 193
    add-int/lit8 p1, p1, 0xf

    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    new-instance v5, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    add-int/2addr p1, v0

    .line 202
    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 203
    .line 204
    .line 205
    const-string p1, "Html video Web View failed to load. Error code: "

    .line 206
    .line 207
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-static {v5, v1, p4}, Las;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-direct {p0, v3, p1}, Lcom/google/android/gms/internal/ads/zzenv;-><init>(ILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/ads/zzcen;->zzd(Ljava/lang/Throwable;)Z

    .line 227
    .line 228
    .line 229
    :goto_1
    return-void

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

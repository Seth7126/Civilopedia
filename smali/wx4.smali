.class public final synthetic Lwx4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgqt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzgks;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgks;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwx4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwx4;->b:Lcom/google/android/gms/internal/ads/zzgks;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lwx4;->a:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    iget-object p0, p0, Lwx4;->b:Lcom/google/android/gms/internal/ads/zzgks;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgcd;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgks;->f:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgcd;->zza()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0xc8

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    new-instance p0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzatu;->zza()[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-direct {p0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x4e23

    .line 34
    .line 35
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzc(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x7

    .line 39
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgks;->a(I)Lcom/google/android/gms/internal/ads/zzgds;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgcd;->zzb()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    const/16 v3, 0x4e24

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzgoe;->zzb(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgks;->a(I)Lcom/google/android/gms/internal/ads/zzgds;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v1, 0x1

    .line 71
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzgca;->zzb(Ljava/lang/String;Z)[B

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzibb;->zzb()Lcom/google/android/gms/internal/ads/zzibb;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzb([BLcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzbcf;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zza()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zzc()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zza()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgks;->g:Lxx4;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lxx4;->a(Lcom/google/android/gms/internal/ads/zzbcf;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_3

    .line 111
    .line 112
    const/16 p0, 0x4e26

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzb(I)V

    .line 115
    .line 116
    .line 117
    const/16 p0, 0xc

    .line 118
    .line 119
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgks;->a(I)Lcom/google/android/gms/internal/ads/zzgds;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgds;->zzd()Lcom/google/android/gms/internal/ads/zzgdr;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdu;->zze()Lcom/google/android/gms/internal/ads/zzgdt;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zza()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbcl;->zzb()Lcom/google/android/gms/internal/ads/zzbcn;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgdt;->zzb(Lcom/google/android/gms/internal/ads/zzbcn;)Lcom/google/android/gms/internal/ads/zzgdt;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgdr;->zzb(Lcom/google/android/gms/internal/ads/zzgdt;)Lcom/google/android/gms/internal/ads/zzgdr;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zza()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zzd()Lcom/google/android/gms/internal/ads/zzian;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgdr;->zzc(Lcom/google/android/gms/internal/ads/zzian;)Lcom/google/android/gms/internal/ads/zzgdr;

    .line 155
    .line 156
    .line 157
    const/4 p1, 0x2

    .line 158
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgdr;->zze(I)Lcom/google/android/gms/internal/ads/zzgdr;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgds;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzgoe;->zzb(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgks;->a(I)Lcom/google/android/gms/internal/ads/zzgds;

    .line 172
    .line 173
    .line 174
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    goto :goto_2

    .line 176
    :goto_1
    const/16 p1, 0x4e25

    .line 177
    .line 178
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzd(ILjava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    const/4 p0, 0x6

    .line 182
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgks;->a(I)Lcom/google/android/gms/internal/ads/zzgds;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    :goto_2
    return-object p0

    .line 187
    :pswitch_0
    check-cast p1, Ljava/net/SocketException;

    .line 188
    .line 189
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgks;->f:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 190
    .line 191
    const/16 p1, 0x4e28

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgoe;->zzb(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgks;->a(I)Lcom/google/android/gms/internal/ads/zzgds;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_1
    check-cast p1, Ljava/net/UnknownHostException;

    .line 202
    .line 203
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgks;->f:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 204
    .line 205
    const/16 p1, 0x4e27

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgoe;->zzb(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgks;->a(I)Lcom/google/android/gms/internal/ads/zzgds;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

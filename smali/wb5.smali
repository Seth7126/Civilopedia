.class public final Lwb5;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final d:Lwb5;


# instance fields
.field public final a:Lxd5;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwb5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwb5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwb5;->d:Lwb5;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxd5;

    invoke-direct {v0}, Lxd5;-><init>()V

    iput-object v0, p0, Lwb5;->a:Lxd5;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    new-instance p1, Lxd5;

    .line 2
    .line 3
    invoke-direct {p1}, Lxd5;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwb5;->a:Lxd5;

    .line 10
    .line 11
    invoke-virtual {p0}, Lwb5;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lwb5;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static e(Lcom/google/android/gms/internal/measurement/zzlm;Lcom/google/android/gms/internal/measurement/zzot;ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzot;->zzj:Lcom/google/android/gms/internal/measurement/zzot;

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzot;->zzb()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(II)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzou;->zza:Lcom/google/android/gms/internal/measurement/zzou;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    add-long v0, p1, p1

    .line 29
    .line 30
    const/16 p3, 0x3f

    .line 31
    .line 32
    shr-long/2addr p1, p3

    .line 33
    xor-long/2addr p1, v0

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzlm;->zzt(J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int p2, p1, p1

    .line 45
    .line 46
    shr-int/lit8 p1, p1, 0x1f

    .line 47
    .line 48
    xor-int/2addr p1, p2

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->zzr(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzlm;->zzu(J)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->zzs(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_4
    instance-of p1, p3, Lcom/google/android/gms/internal/measurement/zzmj;

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzmj;

    .line 78
    .line 79
    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/zzmj;->zza()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->zzq(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    check-cast p3, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->zzq(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->zzr(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_6
    instance-of p1, p3, Lcom/google/android/gms/internal/measurement/zzlh;

    .line 108
    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzlh;

    .line 112
    .line 113
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzlm;->zzj(Lcom/google/android/gms/internal/measurement/zzlh;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    check-cast p3, [B

    .line 118
    .line 119
    array-length p1, p3

    .line 120
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzlm;->a(I[B)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_7
    check-cast p3, Lcom/google/android/gms/internal/measurement/zznm;

    .line 125
    .line 126
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzlm;->zzo(Lcom/google/android/gms/internal/measurement/zznm;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_8
    check-cast p3, Lcom/google/android/gms/internal/measurement/zznm;

    .line 131
    .line 132
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/measurement/zznm;->zzcB(Lcom/google/android/gms/internal/measurement/zzlm;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_9
    instance-of p1, p3, Lcom/google/android/gms/internal/measurement/zzlh;

    .line 137
    .line 138
    if-eqz p1, :cond_2

    .line 139
    .line 140
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzlh;

    .line 141
    .line 142
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzlm;->zzj(Lcom/google/android/gms/internal/measurement/zzlh;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    check-cast p3, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzlm;->zzx(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->zzp(B)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->zzs(I)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 173
    .line 174
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide p1

    .line 178
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzlm;->zzu(J)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->zzq(I)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 193
    .line 194
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide p1

    .line 198
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzlm;->zzt(J)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 203
    .line 204
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide p1

    .line 208
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzlm;->zzt(J)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    .line 213
    .line 214
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->zzs(I)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    .line 227
    .line 228
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 229
    .line 230
    .line 231
    move-result-wide p1

    .line 232
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 233
    .line 234
    .line 235
    move-result-wide p1

    .line 236
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzlm;->zzu(J)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_3
    check-cast p3, Lcom/google/android/gms/internal/measurement/zznm;

    .line 241
    .line 242
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzmp;->a:Ljava/nio/charset/Charset;

    .line 243
    .line 244
    instance-of p1, p3, Lcom/google/android/gms/internal/measurement/zzkt;

    .line 245
    .line 246
    if-nez p1, :cond_4

    .line 247
    .line 248
    const/4 p1, 0x3

    .line 249
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(II)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/measurement/zznm;->zzcB(Lcom/google/android/gms/internal/measurement/zzlm;)V

    .line 253
    .line 254
    .line 255
    const/4 p1, 0x4

    .line 256
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(II)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_4
    const/4 p0, 0x0

    .line 261
    throw p0

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Lcom/google/android/gms/internal/measurement/zzot;ILjava/lang/Object;)I
    .locals 2

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzot;->zzj:Lcom/google/android/gms/internal/measurement/zzot;

    .line 8
    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/measurement/zznm;

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzmp;->a:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    instance-of v0, v0, Lcom/google/android/gms/internal/measurement/zzkt;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    add-int/2addr p1, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    invoke-static {p0, p2}, Lwb5;->g(Lcom/google/android/gms/internal/measurement/zzot;Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, p1

    .line 29
    return p0
.end method

.method public static g(Lcom/google/android/gms/internal/measurement/zzot;Ljava/lang/Object;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzot;->zza:Lcom/google/android/gms/internal/measurement/zzot;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzou;->zza:Lcom/google/android/gms/internal/measurement/zzou;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x4

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    add-long v0, p0, p0

    .line 30
    .line 31
    const/16 v2, 0x3f

    .line 32
    .line 33
    shr-long/2addr p0, v2

    .line 34
    xor-long/2addr p0, v0

    .line 35
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->zzA(J)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int p1, p0, p0

    .line 47
    .line 48
    shr-int/lit8 p0, p0, 0x1f

    .line 49
    .line 50
    xor-int/2addr p0, p1

    .line 51
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzlm;->b:Ljava/util/logging/Logger;

    .line 62
    .line 63
    return v1

    .line 64
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzlm;->b:Ljava/util/logging/Logger;

    .line 70
    .line 71
    return v0

    .line 72
    :pswitch_4
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/zzmj;

    .line 73
    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmj;

    .line 77
    .line 78
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzmj;->zza()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    int-to-long p0, p0

    .line 83
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->zzA(J)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    int-to-long p0, p0

    .line 95
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->zzA(J)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :pswitch_6
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/zzlh;

    .line 112
    .line 113
    if-eqz p0, :cond_1

    .line 114
    .line 115
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzlh;

    .line 116
    .line 117
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzlm;->b:Ljava/util/logging/Logger;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlh;->zzc()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    :goto_0
    add-int/2addr p1, p0

    .line 128
    return p1

    .line 129
    :cond_1
    check-cast p1, [B

    .line 130
    .line 131
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzlm;->b:Ljava/util/logging/Logger;

    .line 132
    .line 133
    array-length p0, p1

    .line 134
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    goto :goto_0

    .line 139
    :pswitch_7
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 140
    .line 141
    if-eqz p0, :cond_2

    .line 142
    .line 143
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 144
    .line 145
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzlm;->b:Ljava/util/logging/Logger;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmw;->zzb()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    goto :goto_0

    .line 156
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/measurement/zznm;

    .line 157
    .line 158
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzlm;->zzC(Lcom/google/android/gms/internal/measurement/zznm;)I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    return p0

    .line 163
    :pswitch_8
    check-cast p1, Lcom/google/android/gms/internal/measurement/zznm;

    .line 164
    .line 165
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zznm;->zzcn()I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    return p0

    .line 170
    :pswitch_9
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/zzlh;

    .line 171
    .line 172
    if-eqz p0, :cond_3

    .line 173
    .line 174
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzlh;

    .line 175
    .line 176
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzlm;->b:Ljava/util/logging/Logger;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlh;->zzc()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    goto :goto_0

    .line 187
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzlm;->zzB(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    return p0

    .line 194
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzlm;->b:Ljava/util/logging/Logger;

    .line 200
    .line 201
    const/4 p0, 0x1

    .line 202
    return p0

    .line 203
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzlm;->b:Ljava/util/logging/Logger;

    .line 209
    .line 210
    return v0

    .line 211
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzlm;->b:Ljava/util/logging/Logger;

    .line 217
    .line 218
    return v1

    .line 219
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    int-to-long p0, p0

    .line 226
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->zzA(J)I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    return p0

    .line 231
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide p0

    .line 237
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->zzA(J)I

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    return p0

    .line 242
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 245
    .line 246
    .line 247
    move-result-wide p0

    .line 248
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->zzA(J)I

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    return p0

    .line 253
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzlm;->b:Ljava/util/logging/Logger;

    .line 259
    .line 260
    return v0

    .line 261
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzlm;->b:Ljava/util/logging/Logger;

    .line 267
    .line 268
    return v1

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lcom/google/android/gms/internal/measurement/zzlv;Ljava/lang/Object;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzlv;->zzb()Lcom/google/android/gms/internal/measurement/zzot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzlv;->zza()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzlv;->zzd()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzlv;->zze()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    move p0, v3

    .line 35
    :goto_0
    if-ge v3, v2, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v0, v4}, Lwb5;->g(Lcom/google/android/gms/internal/measurement/zzot;Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/2addr p0, v4

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    shl-int/lit8 p1, v1, 0x3

    .line 50
    .line 51
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    add-int/2addr p1, p0

    .line 56
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, p1

    .line 61
    return p0

    .line 62
    :cond_1
    return v3

    .line 63
    :cond_2
    move p0, v3

    .line 64
    :goto_1
    if-ge v3, v2, :cond_3

    .line 65
    .line 66
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v0, v1, v4}, Lwb5;->f(Lcom/google/android/gms/internal/measurement/zzot;ILjava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    add-int/2addr p0, v4

    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    return p0

    .line 79
    :cond_4
    invoke-static {v0, v1, p1}, Lwb5;->f(Lcom/google/android/gms/internal/measurement/zzot;ILjava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0
.end method

.method public static i(Ljava/util/Map$Entry;)Z
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlv;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzlv;->zzc()Lcom/google/android/gms/internal/measurement/zzou;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzou;->zzi:Lcom/google/android/gms/internal/measurement/zzou;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v2, :cond_6

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzlv;->zzd()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "Wrong object type used with protocol message reflection."

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    move v4, v2

    .line 36
    :goto_0
    if-ge v4, v0, :cond_6

    .line 37
    .line 38
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    instance-of v6, v5, Lcom/google/android/gms/internal/measurement/zznn;

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    check-cast v5, Lcom/google/android/gms/internal/measurement/zznn;

    .line 47
    .line 48
    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/zznn;->zzcD()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    instance-of v5, v5, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    move v5, v3

    .line 58
    :goto_1
    if-nez v5, :cond_1

    .line 59
    .line 60
    return v2

    .line 61
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v1}, Lbr0;->l(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v2

    .line 68
    :cond_3
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zznn;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    check-cast p0, Lcom/google/android/gms/internal/measurement/zznn;

    .line 77
    .line 78
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zznn;->zzcD()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_4
    instance-of p0, p0, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 84
    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    return v3

    .line 88
    :cond_5
    invoke-static {v1}, Lbr0;->l(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return v2

    .line 92
    :cond_6
    return v3
.end method

.method public static final j(Ljava/util/Map$Entry;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlv;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzlv;->zzc()Lcom/google/android/gms/internal/measurement/zzou;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzou;->zzi:Lcom/google/android/gms/internal/measurement/zzou;

    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzlv;->zzd()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzlv;->zze()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    instance-of v0, v1, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 32
    .line 33
    const/16 v2, 0x18

    .line 34
    .line 35
    const/16 v3, 0x10

    .line 36
    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzlv;

    .line 46
    .line 47
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzlv;->zza()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 52
    .line 53
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v0

    .line 58
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v3

    .line 67
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzmw;->zzb()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1, v1, v2}, Lwc4;->m(III)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :goto_0
    add-int/2addr v0, p0

    .line 80
    add-int/2addr v0, v1

    .line 81
    return v0

    .line 82
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzlv;

    .line 87
    .line 88
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzlv;->zza()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    check-cast v1, Lcom/google/android/gms/internal/measurement/zznm;

    .line 93
    .line 94
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v0, v0

    .line 99
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    add-int/2addr p0, v3

    .line 108
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzlm;->zzC(Lcom/google/android/gms/internal/measurement/zznm;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v1, v2

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-static {v0, v1}, Lwb5;->h(Lcom/google/android/gms/internal/measurement/zzlv;Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    return p0
.end method

.method public static final k(Lcom/google/android/gms/internal/measurement/zzlv;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzlv;->zzb()Lcom/google/android/gms/internal/measurement/zzot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzmp;->a:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzot;->zza:Lcom/google/android/gms/internal/measurement/zzot;

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzou;->zza:Lcom/google/android/gms/internal/measurement/zzou;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzot;->zza()Lcom/google/android/gms/internal/measurement/zzou;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :pswitch_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zznm;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzmj;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :pswitch_2
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzlh;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    instance-of v0, p1, [B

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    .line 69
    .line 70
    :goto_0
    if-eqz v0, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    :goto_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzlv;->zza()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzlv;->zzb()Lcom/google/android/gms/internal/measurement/zzot;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzot;->zza()Lcom/google/android/gms/internal/measurement/zzou;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 v1, 0x3

    .line 98
    new-array v1, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    aput-object v0, v1, v2

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    aput-object p0, v1, v0

    .line 105
    .line 106
    const/4 p0, 0x2

    .line 107
    aput-object p1, v1, p0

    .line 108
    .line 109
    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 110
    .line 111
    invoke-static {p0, v1}, Lby3;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lwb5;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lwb5;->a:Lxd5;

    .line 7
    .line 8
    iget v1, v0, Lxd5;->o:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lxd5;->a(I)Lyd5;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v4, v4, Lyd5;->o:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/zzmf;

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzmf;

    .line 25
    .line 26
    sget-object v5, Lmd5;->c:Lmd5;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v5, v6}, Lmd5;->a(Ljava/lang/Class;)Lqd5;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v5, v4}, Lqd5;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzmf;->d()V

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v0}, Lxd5;->b()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzmf;

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzmf;

    .line 74
    .line 75
    sget-object v4, Lmd5;->c:Lmd5;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v4, v5}, Lmd5;->a(Ljava/lang/Class;)Lqd5;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v4, v3}, Lqd5;->g(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzmf;->d()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-boolean v1, v0, Lxd5;->q:Z

    .line 93
    .line 94
    if-nez v1, :cond_8

    .line 95
    .line 96
    :goto_2
    iget v1, v0, Lxd5;->o:I

    .line 97
    .line 98
    if-ge v2, v1, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lxd5;->a(I)Lyd5;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v3, v1, Lyd5;->n:Ljava/lang/Comparable;

    .line 105
    .line 106
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzlv;

    .line 107
    .line 108
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzlv;->zzd()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    iget-object v3, v1, Lyd5;->o:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v1, v3}, Lyd5;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    invoke-virtual {v0}, Lxd5;->b()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/util/Map$Entry;

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzlv;

    .line 153
    .line 154
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzlv;->zzd()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_7

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/util/List;

    .line 165
    .line 166
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    iget-boolean v1, v0, Lxd5;->q:Z

    .line 175
    .line 176
    const/4 v2, 0x1

    .line 177
    if-nez v1, :cond_b

    .line 178
    .line 179
    iget-object v1, v0, Lxd5;->p:Ljava/util/Map;

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_9
    iget-object v1, v0, Lxd5;->p:Ljava/util/Map;

    .line 191
    .line 192
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :goto_4
    iput-object v1, v0, Lxd5;->p:Ljava/util/Map;

    .line 197
    .line 198
    iget-object v1, v0, Lxd5;->s:Ljava/util/Map;

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_a

    .line 205
    .line 206
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_a
    iget-object v1, v0, Lxd5;->s:Ljava/util/Map;

    .line 210
    .line 211
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :goto_5
    iput-object v1, v0, Lxd5;->s:Ljava/util/Map;

    .line 216
    .line 217
    iput-boolean v2, v0, Lxd5;->q:Z

    .line 218
    .line 219
    :cond_b
    iput-boolean v2, p0, Lwb5;->b:Z

    .line 220
    .line 221
    return-void
.end method

.method public final b()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lwb5;->a:Lxd5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-boolean p0, p0, Lwb5;->c:Z

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    new-instance p0, Lkp3;

    .line 19
    .line 20
    invoke-virtual {v0}, Lxd5;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lag;

    .line 25
    .line 26
    invoke-virtual {v0}, Lag;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-direct {p0, v0, v1}, Lkp3;-><init>(Ljava/util/Iterator;I)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-virtual {v0}, Lxd5;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lag;

    .line 40
    .line 41
    invoke-virtual {p0}, Lag;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/measurement/zzlv;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzlv;->zzd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p2, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p2, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {p1, v3}, Lwb5;->k(Lcom/google/android/gms/internal/measurement/zzlv;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p2, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "Wrong object type used with protocol message reflection."

    .line 41
    .line 42
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-static {p1, p2}, Lwb5;->k(Lcom/google/android/gms/internal/measurement/zzlv;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lwb5;->c:Z

    .line 55
    .line 56
    :cond_3
    iget-object p0, p0, Lwb5;->a:Lxd5;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lxd5;->c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lwb5;

    .line 2
    .line 3
    invoke-direct {v0}, Lwb5;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwb5;->a:Lxd5;

    .line 7
    .line 8
    iget v2, v1, Lxd5;->o:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Lxd5;->a(I)Lyd5;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, v4, Lyd5;->n:Ljava/lang/Comparable;

    .line 18
    .line 19
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzlv;

    .line 20
    .line 21
    iget-object v4, v4, Lyd5;->o:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v5, v4}, Lwb5;->c(Lcom/google/android/gms/internal/measurement/zzlv;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Lxd5;->b()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzlv;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v3, v2}, Lwb5;->c(Lcom/google/android/gms/internal/measurement/zzlv;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-boolean p0, p0, Lwb5;->c:Z

    .line 64
    .line 65
    iput-boolean p0, v0, Lwb5;->c:Z

    .line 66
    .line 67
    return-object v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lwb5;->a:Lxd5;

    .line 2
    .line 3
    iget v0, p0, Lxd5;->o:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lxd5;->a(I)Lyd5;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lwb5;->i(Ljava/util/Map$Entry;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lxd5;->b()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-static {v0}, Lwb5;->i(Ljava/util/Map$Entry;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :goto_1
    return v1

    .line 50
    :cond_3
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lwb5;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lwb5;

    .line 12
    .line 13
    iget-object p0, p0, Lwb5;->a:Lxd5;

    .line 14
    .line 15
    iget-object p1, p1, Lwb5;->a:Lxd5;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lxd5;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwb5;->a:Lxd5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxd5;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

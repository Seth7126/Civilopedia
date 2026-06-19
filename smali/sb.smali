.class public final Lsb;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lsb;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhxe;->zza:Lcom/google/android/gms/internal/ads/zzhxe;

    .line 8
    .line 9
    const-string v1, "AES/CTR/NOPADDING"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzhxe;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-static {p0}, Lby3;->l(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object v0

    .line 24
    :pswitch_0
    :try_start_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhxe;->zza:Lcom/google/android/gms/internal/ads/zzhxe;

    .line 25
    .line 26
    const-string v1, "AES/CTR/NoPadding"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzhxe;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception p0

    .line 37
    invoke-static {p0}, Lby3;->l(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-object v0

    .line 41
    :pswitch_1
    :try_start_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhxe;->zza:Lcom/google/android/gms/internal/ads/zzhxe;

    .line 42
    .line 43
    const-string v1, "AES/ECB/NoPadding"

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzhxe;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 50
    .line 51
    move-object v0, p0

    .line 52
    goto :goto_2

    .line 53
    :catch_2
    move-exception p0

    .line 54
    invoke-static {p0}, Lby3;->l(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    return-object v0

    .line 58
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhle;->a:Lsb;

    .line 59
    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhih;->zza()Ljava/security/Provider;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v1, "SHA1PRNG"

    .line 65
    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    :try_start_3
    invoke-static {v1, p0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 72
    goto :goto_3

    .line 73
    :catch_3
    :cond_0
    :try_start_4
    const-string p0, "org.conscrypt.Conscrypt"

    .line 74
    .line 75
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v2, "newProvider"

    .line 80
    .line 81
    invoke-virtual {p0, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/security/Provider;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    .line 91
    move-object v0, p0

    .line 92
    :catchall_0
    if-eqz v0, :cond_1

    .line 93
    .line 94
    :try_start_5
    invoke-static {v1, v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_4

    .line 98
    goto :goto_3

    .line 99
    :catch_4
    :cond_1
    new-instance p0, Ljava/security/SecureRandom;

    .line 100
    .line 101
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_3
    :try_start_6
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhxe;->zza:Lcom/google/android/gms/internal/ads/zzhxe;

    .line 109
    .line 110
    const-string v1, "AES/GCM-SIV/NoPadding"

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzhxe;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljavax/crypto/Cipher;

    .line 117
    .line 118
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhgq;->zzb(Ljavax/crypto/Cipher;)Z

    .line 119
    .line 120
    .line 121
    move-result v1
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_5

    .line 122
    if-nez v1, :cond_2

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_2
    move-object v0, p0

    .line 126
    goto :goto_4

    .line 127
    :catch_5
    move-exception p0

    .line 128
    invoke-static {p0}, Lby3;->l(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_4
    return-object v0

    .line 132
    :pswitch_4
    :try_start_7
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhxe;->zza:Lcom/google/android/gms/internal/ads/zzhxe;

    .line 133
    .line 134
    const-string v1, "AES/GCM/NoPadding"

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzhxe;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_7
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_6

    .line 141
    .line 142
    move-object v0, p0

    .line 143
    goto :goto_5

    .line 144
    :catch_6
    move-exception p0

    .line 145
    invoke-static {p0}, Lby3;->l(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :goto_5
    return-object v0

    .line 149
    :pswitch_5
    const-wide/16 v0, 0x0

    .line 150
    .line 151
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_7
    const/16 p0, 0x20

    .line 160
    .line 161
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_9
    new-instance p0, Ljava/util/Random;

    .line 170
    .line 171
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_a
    new-instance p0, Lub;

    .line 176
    .line 177
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_3

    .line 186
    .line 187
    invoke-static {v2}, Lk00;->y(Landroid/os/Looper;)Landroid/os/Handler;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {p0, v1, v0}, Lub;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lub;->y:Lwb;

    .line 195
    .line 196
    invoke-static {p0, v0}, Lww1;->L(Le80;Lg80;)Lg80;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_6

    .line 201
    :cond_3
    const-string p0, "no Looper on this thread"

    .line 202
    .line 203
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_6
    return-object v0

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
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

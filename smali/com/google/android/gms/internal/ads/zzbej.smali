.class public final Lcom/google/android/gms/internal/ads/zzbej;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/ads/zzbel;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbel;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbej;->b:Lcom/google/android/gms/internal/ads/zzbel;

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbej;->a:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    const/16 v4, 0xa

    .line 13
    .line 14
    if-ge v3, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "\n"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    array-length v0, p1

    .line 48
    const-string v1, ""

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 54
    .line 55
    const/16 v3, 0x1000

    .line 56
    .line 57
    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Landroid/util/Base64OutputStream;

    .line 61
    .line 62
    invoke-direct {v3, v0, v4}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Ljava/util/PriorityQueue;

    .line 66
    .line 67
    new-instance v5, Liw0;

    .line 68
    .line 69
    const/16 v6, 0x1b

    .line 70
    .line 71
    invoke-direct {v5, v6}, Liw0;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzbej;->a:I

    .line 75
    .line 76
    invoke-direct {v4, v6, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 77
    .line 78
    .line 79
    move v5, v2

    .line 80
    :goto_1
    array-length v7, p1

    .line 81
    if-ge v5, v7, :cond_3

    .line 82
    .line 83
    aget-object v7, p1, v5

    .line 84
    .line 85
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/zzbek;->zzb(Ljava/lang/String;Z)[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    array-length v8, v7

    .line 90
    if-eqz v8, :cond_2

    .line 91
    .line 92
    const/4 v8, 0x6

    .line 93
    invoke-static {v7, v6, v8, v4}, Lcom/google/android/gms/internal/ads/zzben;->zza([Ljava/lang/String;IILjava/util/PriorityQueue;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbem;

    .line 114
    .line 115
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbej;->b:Lcom/google/android/gms/internal/ads/zzbel;

    .line 116
    .line 117
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbem;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbel;->zza(Ljava/lang/String;)[B

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catch_0
    move-exception p0

    .line 128
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 129
    .line 130
    const-string p1, "Error while writing hash to byteStream"

    .line 131
    .line 132
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    const-string p0, "HashManager: Unable to convert to Base64."

    .line 136
    .line 137
    :try_start_1
    invoke-virtual {v3}, Landroid/util/Base64OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catch_1
    move-exception p1

    .line 142
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 143
    .line 144
    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :goto_3
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    goto :goto_5

    .line 155
    :catch_2
    move-exception p1

    .line 156
    goto :goto_4

    .line 157
    :catchall_0
    move-exception p0

    .line 158
    throw p0

    .line 159
    :goto_4
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 160
    .line 161
    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :goto_5
    return-object v1
.end method

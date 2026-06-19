.class public final Lcom/google/android/gms/internal/ads/zzhm;
.super Lcom/google/android/gms/internal/ads/zzgt;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhu;


# instance fields
.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/android/gms/internal/ads/zzht;

.field public final j:Lcom/google/android/gms/internal/ads/zzht;

.field public k:Lcom/google/android/gms/internal/ads/zzhf;

.field public l:Ljava/net/HttpURLConnection;

.field public m:Ljava/io/InputStream;

.field public n:Z

.field public o:I

.field public p:J

.field public q:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/zzht;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgt;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhm;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhm;->f:I

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhm;->g:I

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzhm;->e:Z

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzhm;->i:Lcom/google/android/gms/internal/ads/zzht;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzht;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzht;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhm;->j:Lcom/google/android/gms/internal/ads/zzht;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final e(Ljava/net/URL;JJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->f:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->g:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhm;->i:Lcom/google/android/gms/internal/ads/zzht;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzht;->zza()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhm;->j:Lcom/google/android/gms/internal/ads/zzht;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzht;->zza()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p8

    .line 47
    invoke-interface {p8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p8

    .line 51
    :goto_0
    invoke-interface {p8}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {p8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    cmp-long p8, p2, v0

    .line 82
    .line 83
    const-wide/16 v2, -0x1

    .line 84
    .line 85
    if-nez p8, :cond_2

    .line 86
    .line 87
    cmp-long p2, p4, v2

    .line 88
    .line 89
    if-nez p2, :cond_1

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-wide p2, v0

    .line 94
    :cond_2
    new-instance p8, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v0, "bytes="

    .line 97
    .line 98
    invoke-direct {p8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p8, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, "-"

    .line 105
    .line 106
    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    cmp-long v0, p4, v2

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    add-long/2addr p2, p4

    .line 114
    add-long/2addr p2, v2

    .line 115
    invoke-virtual {p8, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    :goto_1
    if-eqz p2, :cond_4

    .line 123
    .line 124
    const-string p3, "Range"

    .line 125
    .line 126
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhm;->h:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p0, :cond_5

    .line 132
    .line 133
    const-string p2, "User-Agent"

    .line 134
    .line 135
    invoke-virtual {p1, p2, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    const/4 p0, 0x1

    .line 139
    if-eq p0, p6, :cond_6

    .line 140
    .line 141
    const-string p0, "identity"

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    const-string p0, "gzip"

    .line 145
    .line 146
    :goto_2
    const-string p2, "Accept-Encoding"

    .line 147
    .line 148
    invoke-virtual {p1, p2, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 152
    .line 153
    .line 154
    const/4 p0, 0x0

    .line 155
    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 156
    .line 157
    .line 158
    sget p0, Lcom/google/android/gms/internal/ads/zzhf;->zzh:I

    .line 159
    .line 160
    const-string p0, "GET"

    .line 161
    .line 162
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 166
    .line 167
    .line 168
    return-object p1
.end method

.method public final f(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhf;)Ljava/net/URL;
    .locals 4

    .line 1
    const/16 v0, 0x7d1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v3, "https"

    .line 16
    .line 17
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string v3, "http"

    .line 24
    .line 25
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhq;

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "Unsupported protocol redirect: "

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzhq;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhf;II)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    :goto_0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzhm;->e:Z

    .line 49
    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhq;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int/lit8 v2, v2, 0x28

    .line 78
    .line 79
    invoke-static {v2, v1, p2}, Lfd2;->z(IILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const-string v2, "Disallowed cross-protocol redirect ("

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, " to "

    .line 97
    .line 98
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, ")"

    .line 105
    .line 106
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0, p1, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzhq;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhf;II)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_3
    :goto_1
    return-object v2

    .line 118
    :catch_0
    move-exception p0

    .line 119
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhq;

    .line 120
    .line 121
    invoke-direct {p1, p0, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzhq;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhf;II)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhq;

    .line 126
    .line 127
    const-string p1, "Null location redirect"

    .line 128
    .line 129
    invoke-direct {p0, p1, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzhq;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhf;II)V

    .line 130
    .line 131
    .line 132
    throw p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhm;->l:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string v0, "DefaultHttpDataSource"

    .line 11
    .line 12
    const-string v1, "Unexpected error while disconnecting"

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzee;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final zza([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhq;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->p:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhm;->q:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v4

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return v3

    .line 24
    :cond_1
    int-to-long v4, p3

    .line 25
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->m:Ljava/io/InputStream;

    .line 34
    .line 35
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ne p1, v3, :cond_3

    .line 42
    .line 43
    return v3

    .line 44
    :cond_3
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzhm;->q:J

    .line 45
    .line 46
    int-to-long v0, p1

    .line 47
    add-long/2addr p2, v0

    .line 48
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzhm;->q:J

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgt;->c(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return p1

    .line 54
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhm;->k:Lcom/google/android/gms/internal/ads/zzhf;

    .line 55
    .line 56
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 57
    .line 58
    const/4 p2, 0x2

    .line 59
    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzhq;->zza(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhf;I)Lcom/google/android/gms/internal/ads/zzhq;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    throw p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhf;)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhq;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    iput-object v10, v1, Lcom/google/android/gms/internal/ads/zzhm;->k:Lcom/google/android/gms/internal/ads/zzhf;

    .line 6
    .line 7
    const-wide/16 v11, 0x0

    .line 8
    .line 9
    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/zzhm;->q:J

    .line 10
    .line 11
    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/zzhm;->p:J

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzgt;->a(Lcom/google/android/gms/internal/ads/zzhf;)V

    .line 14
    .line 15
    .line 16
    const/4 v13, 0x1

    .line 17
    :try_start_0
    const-string v0, "Too many redirects: "

    .line 18
    .line 19
    new-instance v2, Ljava/net/URL;

    .line 20
    .line 21
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/zzhf;->zza:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v3, v10, Lcom/google/android/gms/internal/ads/zzhf;->zze:J

    .line 31
    .line 32
    iget-wide v5, v10, Lcom/google/android/gms/internal/ads/zzhf;->zzf:J

    .line 33
    .line 34
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/zzhf;->zza(I)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzhm;->e:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    if-nez v8, :cond_0

    .line 42
    .line 43
    :try_start_1
    iget-object v9, v10, Lcom/google/android/gms/internal/ads/zzhf;->zzd:Ljava/util/Map;

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzhm;->e(Ljava/net/URL;JJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object/from16 v1, p0

    .line 51
    .line 52
    move-wide/from16 v16, v11

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object/from16 v1, p0

    .line 57
    .line 58
    goto/16 :goto_d

    .line 59
    .line 60
    :cond_0
    move v1, v14

    .line 61
    :goto_0
    add-int/lit8 v15, v1, 0x1

    .line 62
    .line 63
    const/16 v8, 0x14

    .line 64
    .line 65
    if-gt v1, v8, :cond_14

    .line 66
    .line 67
    iget-object v9, v10, Lcom/google/android/gms/internal/ads/zzhf;->zzd:Ljava/util/Map;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    move-object/from16 v1, p0

    .line 71
    .line 72
    :try_start_2
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzhm;->e(Ljava/net/URL;JJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    move-wide/from16 v16, v11

    .line 81
    .line 82
    const-string v11, "Location"

    .line 83
    .line 84
    invoke-virtual {v8, v11}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    const/16 v12, 0x12c

    .line 89
    .line 90
    if-eq v9, v12, :cond_13

    .line 91
    .line 92
    const/16 v12, 0x12d

    .line 93
    .line 94
    if-eq v9, v12, :cond_13

    .line 95
    .line 96
    const/16 v12, 0x12e

    .line 97
    .line 98
    if-eq v9, v12, :cond_13

    .line 99
    .line 100
    const/16 v12, 0x12f

    .line 101
    .line 102
    if-eq v9, v12, :cond_13

    .line 103
    .line 104
    const/16 v12, 0x133

    .line 105
    .line 106
    if-eq v9, v12, :cond_13

    .line 107
    .line 108
    const/16 v12, 0x134

    .line 109
    .line 110
    if-ne v9, v12, :cond_1

    .line 111
    .line 112
    goto/16 :goto_c

    .line 113
    .line 114
    :cond_1
    move-object v0, v8

    .line 115
    :goto_1
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzhm;->l:Ljava/net/HttpURLConnection;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzhm;->o:I

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 127
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzhm;->o:I

    .line 128
    .line 129
    const/16 v4, 0x7d8

    .line 130
    .line 131
    const-string v5, "Content-Range"

    .line 132
    .line 133
    const/16 v6, 0xc8

    .line 134
    .line 135
    const-wide/16 v7, -0x1

    .line 136
    .line 137
    if-lt v3, v6, :cond_e

    .line 138
    .line 139
    const/16 v9, 0x12b

    .line 140
    .line 141
    if-le v3, v9, :cond_2

    .line 142
    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :cond_2
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzhm;->o:I

    .line 149
    .line 150
    if-ne v2, v6, :cond_3

    .line 151
    .line 152
    iget-wide v2, v10, Lcom/google/android/gms/internal/ads/zzhf;->zze:J

    .line 153
    .line 154
    cmp-long v6, v2, v16

    .line 155
    .line 156
    if-nez v6, :cond_4

    .line 157
    .line 158
    :cond_3
    move-wide/from16 v2, v16

    .line 159
    .line 160
    :cond_4
    const-string v6, "Content-Encoding"

    .line 161
    .line 162
    invoke-virtual {v0, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    const-string v9, "gzip"

    .line 167
    .line 168
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    iget-wide v11, v10, Lcom/google/android/gms/internal/ads/zzhf;->zzf:J

    .line 173
    .line 174
    if-nez v6, :cond_7

    .line 175
    .line 176
    cmp-long v9, v11, v7

    .line 177
    .line 178
    if-eqz v9, :cond_5

    .line 179
    .line 180
    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/zzhm;->p:J

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    const-string v9, "Content-Length"

    .line 184
    .line 185
    invoke-virtual {v0, v9}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/ads/zzhv;->zzb(Ljava/lang/String;Ljava/lang/String;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v11

    .line 197
    cmp-long v5, v11, v7

    .line 198
    .line 199
    if-eqz v5, :cond_6

    .line 200
    .line 201
    sub-long v7, v11, v2

    .line 202
    .line 203
    :cond_6
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzhm;->p:J

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_7
    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/zzhm;->p:J

    .line 207
    .line 208
    :goto_2
    const/16 v5, 0x7d0

    .line 209
    .line 210
    :try_start_3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzhm;->m:Ljava/io/InputStream;

    .line 215
    .line 216
    if-eqz v6, :cond_8

    .line 217
    .line 218
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 219
    .line 220
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzhm;->m:Ljava/io/InputStream;

    .line 221
    .line 222
    invoke-direct {v0, v6}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzhm;->m:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :catch_1
    move-exception v0

    .line 229
    goto :goto_7

    .line 230
    :cond_8
    :goto_3
    iput-boolean v13, v1, Lcom/google/android/gms/internal/ads/zzhm;->n:Z

    .line 231
    .line 232
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzgt;->b(Lcom/google/android/gms/internal/ads/zzhf;)V

    .line 233
    .line 234
    .line 235
    cmp-long v0, v2, v16

    .line 236
    .line 237
    if-nez v0, :cond_9

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_9
    const/16 v0, 0x1000

    .line 241
    .line 242
    :try_start_4
    new-array v0, v0, [B

    .line 243
    .line 244
    :goto_4
    cmp-long v6, v2, v16

    .line 245
    .line 246
    if-lez v6, :cond_c

    .line 247
    .line 248
    const-wide/16 v6, 0x1000

    .line 249
    .line 250
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 251
    .line 252
    .line 253
    move-result-wide v6

    .line 254
    long-to-int v6, v6

    .line 255
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzhm;->m:Ljava/io/InputStream;

    .line 256
    .line 257
    sget-object v8, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v7, v0, v14, v6}, Ljava/io/InputStream;->read([BII)I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v7}, Ljava/lang/Thread;->isInterrupted()Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-nez v7, :cond_b

    .line 272
    .line 273
    const/4 v7, -0x1

    .line 274
    if-eq v6, v7, :cond_a

    .line 275
    .line 276
    int-to-long v7, v6

    .line 277
    sub-long/2addr v2, v7

    .line 278
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzgt;->c(I)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :catch_2
    move-exception v0

    .line 283
    goto :goto_6

    .line 284
    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhq;

    .line 285
    .line 286
    invoke-direct {v0, v10, v4, v13}, Lcom/google/android/gms/internal/ads/zzhq;-><init>(Lcom/google/android/gms/internal/ads/zzhf;II)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhq;

    .line 291
    .line 292
    new-instance v2, Ljava/io/InterruptedIOException;

    .line 293
    .line 294
    invoke-direct {v2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-direct {v0, v2, v10, v5, v13}, Lcom/google/android/gms/internal/ads/zzhq;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhf;II)V

    .line 298
    .line 299
    .line 300
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 301
    :cond_c
    :goto_5
    iget-wide v0, v1, Lcom/google/android/gms/internal/ads/zzhm;->p:J

    .line 302
    .line 303
    return-wide v0

    .line 304
    :goto_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhm;->g()V

    .line 305
    .line 306
    .line 307
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzhq;

    .line 308
    .line 309
    if-eqz v1, :cond_d

    .line 310
    .line 311
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhq;

    .line 312
    .line 313
    throw v0

    .line 314
    :cond_d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhq;

    .line 315
    .line 316
    invoke-direct {v1, v0, v10, v5, v13}, Lcom/google/android/gms/internal/ads/zzhq;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhf;II)V

    .line 317
    .line 318
    .line 319
    throw v1

    .line 320
    :goto_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhm;->g()V

    .line 321
    .line 322
    .line 323
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhq;

    .line 324
    .line 325
    invoke-direct {v1, v0, v10, v5, v13}, Lcom/google/android/gms/internal/ads/zzhq;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhf;II)V

    .line 326
    .line 327
    .line 328
    throw v1

    .line 329
    :cond_e
    :goto_8
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzhm;->o:I

    .line 334
    .line 335
    const/16 v9, 0x1a0

    .line 336
    .line 337
    if-ne v6, v9, :cond_10

    .line 338
    .line 339
    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhv;->zza(Ljava/lang/String;)J

    .line 344
    .line 345
    .line 346
    move-result-wide v5

    .line 347
    iget-wide v11, v10, Lcom/google/android/gms/internal/ads/zzhf;->zze:J

    .line 348
    .line 349
    cmp-long v5, v11, v5

    .line 350
    .line 351
    if-nez v5, :cond_10

    .line 352
    .line 353
    iput-boolean v13, v1, Lcom/google/android/gms/internal/ads/zzhm;->n:Z

    .line 354
    .line 355
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzgt;->b(Lcom/google/android/gms/internal/ads/zzhf;)V

    .line 356
    .line 357
    .line 358
    iget-wide v0, v10, Lcom/google/android/gms/internal/ads/zzhf;->zzf:J

    .line 359
    .line 360
    cmp-long v2, v0, v7

    .line 361
    .line 362
    if-eqz v2, :cond_f

    .line 363
    .line 364
    return-wide v0

    .line 365
    :cond_f
    return-wide v16

    .line 366
    :cond_10
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_11

    .line 371
    .line 372
    :try_start_5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxf;->zza(Ljava/io/InputStream;)[B

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    :goto_9
    move-object v6, v0

    .line 377
    goto :goto_a

    .line 378
    :cond_11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zzb:[B
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :catch_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zzb:[B

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :goto_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhm;->g()V

    .line 385
    .line 386
    .line 387
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzhm;->o:I

    .line 388
    .line 389
    if-ne v0, v9, :cond_12

    .line 390
    .line 391
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhc;

    .line 392
    .line 393
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(I)V

    .line 394
    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_12
    const/4 v0, 0x0

    .line 398
    :goto_b
    new-instance v4, Lcom/google/android/gms/internal/ads/zzhs;

    .line 399
    .line 400
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzhm;->o:I

    .line 401
    .line 402
    move-object v5, v3

    .line 403
    move-object v3, v0

    .line 404
    move-object v0, v4

    .line 405
    move-object v4, v5

    .line 406
    move-object v5, v10

    .line 407
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzhs;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzhf;[B)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :catch_4
    move-exception v0

    .line 412
    goto :goto_d

    .line 413
    :cond_13
    :goto_c
    :try_start_6
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v2, v11, v10}, Lcom/google/android/gms/internal/ads/zzhm;->f(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhf;)Ljava/net/URL;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    move v1, v15

    .line 421
    move-wide/from16 v11, v16

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_14
    move-object/from16 v1, p0

    .line 426
    .line 427
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhq;

    .line 428
    .line 429
    new-instance v3, Ljava/net/NoRouteToHostException;

    .line 430
    .line 431
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    add-int/2addr v4, v8

    .line 440
    new-instance v5, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-direct {v3, v0}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const/16 v0, 0x7d1

    .line 459
    .line 460
    invoke-direct {v2, v3, v10, v0, v13}, Lcom/google/android/gms/internal/ads/zzhq;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhf;II)V

    .line 461
    .line 462
    .line 463
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 464
    :goto_d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhm;->g()V

    .line 465
    .line 466
    .line 467
    invoke-static {v0, v10, v13}, Lcom/google/android/gms/internal/ads/zzhq;->zza(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhf;I)Lcom/google/android/gms/internal/ads/zzhq;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    throw v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->l:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhm;->k:Lcom/google/android/gms/internal/ads/zzhf;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhf;->zza:Landroid/net/Uri;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final zzd()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhq;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhm;->m:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v2

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception v2

    .line 14
    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzhq;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhm;->k:Lcom/google/android/gms/internal/ads/zzhf;

    .line 17
    .line 18
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v5, 0x7d0

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzhq;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhf;II)V

    .line 24
    .line 25
    .line 26
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhm;->m:Ljava/io/InputStream;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhm;->g()V

    .line 30
    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzhm;->n:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->n:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgt;->d()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhm;->l:Ljava/net/HttpURLConnection;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhm;->k:Lcom/google/android/gms/internal/ads/zzhf;

    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhm;->m:Ljava/io/InputStream;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhm;->g()V

    .line 49
    .line 50
    .line 51
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzhm;->n:Z

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhm;->n:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgt;->d()V

    .line 58
    .line 59
    .line 60
    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhm;->l:Ljava/net/HttpURLConnection;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhm;->k:Lcom/google/android/gms/internal/ads/zzhf;

    .line 63
    .line 64
    throw v2
.end method

.method public final zzj()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhm;->l:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgui;->zza()Lcom/google/android/gms/internal/ads/zzgui;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lr55;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lr55;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

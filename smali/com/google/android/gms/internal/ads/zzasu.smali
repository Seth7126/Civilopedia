.class public final Lcom/google/android/gms/internal/ads/zzasu;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzari;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public b:J

.field public final c:Lcom/google/android/gms/internal/ads/zzast;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzast;I)V
    .locals 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/LinkedHashMap;

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    const/16 v2, 0x10

    invoke-direct {p2, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzasu;->a:Ljava/util/LinkedHashMap;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasu;->b:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasu;->c:Lcom/google/android/gms/internal/ads/zzast;

    const/high16 p1, 0x500000

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzasu;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    const/high16 v0, 0x3f400000    # 0.75f

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-direct {p2, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzasu;->a:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasu;->b:J

    .line 19
    .line 20
    new-instance p2, Los;

    .line 21
    .line 22
    invoke-direct {p2, p0, p1}, Los;-><init>(Lcom/google/android/gms/internal/ads/zzasu;Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzasu;->c:Lcom/google/android/gms/internal/ads/zzast;

    .line 26
    .line 27
    const/high16 p1, 0x1400000

    .line 28
    .line 29
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzasu;->d:I

    .line 30
    .line 31
    return-void
.end method

.method public static a(Lf94;J)[B
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    iget-wide v1, p0, Lf94;->o:J

    .line 6
    .line 7
    iget-wide v3, p0, Lf94;->p:J

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    cmp-long v0, p1, v1

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    long-to-int v0, p1

    .line 17
    int-to-long v3, v0

    .line 18
    cmp-long v3, v3, p1

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    new-array p1, v0, [B

    .line 23
    .line 24
    new-instance p2, Ljava/io/DataInputStream;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    add-int/lit8 v0, v0, 0x21

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    add-int/2addr v0, v3

    .line 56
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const-string v0, "streamToBytes length="

    .line 60
    .line 61
    const-string v3, ", maxLength="

    .line 62
    .line 63
    invoke-static {v4, v0, p1, p2, v3}, Lfd2;->y(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static b(Ljava/io/BufferedOutputStream;I)V
    .locals 1

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    shr-int/lit8 v0, p1, 0x8

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 11
    .line 12
    .line 13
    shr-int/lit8 v0, p1, 0x10

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    shr-int/lit8 p1, p1, 0x18

    .line 21
    .line 22
    and-int/lit16 p1, p1, 0xff

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static c(Lf94;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzasu;->i(Lf94;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzasu;->i(Lf94;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    shl-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzasu;->i(Lf94;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    shl-int/lit8 v1, v1, 0x10

    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzasu;->i(Lf94;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    shl-int/lit8 p0, p0, 0x18

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    or-int/2addr p0, v0

    .line 26
    return p0
.end method

.method public static d(Ljava/io/BufferedOutputStream;J)V
    .locals 2

    .line 1
    long-to-int v0, p1

    .line 2
    int-to-byte v0, v0

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    ushr-long v0, p1, v0

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    int-to-byte v0, v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    ushr-long v0, p1, v0

    .line 18
    .line 19
    long-to-int v0, v0

    .line 20
    int-to-byte v0, v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x18

    .line 25
    .line 26
    ushr-long v0, p1, v0

    .line 27
    .line 28
    long-to-int v0, v0

    .line 29
    int-to-byte v0, v0

    .line 30
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    ushr-long v0, p1, v0

    .line 36
    .line 37
    long-to-int v0, v0

    .line 38
    int-to-byte v0, v0

    .line 39
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x28

    .line 43
    .line 44
    ushr-long v0, p1, v0

    .line 45
    .line 46
    long-to-int v0, v0

    .line 47
    int-to-byte v0, v0

    .line 48
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x30

    .line 52
    .line 53
    ushr-long v0, p1, v0

    .line 54
    .line 55
    long-to-int v0, v0

    .line 56
    int-to-byte v0, v0

    .line 57
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x38

    .line 61
    .line 62
    ushr-long/2addr p1, v0

    .line 63
    long-to-int p1, p1

    .line 64
    int-to-byte p1, p1

    .line 65
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static e(Lf94;)J
    .locals 18

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasu;->i(Lf94;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasu;->i(Lf94;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasu;->i(Lf94;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    int-to-long v4, v4

    .line 16
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasu;->i(Lf94;)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    int-to-long v6, v6

    .line 21
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasu;->i(Lf94;)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    int-to-long v8, v8

    .line 26
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasu;->i(Lf94;)I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    int-to-long v10, v10

    .line 31
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasu;->i(Lf94;)I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    int-to-long v12, v12

    .line 36
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzasu;->i(Lf94;)I

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    int-to-long v14, v14

    .line 41
    const-wide/16 v16, 0xff

    .line 42
    .line 43
    and-long v2, v2, v16

    .line 44
    .line 45
    and-long v4, v4, v16

    .line 46
    .line 47
    and-long v6, v6, v16

    .line 48
    .line 49
    and-long v8, v8, v16

    .line 50
    .line 51
    and-long v10, v10, v16

    .line 52
    .line 53
    and-long v12, v12, v16

    .line 54
    .line 55
    and-long v14, v14, v16

    .line 56
    .line 57
    and-long v0, v0, v16

    .line 58
    .line 59
    const/16 v16, 0x8

    .line 60
    .line 61
    shl-long v2, v2, v16

    .line 62
    .line 63
    or-long/2addr v0, v2

    .line 64
    const/16 v2, 0x10

    .line 65
    .line 66
    shl-long v2, v4, v2

    .line 67
    .line 68
    or-long/2addr v0, v2

    .line 69
    const/16 v2, 0x18

    .line 70
    .line 71
    shl-long v2, v6, v2

    .line 72
    .line 73
    or-long/2addr v0, v2

    .line 74
    const/16 v2, 0x20

    .line 75
    .line 76
    shl-long v2, v8, v2

    .line 77
    .line 78
    or-long/2addr v0, v2

    .line 79
    const/16 v2, 0x28

    .line 80
    .line 81
    shl-long v2, v10, v2

    .line 82
    .line 83
    or-long/2addr v0, v2

    .line 84
    const/16 v2, 0x30

    .line 85
    .line 86
    shl-long v2, v12, v2

    .line 87
    .line 88
    or-long/2addr v0, v2

    .line 89
    const/16 v2, 0x38

    .line 90
    .line 91
    shl-long v2, v14, v2

    .line 92
    .line 93
    or-long/2addr v0, v2

    .line 94
    return-wide v0
.end method

.method public static f(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    int-to-long v1, v0

    .line 9
    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzasu;->d(Ljava/io/BufferedOutputStream;J)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static g(Lf94;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzasu;->e(Lf94;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzasu;->a(Lf94;J)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "UTF-8"

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static i(Lf94;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf94;->read()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public static final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public final h(Ljava/lang/String;Le94;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasu;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzasu;->b:J

    .line 10
    .line 11
    iget-wide v3, p2, Le94;->a:J

    .line 12
    .line 13
    add-long/2addr v1, v3

    .line 14
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzasu;->b:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Le94;

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzasu;->b:J

    .line 24
    .line 25
    iget-wide v4, p2, Le94;->a:J

    .line 26
    .line 27
    iget-wide v6, v1, Le94;->a:J

    .line 28
    .line 29
    sub-long/2addr v4, v6

    .line 30
    add-long/2addr v4, v2

    .line 31
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzasu;->b:J

    .line 32
    .line 33
    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final declared-synchronized zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzarh;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasu;->a:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Le94;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzasu;->zzf(Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    :try_start_2
    new-instance v6, Lf94;

    .line 23
    .line 24
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 25
    .line 26
    new-instance v8, Ljava/io/FileInputStream;

    .line 27
    .line 28
    invoke-direct {v8, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    invoke-direct {v6, v7, v8, v9}, Lf94;-><init>(Ljava/io/BufferedInputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_3
    invoke-static {v6}, Le94;->a(Lf94;)Le94;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v7, v7, Le94;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v8, :cond_2

    .line 52
    .line 53
    const-string v0, "%s: key=%s, found=%s"

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const/4 v9, 0x3

    .line 60
    new-array v9, v9, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v8, v9, v5

    .line 63
    .line 64
    aput-object p1, v9, v4

    .line 65
    .line 66
    aput-object v7, v9, v3

    .line 67
    .line 68
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/zzask;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasu;->a:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Le94;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzasu;->b:J

    .line 82
    .line 83
    iget-wide v9, v0, Le94;->a:J

    .line 84
    .line 85
    sub-long/2addr v7, v9

    .line 86
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzasu;->b:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    .line 88
    :cond_1
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-object v1

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :catch_0
    move-exception v0

    .line 97
    goto :goto_2

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    :try_start_5
    iget-wide v7, v6, Lf94;->o:J

    .line 101
    .line 102
    iget-wide v9, v6, Lf94;->p:J

    .line 103
    .line 104
    sub-long/2addr v7, v9

    .line 105
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzasu;->a(Lf94;J)[B

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    new-instance v8, Lcom/google/android/gms/internal/ads/zzarh;

    .line 110
    .line 111
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzarh;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v7, v8, Lcom/google/android/gms/internal/ads/zzarh;->zza:[B

    .line 115
    .line 116
    iget-object v7, v0, Le94;->c:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v7, v8, Lcom/google/android/gms/internal/ads/zzarh;->zzb:Ljava/lang/String;

    .line 119
    .line 120
    iget-wide v9, v0, Le94;->d:J

    .line 121
    .line 122
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzarh;->zzc:J

    .line 123
    .line 124
    iget-wide v9, v0, Le94;->e:J

    .line 125
    .line 126
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzarh;->zzd:J

    .line 127
    .line 128
    iget-wide v9, v0, Le94;->f:J

    .line 129
    .line 130
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzarh;->zze:J

    .line 131
    .line 132
    iget-wide v9, v0, Le94;->g:J

    .line 133
    .line 134
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzarh;->zzf:J

    .line 135
    .line 136
    iget-object v0, v0, Le94;->h:Ljava/util/List;

    .line 137
    .line 138
    new-instance v7, Ljava/util/TreeMap;

    .line 139
    .line 140
    sget-object v9, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 141
    .line 142
    invoke-direct {v7, v9}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_3

    .line 154
    .line 155
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    check-cast v10, Lcom/google/android/gms/internal/ads/zzarq;

    .line 160
    .line 161
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzarq;->zza()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzarq;->zzb()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v7, v11, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_3
    iput-object v7, v8, Lcom/google/android/gms/internal/ads/zzarh;->zzg:Ljava/util/Map;

    .line 174
    .line 175
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzarh;->zzh:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 180
    .line 181
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 182
    .line 183
    .line 184
    monitor-exit p0

    .line 185
    return-object v8

    .line 186
    :goto_1
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 187
    .line 188
    .line 189
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 190
    :goto_2
    :try_start_8
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-array v3, v3, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object v2, v3, v5

    .line 201
    .line 202
    aput-object v0, v3, v4

    .line 203
    .line 204
    const-string v0, "%s: %s"

    .line 205
    .line 206
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzask;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzasu;->zze(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 210
    .line 211
    .line 212
    monitor-exit p0

    .line 213
    return-object v1

    .line 214
    :goto_3
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 215
    throw p1
.end method

.method public final declared-synchronized zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarh;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzasu;->b:J

    .line 9
    .line 10
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzarh;->zza:[B

    .line 11
    .line 12
    array-length v5, v5

    .line 13
    int-to-long v6, v5

    .line 14
    add-long/2addr v3, v6

    .line 15
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzasu;->d:I

    .line 16
    .line 17
    int-to-long v7, v6

    .line 18
    cmp-long v3, v3, v7

    .line 19
    .line 20
    const v4, 0x3f666666    # 0.9f

    .line 21
    .line 22
    .line 23
    if-lez v3, :cond_0

    .line 24
    .line 25
    int-to-float v3, v5

    .line 26
    int-to-float v5, v6

    .line 27
    mul-float/2addr v5, v4

    .line 28
    cmpl-float v3, v3, v5

    .line 29
    .line 30
    if-gtz v3, :cond_a

    .line 31
    .line 32
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzasu;->zzf(Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v6, 0x0

    .line 37
    :try_start_1
    new-instance v7, Ljava/io/BufferedOutputStream;

    .line 38
    .line 39
    new-instance v8, Ljava/io/FileOutputStream;

    .line 40
    .line 41
    invoke-direct {v8, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v7, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 45
    .line 46
    .line 47
    new-instance v8, Le94;

    .line 48
    .line 49
    invoke-direct {v8, v0, v2}, Le94;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarh;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    const v9, 0x20150306

    .line 53
    .line 54
    .line 55
    :try_start_2
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/zzasu;->b(Ljava/io/BufferedOutputStream;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzasu;->f(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v9, v8, Le94;->c:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v9, :cond_1

    .line 64
    .line 65
    const-string v9, ""

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :catch_0
    move-exception v0

    .line 72
    move/from16 v16, v6

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_1
    :goto_0
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/zzasu;->f(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-wide v9, v8, Le94;->d:J

    .line 81
    .line 82
    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzasu;->d(Ljava/io/BufferedOutputStream;J)V

    .line 83
    .line 84
    .line 85
    iget-wide v9, v8, Le94;->e:J

    .line 86
    .line 87
    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzasu;->d(Ljava/io/BufferedOutputStream;J)V

    .line 88
    .line 89
    .line 90
    iget-wide v9, v8, Le94;->f:J

    .line 91
    .line 92
    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzasu;->d(Ljava/io/BufferedOutputStream;J)V

    .line 93
    .line 94
    .line 95
    iget-wide v9, v8, Le94;->g:J

    .line 96
    .line 97
    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzasu;->d(Ljava/io/BufferedOutputStream;J)V

    .line 98
    .line 99
    .line 100
    iget-object v9, v8, Le94;->h:Ljava/util/List;

    .line 101
    .line 102
    if-eqz v9, :cond_2

    .line 103
    .line 104
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/ads/zzasu;->b(Ljava/io/BufferedOutputStream;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_3

    .line 120
    .line 121
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Lcom/google/android/gms/internal/ads/zzarq;

    .line 126
    .line 127
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzarq;->zza()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-static {v7, v11}, Lcom/google/android/gms/internal/ads/zzasu;->f(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzarq;->zzb()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/ads/zzasu;->f(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzasu;->b(Ljava/io/BufferedOutputStream;I)V

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    .line 148
    :try_start_3
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzarh;->zza:[B

    .line 149
    .line 150
    invoke-virtual {v7, v2}, Ljava/io/OutputStream;->write([B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 157
    .line 158
    .line 159
    move-result-wide v9

    .line 160
    iput-wide v9, v8, Le94;->a:J

    .line 161
    .line 162
    invoke-virtual {v1, v0, v8}, Lcom/google/android/gms/internal/ads/zzasu;->h(Ljava/lang/String;Le94;)V

    .line 163
    .line 164
    .line 165
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzasu;->b:J

    .line 166
    .line 167
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzasu;->d:I

    .line 168
    .line 169
    int-to-long v9, v0

    .line 170
    cmp-long v2, v7, v9

    .line 171
    .line 172
    if-gez v2, :cond_4

    .line 173
    .line 174
    goto/16 :goto_8

    .line 175
    .line 176
    :cond_4
    sget-boolean v2, Lcom/google/android/gms/internal/ads/zzask;->zzb:Z

    .line 177
    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    const-string v7, "Pruning old cache entries."

    .line 181
    .line 182
    new-array v8, v6, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzask;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :catch_1
    move/from16 v16, v6

    .line 189
    .line 190
    goto/16 :goto_7

    .line 191
    .line 192
    :cond_5
    :goto_2
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzasu;->b:J

    .line 193
    .line 194
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 195
    .line 196
    .line 197
    move-result-wide v9

    .line 198
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzasu;->a:Ljava/util/LinkedHashMap;

    .line 199
    .line 200
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    move v12, v6

    .line 209
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    const/4 v14, 0x2

    .line 214
    if-eqz v13, :cond_8

    .line 215
    .line 216
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    check-cast v13, Ljava/util/Map$Entry;

    .line 221
    .line 222
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    check-cast v13, Le94;

    .line 227
    .line 228
    iget-object v15, v13, Le94;->b:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zzasu;->zzf(Ljava/lang/String;)Ljava/io/File;

    .line 231
    .line 232
    .line 233
    move-result-object v16

    .line 234
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    .line 235
    .line 236
    .line 237
    move-result v16
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 238
    if-eqz v16, :cond_6

    .line 239
    .line 240
    move/from16 v16, v6

    .line 241
    .line 242
    move-wide/from16 p1, v7

    .line 243
    .line 244
    :try_start_4
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzasu;->b:J

    .line 245
    .line 246
    move/from16 v17, v4

    .line 247
    .line 248
    const/4 v8, 0x1

    .line 249
    iget-wide v4, v13, Le94;->a:J

    .line 250
    .line 251
    sub-long/2addr v6, v4

    .line 252
    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzasu;->b:J

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_6
    move/from16 v17, v4

    .line 256
    .line 257
    move/from16 v16, v6

    .line 258
    .line 259
    move-wide/from16 p1, v7

    .line 260
    .line 261
    const/4 v8, 0x1

    .line 262
    const-string v4, "Could not delete cache entry for key=%s, filename=%s"

    .line 263
    .line 264
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzasu;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    new-array v6, v14, [Ljava/lang/Object;

    .line 269
    .line 270
    aput-object v15, v6, v16

    .line 271
    .line 272
    aput-object v5, v6, v8

    .line 273
    .line 274
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/zzask;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    .line 278
    .line 279
    .line 280
    add-int/lit8 v12, v12, 0x1

    .line 281
    .line 282
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzasu;->b:J

    .line 283
    .line 284
    long-to-float v4, v4

    .line 285
    int-to-float v5, v0

    .line 286
    mul-float v5, v5, v17

    .line 287
    .line 288
    cmpg-float v4, v4, v5

    .line 289
    .line 290
    if-gez v4, :cond_7

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_7
    move-wide/from16 v7, p1

    .line 294
    .line 295
    move/from16 v6, v16

    .line 296
    .line 297
    move/from16 v4, v17

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_8
    move/from16 v16, v6

    .line 301
    .line 302
    move-wide/from16 p1, v7

    .line 303
    .line 304
    const/4 v8, 0x1

    .line 305
    :goto_5
    if-eqz v2, :cond_a

    .line 306
    .line 307
    const-string v0, "pruned %d files, %d bytes, %d ms"

    .line 308
    .line 309
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzasu;->b:J

    .line 314
    .line 315
    sub-long v4, v4, p1

    .line 316
    .line 317
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 322
    .line 323
    .line 324
    move-result-wide v5

    .line 325
    sub-long/2addr v5, v9

    .line 326
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    const/4 v6, 0x3

    .line 331
    new-array v6, v6, [Ljava/lang/Object;

    .line 332
    .line 333
    aput-object v2, v6, v16

    .line 334
    .line 335
    aput-object v4, v6, v8

    .line 336
    .line 337
    aput-object v5, v6, v14

    .line 338
    .line 339
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzask;->zza(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 340
    .line 341
    .line 342
    monitor-exit p0

    .line 343
    return-void

    .line 344
    :goto_6
    :try_start_5
    const-string v2, "%s"

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-array v4, v8, [Ljava/lang/Object;

    .line 351
    .line 352
    aput-object v0, v4, v16

    .line 353
    .line 354
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzask;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 358
    .line 359
    .line 360
    const-string v0, "Failed to write header for %s"

    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    const/4 v8, 0x1

    .line 367
    new-array v4, v8, [Ljava/lang/Object;

    .line 368
    .line 369
    aput-object v2, v4, v16

    .line 370
    .line 371
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzask;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    new-instance v0, Ljava/io/IOException;

    .line 375
    .line 376
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 377
    .line 378
    .line 379
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 380
    :catch_2
    :goto_7
    :try_start_6
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_9

    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const/4 v8, 0x1

    .line 391
    new-array v2, v8, [Ljava/lang/Object;

    .line 392
    .line 393
    aput-object v0, v2, v16

    .line 394
    .line 395
    const-string v0, "Could not clean up file %s"

    .line 396
    .line 397
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzask;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzasu;->c:Lcom/google/android/gms/internal/ads/zzast;

    .line 401
    .line 402
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzast;->zza()Ljava/io/File;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_a

    .line 411
    .line 412
    move/from16 v2, v16

    .line 413
    .line 414
    new-array v0, v2, [Ljava/lang/Object;

    .line 415
    .line 416
    const-string v2, "Re-initializing cache after external clearing."

    .line 417
    .line 418
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzask;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzasu;->a:Ljava/util/LinkedHashMap;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 424
    .line 425
    .line 426
    const-wide/16 v2, 0x0

    .line 427
    .line 428
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzasu;->b:J

    .line 429
    .line 430
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzasu;->zzc()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 431
    .line 432
    .line 433
    monitor-exit p0

    .line 434
    return-void

    .line 435
    :cond_a
    :goto_8
    monitor-exit p0

    .line 436
    return-void

    .line 437
    :goto_9
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 438
    throw v0
.end method

.method public final declared-synchronized zzc()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasu;->c:Lcom/google/android/gms/internal/ads/zzast;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzast;->zza()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    const-string v0, "Unable to create cache dir %s"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzask;->zzc(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :goto_0
    array-length v1, v0

    .line 46
    if-ge v2, v1, :cond_1

    .line 47
    .line 48
    aget-object v1, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    new-instance v5, Lf94;

    .line 55
    .line 56
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 57
    .line 58
    new-instance v7, Ljava/io/FileInputStream;

    .line 59
    .line 60
    invoke-direct {v7, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v5, v6, v3, v4}, Lf94;-><init>(Ljava/io/BufferedInputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    :try_start_3
    invoke-static {v5}, Le94;->a(Lf94;)Le94;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iput-wide v3, v6, Le94;->a:J

    .line 74
    .line 75
    iget-object v3, v6, Le94;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0, v3, v6}, Lcom/google/android/gms/internal/ads/zzasu;->h(Ljava/lang/String;Le94;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    .line 79
    .line 80
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception v3

    .line 85
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 86
    .line 87
    .line 88
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    :catch_0
    :try_start_5
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 90
    .line 91
    .line 92
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 98
    throw v0
.end method

.method public final declared-synchronized zzd(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzasu;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzarh;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzarh;->zzf:J

    .line 11
    .line 12
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzarh;->zze:J

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzasu;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final declared-synchronized zze(Ljava/lang/String;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzasu;->zzf(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasu;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Le94;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzasu;->b:J

    .line 21
    .line 22
    iget-wide v4, v1, Le94;->a:J

    .line 23
    .line 24
    sub-long/2addr v2, v4

    .line 25
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzasu;->b:J

    .line 26
    .line 27
    :cond_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzasu;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x2

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aput-object p1, v1, v2

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    aput-object v0, v1, p1

    .line 41
    .line 42
    const-string p1, "Could not delete cache entry for key=%s, filename=%s"

    .line 43
    .line 44
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzask;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public final zzf(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzasu;->c:Lcom/google/android/gms/internal/ads/zzast;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzast;->zza()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzasu;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

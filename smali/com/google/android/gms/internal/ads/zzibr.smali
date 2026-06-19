.class public abstract Lcom/google/android/gms/internal/ads/zzibr;
.super Lcom/google/android/gms/internal/ads/zzhzw;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzibr<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/zzibl<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/zzhzw<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zza:I = -0x80000000

.field private static final zzb:I = 0x7fffffff

.field private static zzd:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zzibr<",
            "**>;>;"
        }
    .end annotation
.end field

.field static final zzr:I = 0x7fffffff

.field static final zzs:I


# instance fields
.field private zzc:I

.field protected zzt:Lcom/google/android/gms/internal/ads/zzieg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzibr;->zzd:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhzw;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzibr;->zzc:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzieg;->zza()Lcom/google/android/gms/internal/ads/zzieg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzibr;->zzt:Lcom/google/android/gms/internal/ads/zzieg;

    .line 12
    .line 13
    return-void
.end method

.method public static final B(Lcom/google/android/gms/internal/ads/zzibr;Z)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzibq;->zza:Lcom/google/android/gms/internal/ads/zzibq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzibr;->A(Lcom/google/android/gms/internal/ads/zzibq;Lcom/google/android/gms/internal/ads/zzibr;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Byte;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    sget-object v0, Lb85;->c:Lb85;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Lb85;->a(Ljava/lang/Class;)Lf85;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p0}, Lf85;->e(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    if-eq v2, v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v1, p0

    .line 42
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzibq;->zzb:Lcom/google/android/gms/internal/ads/zzibq;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzibr;->A(Lcom/google/android/gms/internal/ads/zzibq;Lcom/google/android/gms/internal/ads/zzibr;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_3
    return v0
.end method

.method public static C(Lcom/google/android/gms/internal/ads/zzibr;[BILcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzibr;
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibr;->t()Lcom/google/android/gms/internal/ads/zzibr;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :try_start_0
    sget-object p0, Lb85;->c:Lb85;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lb85;->a(Ljava/lang/Class;)Lf85;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v5, Lnr4;

    .line 19
    .line 20
    invoke-direct {v5, p3}, Lnr4;-><init>(Lcom/google/android/gms/internal/ads/zzibb;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v2, p1

    .line 25
    move v4, p2

    .line 26
    invoke-interface/range {v0 .. v5}, Lf85;->g(Ljava/lang/Object;[BIILnr4;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lf85;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzicg; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zziee; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :catch_0
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 34
    .line 35
    invoke-static {p0}, Lby3;->m(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :catch_1
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzicg;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcom/google/android/gms/internal/ads/zzicg;

    .line 55
    .line 56
    throw p0

    .line 57
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzicg;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/io/IOException;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :catch_2
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziee;->zza()Lcom/google/android/gms/internal/ads/zzicg;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    throw p0

    .line 70
    :catch_3
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzicg;->n:Z

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    new-instance p1, Lcom/google/android/gms/internal/ads/zzicg;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/io/IOException;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_2
    throw p0
.end method

.method public static D(Lcom/google/android/gms/internal/ads/zzibr;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibr;->zzbi()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zziee;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zziee;-><init>(Lcom/google/android/gms/internal/ads/zzidc;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziee;->zza()Lcom/google/android/gms/internal/ads/zzicg;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static E(Lcom/google/android/gms/internal/ads/zzibr;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzibr;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zziaq;->zzM(ILjava/io/InputStream;)I

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzicg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    new-instance v1, Ls0;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p1, v0, v2}, Ls0;-><init>(Ljava/io/InputStream;II)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x1000

    .line 21
    .line 22
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zziaq;->zzF(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zziaq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzibr;->i(Lcom/google/android/gms/internal/ads/zzibr;Lcom/google/android/gms/internal/ads/zziaq;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzibr;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zziaq;->zzb(I)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    new-instance p1, Lcom/google/android/gms/internal/ads/zzicg;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/io/IOException;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :catch_1
    move-exception p0

    .line 43
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzicg;->n:Z

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    new-instance p1, Lcom/google/android/gms/internal/ads/zzicg;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/io/IOException;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    throw p0
.end method

.method public static varargs h(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/zzibr;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object p0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    instance-of p1, p0, Ljava/lang/Error;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "Unexpected exception thrown by generated accessor method."

    .line 21
    .line 22
    invoke-static {p1, p0}, Lsp2;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    check-cast p0, Ljava/lang/Error;

    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    throw p0

    .line 32
    :catch_1
    move-exception p0

    .line 33
    const-string p1, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 34
    .line 35
    invoke-static {p1, p0}, Lsp2;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static i(Lcom/google/android/gms/internal/ads/zzibr;Lcom/google/android/gms/internal/ads/zziaq;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzibr;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibr;->t()Lcom/google/android/gms/internal/ads/zzibr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    sget-object v0, Lb85;->c:Lb85;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lb85;->a(Ljava/lang/Class;)Lf85;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zziaq;->c:Lfw;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lfw;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lfw;-><init>(Lcom/google/android/gms/internal/ads/zziaq;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v0, p0, v1, p2}, Lf85;->h(Ljava/lang/Object;Lfw;Lcom/google/android/gms/internal/ads/zzibb;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p0}, Lf85;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzicg; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zziee; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzicg;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/google/android/gms/internal/ads/zzicg;

    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    throw p0

    .line 49
    :catch_1
    move-exception p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzicg;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/google/android/gms/internal/ads/zzicg;

    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzicg;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/io/IOException;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :catch_2
    move-exception p0

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziee;->zza()Lcom/google/android/gms/internal/ads/zzicg;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    throw p0

    .line 77
    :catch_3
    move-exception p0

    .line 78
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzicg;->n:Z

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    new-instance p1, Lcom/google/android/gms/internal/ads/zzicg;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/io/IOException;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_3
    throw p0
.end method

.method public static j(Lcom/google/android/gms/internal/ads/zzibr;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzibr;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v1

    .line 20
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zziaq;->a([BII)Li75;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-array v1, v0, [B

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zziaq;->a([BII)Li75;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzibr;->s(Lcom/google/android/gms/internal/ads/zzibr;Lcom/google/android/gms/internal/ads/zziaq;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzibr;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzibr;->D(Lcom/google/android/gms/internal/ads/zzibr;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public static k(Lcom/google/android/gms/internal/ads/zzibr;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzibr;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzibb;->b:Lcom/google/android/gms/internal/ads/zzibb;

    .line 2
    .line 3
    sget v0, Lc75;->a:I

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzibb;->c:Lcom/google/android/gms/internal/ads/zzibb;

    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzibr;->j(Lcom/google/android/gms/internal/ads/zzibr;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzibr;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static l(Lcom/google/android/gms/internal/ads/zzibr;Lcom/google/android/gms/internal/ads/zzian;)Lcom/google/android/gms/internal/ads/zzibr;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzibb;->b:Lcom/google/android/gms/internal/ads/zzibb;

    .line 2
    .line 3
    sget v0, Lc75;->a:I

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzibb;->c:Lcom/google/android/gms/internal/ads/zzibb;

    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzibr;->m(Lcom/google/android/gms/internal/ads/zzibr;Lcom/google/android/gms/internal/ads/zzian;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzibr;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzibr;->D(Lcom/google/android/gms/internal/ads/zzibr;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static m(Lcom/google/android/gms/internal/ads/zzibr;Lcom/google/android/gms/internal/ads/zzian;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzibr;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzian;->zzm()Lcom/google/android/gms/internal/ads/zziaq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzibr;->i(Lcom/google/android/gms/internal/ads/zzibr;Lcom/google/android/gms/internal/ads/zziaq;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zziaq;->zzb(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzibr;->D(Lcom/google/android/gms/internal/ads/zzibr;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static n(Lcom/google/android/gms/internal/ads/zzibr;[B)Lcom/google/android/gms/internal/ads/zzibr;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzibb;->b:Lcom/google/android/gms/internal/ads/zzibb;

    .line 3
    .line 4
    sget v1, Lc75;->a:I

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzibb;->c:Lcom/google/android/gms/internal/ads/zzibb;

    .line 7
    .line 8
    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzibr;->C(Lcom/google/android/gms/internal/ads/zzibr;[BILcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzibr;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzibr;->D(Lcom/google/android/gms/internal/ads/zzibr;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static o(Lcom/google/android/gms/internal/ads/zzibr;[BLcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzibr;
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzibr;->C(Lcom/google/android/gms/internal/ads/zzibr;[BILcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzibr;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzibr;->D(Lcom/google/android/gms/internal/ads/zzibr;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static p(Lcom/google/android/gms/internal/ads/zzibr;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzibr;
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzF(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zziaq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzibb;->b:Lcom/google/android/gms/internal/ads/zzibb;

    .line 8
    .line 9
    sget v0, Lc75;->a:I

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzibb;->c:Lcom/google/android/gms/internal/ads/zzibb;

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzibr;->i(Lcom/google/android/gms/internal/ads/zzibr;Lcom/google/android/gms/internal/ads/zziaq;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzibr;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzibr;->D(Lcom/google/android/gms/internal/ads/zzibr;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static q(Lcom/google/android/gms/internal/ads/zzibr;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzibr;
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzF(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zziaq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzibr;->i(Lcom/google/android/gms/internal/ads/zzibr;Lcom/google/android/gms/internal/ads/zziaq;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzibr;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzibr;->D(Lcom/google/android/gms/internal/ads/zzibr;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static r(Lcom/google/android/gms/internal/ads/zzibr;Lcom/google/android/gms/internal/ads/zziaq;)Lcom/google/android/gms/internal/ads/zzibr;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzibb;->b:Lcom/google/android/gms/internal/ads/zzibb;

    .line 2
    .line 3
    sget v0, Lc75;->a:I

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzibb;->c:Lcom/google/android/gms/internal/ads/zzibb;

    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzibr;->s(Lcom/google/android/gms/internal/ads/zzibr;Lcom/google/android/gms/internal/ads/zziaq;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzibr;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static s(Lcom/google/android/gms/internal/ads/zzibr;Lcom/google/android/gms/internal/ads/zziaq;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzibr;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzibr;->i(Lcom/google/android/gms/internal/ads/zzibr;Lcom/google/android/gms/internal/ads/zziaq;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzibr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzibr;->D(Lcom/google/android/gms/internal/ads/zzibr;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static w(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzibr;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzibr;->zzd:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzibr;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/zzibr;->zzd:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/ads/zzibr;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "Class initialization cannot fail."

    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, Ln85;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/android/gms/internal/ads/zzibr;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibr;->zzbe()Lcom/google/android/gms/internal/ads/zzibr;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object v1, Lcom/google/android/gms/internal/ads/zzibr;->zzd:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    invoke-static {}, Lbr0;->j()V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :cond_2
    return-object v0
.end method

.method public static x(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzibr;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzibr;->g()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzibr;->zzd:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static y(Lcom/google/android/gms/internal/ads/zzibr;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzibr;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzibb;->b:Lcom/google/android/gms/internal/ads/zzibb;

    .line 2
    .line 3
    sget v0, Lc75;->a:I

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzibb;->c:Lcom/google/android/gms/internal/ads/zzibb;

    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzibr;->E(Lcom/google/android/gms/internal/ads/zzibr;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzibr;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzibr;->D(Lcom/google/android/gms/internal/ads/zzibr;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static z(Lcom/google/android/gms/internal/ads/zzibr;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzibr;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzibr;->E(Lcom/google/android/gms/internal/ads/zzibr;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzibr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzibr;->D(Lcom/google/android/gms/internal/ads/zzibr;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static zzby(Lcom/google/android/gms/internal/ads/zzidc;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzidc;Lcom/google/android/gms/internal/ads/zzibw;ILcom/google/android/gms/internal/ads/zzies;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzibp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/ads/zzidc;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Lcom/google/android/gms/internal/ads/zzidc;",
            "Lcom/google/android/gms/internal/ads/zzibw;",
            "I",
            "Lcom/google/android/gms/internal/ads/zzies;",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzibp<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzibp;

    .line 2
    .line 3
    new-instance p3, Lq75;

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    invoke-direct {p3, p4, p5, p6, p6}, Lq75;-><init>(ILcom/google/android/gms/internal/ads/zzies;ZZ)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzibp;-><init>(Lcom/google/android/gms/internal/ads/zzidc;Lcom/google/android/gms/internal/ads/zzidc;Lq75;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public static zzbz(Lcom/google/android/gms/internal/ads/zzidc;Lcom/google/android/gms/internal/ads/zzidc;Lcom/google/android/gms/internal/ads/zzibw;ILcom/google/android/gms/internal/ads/zzies;ZLjava/lang/Class;)Lcom/google/android/gms/internal/ads/zzibp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/ads/zzidc;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lcom/google/android/gms/internal/ads/zzidc;",
            "Lcom/google/android/gms/internal/ads/zzibw;",
            "I",
            "Lcom/google/android/gms/internal/ads/zzies;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzibp<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .line 1
    sget-object p2, Lc85;->q:[Ljava/lang/Object;

    .line 2
    .line 3
    new-instance p2, Lcom/google/android/gms/internal/ads/zzibp;

    .line 4
    .line 5
    new-instance p6, Lq75;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p6, p3, p4, v0, p5}, Lq75;-><init>(ILcom/google/android/gms/internal/ads/zzies;ZZ)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p2, p0, p1, p6}, Lcom/google/android/gms/internal/ads/zzibp;-><init>(Lcom/google/android/gms/internal/ads/zzidc;Lcom/google/android/gms/internal/ads/zzidc;Lq75;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method


# virtual methods
.method public abstract A(Lcom/google/android/gms/internal/ads/zzibq;Lcom/google/android/gms/internal/ads/zzibr;)Ljava/lang/Object;
.end method

.method public final a()I
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzibr;->zzc:I

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public final b(Lf85;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibr;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lb85;->c:Lb85;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lb85;->a(Ljava/lang/Class;)Lf85;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, p0}, Lf85;->f(Lcom/google/android/gms/internal/ads/zzibr;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1, p0}, Lf85;->f(Lcom/google/android/gms/internal/ads/zzibr;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    if-ltz p0, :cond_1

    .line 29
    .line 30
    return p0

    .line 31
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x2a

    .line 42
    .line 43
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string p1, "serialized size must be non-negative, was "

    .line 47
    .line 48
    invoke-static {p0, p1, v0}, Ld80;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibr;->a()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const v1, 0x7fffffff

    .line 62
    .line 63
    .line 64
    if-eq v0, v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibr;->a()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :cond_3
    if-nez p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v0, Lb85;->c:Lb85;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lb85;->a(Ljava/lang/Class;)Lf85;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1, p0}, Lf85;->f(Lcom/google/android/gms/internal/ads/zzibr;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-interface {p1, p0}, Lf85;->f(Lcom/google/android/gms/internal/ads/zzibr;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzibr;->e(I)V

    .line 93
    .line 94
    .line 95
    return p1
.end method

.method public final e(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzibr;->zzc:I

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    or-int/2addr p1, v0

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzibr;->zzc:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    add-int/lit8 p0, p0, 0x2a

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string p0, "serialized size must be non-negative, was "

    .line 28
    .line 29
    invoke-static {p1, p0, v0}, Ld80;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lb85;->c:Lb85;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lb85;->a(Ljava/lang/Class;)Lf85;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast p1, Lcom/google/android/gms/internal/ads/zzibr;

    .line 31
    .line 32
    invoke-interface {v0, p0, p1}, Lf85;->d(Lcom/google/android/gms/internal/ads/zzibr;Lcom/google/android/gms/internal/ads/zzibr;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzibr;->zzc:I

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzibr;->zzc:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzibr;->zzc:I

    .line 8
    .line 9
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibr;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lb85;->c:Lb85;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lb85;->a(Ljava/lang/Class;)Lf85;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p0}, Lf85;->i(Lcom/google/android/gms/internal/ads/zzibr;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhzw;->zzq:I

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lb85;->c:Lb85;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lb85;->a(Ljava/lang/Class;)Lf85;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p0}, Lf85;->i(Lcom/google/android/gms/internal/ads/zzibr;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhzw;->zzq:I

    .line 41
    .line 42
    :cond_1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhzw;->zzq:I

    .line 43
    .line 44
    return p0
.end method

.method public final t()Lcom/google/android/gms/internal/ads/zzibr;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzibq;->zzd:Lcom/google/android/gms/internal/ads/zzibq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzibr;->A(Lcom/google/android/gms/internal/ads/zzibq;Lcom/google/android/gms/internal/ads/zzibr;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzibr;

    .line 9
    .line 10
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/e0;->a:[C

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "# "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/e0;->b(Lcom/google/android/gms/internal/ads/zzibr;Ljava/lang/StringBuilder;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final u()Lcom/google/android/gms/internal/ads/zzibl;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzibq;->zze:Lcom/google/android/gms/internal/ads/zzibq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzibr;->A(Lcom/google/android/gms/internal/ads/zzibq;Lcom/google/android/gms/internal/ads/zzibr;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzibl;

    .line 9
    .line 10
    return-object p0
.end method

.method public final v(Lcom/google/android/gms/internal/ads/zzibr;)Lcom/google/android/gms/internal/ads/zzibl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibr;->u()Lcom/google/android/gms/internal/ads/zzibl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzibl;->zzbo(Lcom/google/android/gms/internal/ads/zzibr;)Lcom/google/android/gms/internal/ads/zzibl;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final zzbd()Lcom/google/android/gms/internal/ads/zzidk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzidk<",
            "TMessageType;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzibq;->zzg:Lcom/google/android/gms/internal/ads/zzibq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzibr;->A(Lcom/google/android/gms/internal/ads/zzibq;Lcom/google/android/gms/internal/ads/zzibr;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzidk;

    .line 9
    .line 10
    return-object p0
.end method

.method public final zzbe()Lcom/google/android/gms/internal/ads/zzibr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzibq;->zzf:Lcom/google/android/gms/internal/ads/zzibq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzibr;->A(Lcom/google/android/gms/internal/ads/zzibq;Lcom/google/android/gms/internal/ads/zzibr;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzibr;

    .line 9
    .line 10
    return-object p0
.end method

.method public final zzbf()Lcom/google/android/gms/internal/ads/zzibl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzibq;->zze:Lcom/google/android/gms/internal/ads/zzibq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzibr;->A(Lcom/google/android/gms/internal/ads/zzibq;Lcom/google/android/gms/internal/ads/zzibr;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzibl;

    .line 9
    .line 10
    return-object p0
.end method

.method public final zzbi()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzibr;->B(Lcom/google/android/gms/internal/ads/zzibr;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final zzbp()Lcom/google/android/gms/internal/ads/zzibl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzibq;->zze:Lcom/google/android/gms/internal/ads/zzibq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzibr;->A(Lcom/google/android/gms/internal/ads/zzibq;Lcom/google/android/gms/internal/ads/zzibr;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzibl;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbo(Lcom/google/android/gms/internal/ads/zzibr;)Lcom/google/android/gms/internal/ads/zzibl;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public zzbr()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzibr;->b(Lf85;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public bridge synthetic zzbw()Lcom/google/android/gms/internal/ads/zzidc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibr;->zzbe()Lcom/google/android/gms/internal/ads/zzibr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public zzcX(Lcom/google/android/gms/internal/ads/zziaw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lb85;->c:Lb85;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lb85;->a(Ljava/lang/Class;)Lf85;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zziaw;->a:Lvo4;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lvo4;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lvo4;-><init>(Lcom/google/android/gms/internal/ads/zziaw;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0, p0, v1}, Lf85;->c(Ljava/lang/Object;Lvo4;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic zzcY()Lcom/google/android/gms/internal/ads/zzidb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibr;->zzbf()Lcom/google/android/gms/internal/ads/zzibl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic zzcc()Lcom/google/android/gms/internal/ads/zzidb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibr;->zzbp()Lcom/google/android/gms/internal/ads/zzibl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

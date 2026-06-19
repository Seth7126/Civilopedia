.class public final Lcom/google/android/gms/internal/ads/zzgrz;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final synthetic zza:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v2, "sun.misc.SharedSecrets"

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "getJavaLangAccess"

    .line 10
    .line 11
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-object v2, v1

    .line 21
    :goto_0
    sput-object v2, Lcom/google/android/gms/internal/ads/zzgrz;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const-string v4, "sun.misc.JavaLangAccess"

    .line 25
    .line 26
    const-class v5, Ljava/lang/Throwable;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    new-array v6, v6, [Ljava/lang/Class;

    .line 32
    .line 33
    aput-object v5, v6, v0

    .line 34
    .line 35
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    aput-object v7, v6, v3

    .line 38
    .line 39
    const-string v7, "getStackTraceElement"

    .line 40
    .line 41
    :try_start_1
    invoke-static {v4, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v8, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/ThreadDeath; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    throw v0

    .line 51
    :catchall_1
    :cond_0
    :goto_1
    if-nez v2, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :try_start_2
    const-string v6, "getStackTraceDepth"

    .line 55
    .line 56
    new-array v7, v3, [Ljava/lang/Class;

    .line 57
    .line 58
    aput-object v5, v7, v0
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 59
    .line 60
    :try_start_3
    invoke-static {v4, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/ThreadDeath; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 68
    :catchall_2
    if-nez v1, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :try_start_4
    new-instance v4, Ljava/lang/Throwable;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    .line 74
    .line 75
    .line 76
    new-array v3, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v4, v3, v0

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catch_1
    move-exception v0

    .line 85
    throw v0
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2

    .line 86
    :catch_2
    :goto_2
    return-void

    .line 87
    :catch_3
    move-exception v0

    .line 88
    throw v0
.end method

.method public static zza(Ljava/lang/Throwable;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Throwable;

    .line 13
    .line 14
    throw p0
.end method

.method public static zzb(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Ljava/lang/Error;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast p0, Ljava/lang/Error;

    .line 11
    .line 12
    throw p0

    .line 13
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    throw p0
.end method

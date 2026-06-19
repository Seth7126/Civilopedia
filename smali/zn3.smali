.class public final Lzn3;
.super Lsu2;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final i:Ljava/lang/Class;

.field public static final j:Ljava/lang/reflect/Constructor;

.field public static final k:Ljava/lang/reflect/Method;

.field public static final l:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.graphics.FontFamily"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "addFontWeightStyle"

    .line 13
    .line 14
    const/4 v4, 0x5

    .line 15
    new-array v4, v4, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v5, Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    aput-object v5, v4, v6

    .line 21
    .line 22
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    aput-object v5, v4, v7

    .line 26
    .line 27
    const-class v8, Ljava/util/List;

    .line 28
    .line 29
    const/4 v9, 0x2

    .line 30
    aput-object v8, v4, v9

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    aput-object v5, v4, v8

    .line 34
    .line 35
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    const/4 v8, 0x4

    .line 38
    aput-object v5, v4, v8

    .line 39
    .line 40
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v1, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-class v5, Landroid/graphics/Typeface;

    .line 49
    .line 50
    const-string v8, "createFromFamiliesWithDefault"

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-array v7, v7, [Ljava/lang/Class;

    .line 57
    .line 58
    aput-object v4, v7, v6

    .line 59
    .line 60
    invoke-virtual {v5, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    move-object v10, v2

    .line 65
    move-object v2, v0

    .line 66
    move-object v0, v10

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v1

    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception v1

    .line 71
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "TypefaceCompatApi24Impl"

    .line 80
    .line 81
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    move-object v1, v0

    .line 85
    move-object v2, v1

    .line 86
    move-object v3, v2

    .line 87
    :goto_1
    sput-object v0, Lzn3;->j:Ljava/lang/reflect/Constructor;

    .line 88
    .line 89
    sput-object v1, Lzn3;->i:Ljava/lang/Class;

    .line 90
    .line 91
    sput-object v3, Lzn3;->k:Ljava/lang/reflect/Method;

    .line 92
    .line 93
    sput-object v2, Lzn3;->l:Ljava/lang/reflect/Method;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;[Lgx0;)Landroid/graphics/Typeface;
    .locals 12

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lzn3;->j:Ljava/lang/reflect/Constructor;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-object v0, p0

    .line 10
    :goto_0
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    new-instance v1, Lk63;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2}, Lk63;-><init>(I)V

    .line 18
    .line 19
    .line 20
    array-length v3, p2

    .line 21
    move v4, v2

    .line 22
    :goto_1
    const/4 v5, 0x1

    .line 23
    if-ge v4, v3, :cond_4

    .line 24
    .line 25
    aget-object v6, p2, v4

    .line 26
    .line 27
    iget-object v7, v6, Lgx0;->a:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-virtual {v1, v7}, Lk63;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    if-nez v8, :cond_1

    .line 36
    .line 37
    invoke-static {p1, v7}, Lrv2;->h(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v1, v7, v8}, Lk63;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    if-nez v8, :cond_2

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_2
    iget v7, v6, Lgx0;->b:I

    .line 48
    .line 49
    iget v9, v6, Lgx0;->c:I

    .line 50
    .line 51
    iget-boolean v6, v6, Lgx0;->d:Z

    .line 52
    .line 53
    :try_start_1
    sget-object v10, Lzn3;->k:Ljava/lang/reflect/Method;

    .line 54
    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/4 v11, 0x5

    .line 68
    new-array v11, v11, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v8, v11, v2

    .line 71
    .line 72
    aput-object v7, v11, v5

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    aput-object p0, v11, v5

    .line 76
    .line 77
    const/4 v5, 0x3

    .line 78
    aput-object v9, v11, v5

    .line 79
    .line 80
    const/4 v5, 0x4

    .line 81
    aput-object v6, v11, v5

    .line 82
    .line 83
    invoke-virtual {v10, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v5
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    goto :goto_2

    .line 94
    :catch_1
    move v5, v2

    .line 95
    :goto_2
    if-nez v5, :cond_3

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    :try_start_2
    sget-object p1, Lzn3;->i:Ljava/lang/Class;

    .line 102
    .line 103
    invoke-static {p1, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1, v2, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object p2, Lzn3;->l:Ljava/lang/reflect/Method;

    .line 111
    .line 112
    new-array v0, v5, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object p1, v0, v2

    .line 115
    .line 116
    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/graphics/Typeface;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catch_2
    move-object p1, p0

    .line 124
    :goto_3
    if-nez p1, :cond_5

    .line 125
    .line 126
    :goto_4
    return-object p0

    .line 127
    :cond_5
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

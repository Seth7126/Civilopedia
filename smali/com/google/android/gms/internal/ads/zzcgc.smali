.class public final Lcom/google/android/gms/internal/ads/zzcgc;
.super Ljava/lang/Thread;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field public static final O:[F


# instance fields
.field public A:Landroid/graphics/SurfaceTexture;

.field public B:Landroid/graphics/SurfaceTexture;

.field public C:I

.field public D:I

.field public E:I

.field public final F:Ljava/nio/FloatBuffer;

.field public final G:Ljava/util/concurrent/CountDownLatch;

.field public final H:Ljava/lang/Object;

.field public I:Ljavax/microedition/khronos/egl/EGL10;

.field public J:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public K:Ljavax/microedition/khronos/egl/EGLContext;

.field public L:Ljavax/microedition/khronos/egl/EGLSurface;

.field public volatile M:Z

.field public volatile N:Z

.field public final n:Lif4;

.field public final o:[F

.field public final p:[F

.field public final q:[F

.field public final r:[F

.field public final s:[F

.field public final t:[F

.field public final u:[F

.field public v:F

.field public w:F

.field public x:F

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcgc;->O:[F

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "SphericalVideoProcessor"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x30

    .line 7
    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgc;->F:Ljava/nio/FloatBuffer;

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcgc;->O:[F

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x9

    .line 37
    .line 38
    new-array v1, v0, [F

    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgc;->o:[F

    .line 41
    .line 42
    new-array v1, v0, [F

    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgc;->p:[F

    .line 45
    .line 46
    new-array v1, v0, [F

    .line 47
    .line 48
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgc;->q:[F

    .line 49
    .line 50
    new-array v1, v0, [F

    .line 51
    .line 52
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgc;->r:[F

    .line 53
    .line 54
    new-array v1, v0, [F

    .line 55
    .line 56
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgc;->s:[F

    .line 57
    .line 58
    new-array v1, v0, [F

    .line 59
    .line 60
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgc;->t:[F

    .line 61
    .line 62
    new-array v0, v0, [F

    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgc;->u:[F

    .line 65
    .line 66
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 67
    .line 68
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcgc;->v:F

    .line 69
    .line 70
    new-instance v0, Lif4;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lif4;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgc;->n:Lif4;

    .line 76
    .line 77
    iput-object p0, v0, Lif4;->h:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 78
    .line 79
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgc;->G:Ljava/util/concurrent/CountDownLatch;

    .line 86
    .line 87
    new-instance p1, Ljava/lang/Object;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgc;->H:Ljava/lang/Object;

    .line 93
    .line 94
    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    add-int/lit8 v1, v1, 0xa

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ": glError "

    .line 31
    .line 32
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "SphericalVideoRenderer"

    .line 43
    .line 44
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public static final c([F[F[F)V
    .locals 19

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    aget v2, p2, v0

    .line 5
    .line 6
    mul-float/2addr v1, v2

    .line 7
    const/4 v2, 0x1

    .line 8
    aget v3, p1, v2

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    aget v5, p2, v4

    .line 12
    .line 13
    mul-float v6, v3, v5

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    aget v8, p1, v7

    .line 17
    .line 18
    const/4 v9, 0x6

    .line 19
    aget v10, p2, v9

    .line 20
    .line 21
    mul-float v11, v8, v10

    .line 22
    .line 23
    add-float/2addr v1, v6

    .line 24
    add-float/2addr v1, v11

    .line 25
    aput v1, p0, v0

    .line 26
    .line 27
    aget v1, p1, v0

    .line 28
    .line 29
    aget v6, p2, v2

    .line 30
    .line 31
    mul-float/2addr v6, v1

    .line 32
    const/4 v11, 0x4

    .line 33
    aget v12, p2, v11

    .line 34
    .line 35
    mul-float/2addr v3, v12

    .line 36
    const/4 v13, 0x7

    .line 37
    aget v14, p2, v13

    .line 38
    .line 39
    mul-float v15, v8, v14

    .line 40
    .line 41
    add-float/2addr v6, v3

    .line 42
    add-float/2addr v6, v15

    .line 43
    aput v6, p0, v2

    .line 44
    .line 45
    aget v3, p2, v7

    .line 46
    .line 47
    mul-float/2addr v1, v3

    .line 48
    aget v3, p1, v2

    .line 49
    .line 50
    const/4 v6, 0x5

    .line 51
    aget v15, p2, v6

    .line 52
    .line 53
    mul-float/2addr v3, v15

    .line 54
    const/16 v16, 0x8

    .line 55
    .line 56
    aget v17, p2, v16

    .line 57
    .line 58
    mul-float v8, v8, v17

    .line 59
    .line 60
    add-float/2addr v1, v3

    .line 61
    add-float/2addr v1, v8

    .line 62
    aput v1, p0, v7

    .line 63
    .line 64
    aget v1, p1, v4

    .line 65
    .line 66
    aget v0, p2, v0

    .line 67
    .line 68
    mul-float/2addr v1, v0

    .line 69
    aget v3, p1, v11

    .line 70
    .line 71
    mul-float/2addr v5, v3

    .line 72
    aget v8, p1, v6

    .line 73
    .line 74
    mul-float v18, v8, v10

    .line 75
    .line 76
    add-float/2addr v1, v5

    .line 77
    add-float v1, v1, v18

    .line 78
    .line 79
    aput v1, p0, v4

    .line 80
    .line 81
    aget v1, p1, v4

    .line 82
    .line 83
    aget v2, p2, v2

    .line 84
    .line 85
    mul-float v5, v1, v2

    .line 86
    .line 87
    mul-float/2addr v3, v12

    .line 88
    mul-float v12, v8, v14

    .line 89
    .line 90
    add-float/2addr v5, v3

    .line 91
    add-float/2addr v5, v12

    .line 92
    aput v5, p0, v11

    .line 93
    .line 94
    aget v3, p2, v7

    .line 95
    .line 96
    mul-float/2addr v1, v3

    .line 97
    aget v5, p1, v11

    .line 98
    .line 99
    mul-float/2addr v5, v15

    .line 100
    mul-float v8, v8, v17

    .line 101
    .line 102
    add-float/2addr v1, v5

    .line 103
    add-float/2addr v1, v8

    .line 104
    aput v1, p0, v6

    .line 105
    .line 106
    aget v1, p1, v9

    .line 107
    .line 108
    mul-float/2addr v1, v0

    .line 109
    aget v0, p1, v13

    .line 110
    .line 111
    aget v4, p2, v4

    .line 112
    .line 113
    mul-float/2addr v4, v0

    .line 114
    aget v5, p1, v16

    .line 115
    .line 116
    mul-float/2addr v10, v5

    .line 117
    add-float/2addr v1, v4

    .line 118
    add-float/2addr v1, v10

    .line 119
    aput v1, p0, v9

    .line 120
    .line 121
    aget v1, p1, v9

    .line 122
    .line 123
    mul-float/2addr v2, v1

    .line 124
    aget v4, p2, v11

    .line 125
    .line 126
    mul-float/2addr v0, v4

    .line 127
    add-float/2addr v0, v2

    .line 128
    mul-float/2addr v14, v5

    .line 129
    add-float/2addr v14, v0

    .line 130
    aput v14, p0, v13

    .line 131
    .line 132
    mul-float/2addr v1, v3

    .line 133
    aget v0, p1, v13

    .line 134
    .line 135
    aget v2, p2, v6

    .line 136
    .line 137
    mul-float/2addr v0, v2

    .line 138
    mul-float v5, v5, v17

    .line 139
    .line 140
    add-float/2addr v1, v0

    .line 141
    add-float/2addr v1, v5

    .line 142
    aput v1, p0, v16

    .line 143
    .line 144
    return-void
.end method

.method public static final d([FF)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    aput v1, p0, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    aput v1, p0, v0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    aput v1, p0, v0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    aput v1, p0, v0

    .line 15
    .line 16
    float-to-double v2, p1

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    double-to-float p1, v4

    .line 22
    const/4 v0, 0x4

    .line 23
    aput p1, p0, v0

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    neg-double v4, v4

    .line 30
    double-to-float p1, v4

    .line 31
    const/4 v0, 0x5

    .line 32
    aput p1, p0, v0

    .line 33
    .line 34
    const/4 p1, 0x6

    .line 35
    aput v1, p0, p1

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    double-to-float p1, v0

    .line 42
    const/4 v0, 0x7

    .line 43
    aput p1, p0, v0

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    double-to-float p1, v0

    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    aput p1, p0, v0

    .line 53
    .line 54
    return-void
.end method

.method public static final e([FF)V
    .locals 5

    .line 1
    float-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    double-to-float p1, v2

    .line 7
    const/4 v2, 0x0

    .line 8
    aput p1, p0, v2

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    neg-double v2, v2

    .line 15
    double-to-float p1, v2

    .line 16
    const/4 v2, 0x1

    .line 17
    aput p1, p0, v2

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    aput v2, p0, p1

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    double-to-float p1, v3

    .line 28
    const/4 v3, 0x3

    .line 29
    aput p1, p0, v3

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    double-to-float p1, v0

    .line 36
    const/4 v0, 0x4

    .line 37
    aput p1, p0, v0

    .line 38
    .line 39
    const/4 p1, 0x5

    .line 40
    aput v2, p0, p1

    .line 41
    .line 42
    const/4 p1, 0x6

    .line 43
    aput v2, p0, p1

    .line 44
    .line 45
    const/4 p1, 0x7

    .line 46
    aput v2, p0, p1

    .line 47
    .line 48
    const/16 p1, 0x8

    .line 49
    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    aput v0, p0, p1

    .line 53
    .line 54
    return-void
.end method

.method public static final f(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "createShader"

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcgc;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "shaderSource"

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgc;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 21
    .line 22
    .line 23
    const-string p1, "compileShader"

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgc;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    new-array p1, p1, [I

    .line 30
    .line 31
    const v1, 0x8b81

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 36
    .line 37
    .line 38
    const-string v1, "getShaderiv"

    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcgc;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    aget p1, p1, v2

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    add-int/lit8 p1, p1, 0x1a

    .line 58
    .line 59
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const-string p1, "Could not compile shader "

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, ":"

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string p1, "SphericalVideoRenderer"

    .line 80
    .line 81
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 92
    .line 93
    .line 94
    const-string p0, "deleteShader"

    .line 95
    .line 96
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcgc;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return v2

    .line 100
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgc;->L:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgc;->I:Ljavax/microedition/khronos/egl/EGL10;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcgc;->J:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 13
    .line 14
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 15
    .line 16
    invoke-interface {v0, v3, v2, v2, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgc;->I:Ljavax/microedition/khronos/egl/EGL10;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgc;->J:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcgc;->L:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 24
    .line 25
    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgc;->L:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgc;->K:Ljavax/microedition/khronos/egl/EGLContext;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgc;->I:Ljavax/microedition/khronos/egl/EGL10;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcgc;->J:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 37
    .line 38
    invoke-interface {v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgc;->K:Ljavax/microedition/khronos/egl/EGLContext;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgc;->J:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgc;->I:Ljavax/microedition/khronos/egl/EGL10;

    .line 48
    .line 49
    invoke-interface {v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgc;->J:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcgc;->E:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcgc;->E:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgc;->H:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcgc;->B:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcgc;->I:Ljavax/microedition/khronos/egl/EGL10;

    .line 14
    .line 15
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcgc;->J:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 22
    .line 23
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 24
    .line 25
    const/16 v3, 0xb

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    :goto_0
    move v0, v7

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    new-array v2, v4, [I

    .line 37
    .line 38
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcgc;->I:Ljavax/microedition/khronos/egl/EGL10;

    .line 39
    .line 40
    invoke-interface {v8, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-array v13, v6, [I

    .line 48
    .line 49
    new-array v11, v6, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 50
    .line 51
    new-array v10, v3, [I

    .line 52
    .line 53
    fill-array-data v10, :array_0

    .line 54
    .line 55
    .line 56
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcgc;->I:Ljavax/microedition/khronos/egl/EGL10;

    .line 57
    .line 58
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzcgc;->J:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 59
    .line 60
    const/4 v12, 0x1

    .line 61
    invoke-interface/range {v8 .. v13}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    :cond_3
    move-object v0, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    aget v0, v13, v7

    .line 70
    .line 71
    if-lez v0, :cond_3

    .line 72
    .line 73
    aget-object v0, v11, v7

    .line 74
    .line 75
    :goto_1
    if-nez v0, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/16 v2, 0x3098

    .line 79
    .line 80
    const/16 v8, 0x3038

    .line 81
    .line 82
    filled-new-array {v2, v4, v8}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcgc;->I:Ljavax/microedition/khronos/egl/EGL10;

    .line 87
    .line 88
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzcgc;->J:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 89
    .line 90
    sget-object v10, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 91
    .line 92
    invoke-interface {v8, v9, v0, v10, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzcgc;->K:Ljavax/microedition/khronos/egl/EGLContext;

    .line 97
    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    if-ne v2, v10, :cond_6

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcgc;->I:Ljavax/microedition/khronos/egl/EGL10;

    .line 104
    .line 105
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcgc;->J:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 106
    .line 107
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzcgc;->B:Landroid/graphics/SurfaceTexture;

    .line 108
    .line 109
    invoke-interface {v2, v8, v0, v9, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcgc;->L:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 118
    .line 119
    if-ne v0, v2, :cond_7

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcgc;->I:Ljavax/microedition/khronos/egl/EGL10;

    .line 123
    .line 124
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcgc;->J:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 125
    .line 126
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzcgc;->K:Ljavax/microedition/khronos/egl/EGLContext;

    .line 127
    .line 128
    invoke-interface {v2, v8, v0, v0, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    move v0, v6

    .line 136
    :goto_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzbQ:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 137
    .line 138
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbgv;->zzf()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-nez v8, :cond_9

    .line 157
    .line 158
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_9
    const-string v2, "attribute highp vec3 aPosition;varying vec3 pos;void main() {  gl_Position = vec4(aPosition, 1.0);  pos = aPosition;}"

    .line 170
    .line 171
    :goto_3
    const v8, 0x8b31

    .line 172
    .line 173
    .line 174
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzcgc;->f(ILjava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_a

    .line 179
    .line 180
    :goto_4
    move v10, v7

    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    :cond_a
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbhe;->zzbR:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 184
    .line 185
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbgv;->zzf()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-nez v9, :cond_b

    .line 204
    .line 205
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    check-cast v8, Ljava/lang/String;

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_b
    const-string v8, "#extension GL_OES_EGL_image_external : require\n#define INV_PI 0.3183\nprecision highp float;varying vec3 pos;uniform samplerExternalOES uSplr;uniform mat3 uVMat;uniform float uFOVx;uniform float uFOVy;void main() {  vec3 ray = vec3(pos.x * tan(uFOVx), pos.y * tan(uFOVy), -1);  ray = (uVMat * ray).xyz;  ray = normalize(ray);  vec2 texCrd = vec2(    0.5 + atan(ray.x, - ray.z) * INV_PI * 0.5, acos(ray.y) * INV_PI);  gl_FragColor = vec4(texture2D(uSplr, texCrd).xyz, 1.0);}"

    .line 217
    .line 218
    :goto_5
    const v9, 0x8b30

    .line 219
    .line 220
    .line 221
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/zzcgc;->f(ILjava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-nez v8, :cond_c

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_c
    const-string v9, "createProgram"

    .line 229
    .line 230
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzcgc;->b(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    if-eqz v10, :cond_e

    .line 238
    .line 239
    invoke-static {v10, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 240
    .line 241
    .line 242
    const-string v2, "attachShader"

    .line 243
    .line 244
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcgc;->b(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v10, v8}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 248
    .line 249
    .line 250
    const-string v2, "attachShader"

    .line 251
    .line 252
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcgc;->b(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v10}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 256
    .line 257
    .line 258
    const-string v2, "linkProgram"

    .line 259
    .line 260
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcgc;->b(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-array v2, v6, [I

    .line 264
    .line 265
    const v8, 0x8b82

    .line 266
    .line 267
    .line 268
    invoke-static {v10, v8, v2, v7}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 269
    .line 270
    .line 271
    const-string v8, "getProgramiv"

    .line 272
    .line 273
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzcgc;->b(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    aget v2, v2, v7

    .line 277
    .line 278
    if-eq v2, v6, :cond_d

    .line 279
    .line 280
    const-string v2, "SphericalVideoRenderer"

    .line 281
    .line 282
    const-string v8, "Could not link program: "

    .line 283
    .line 284
    invoke-static {v2, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    invoke-static {v10}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const-string v8, "SphericalVideoRenderer"

    .line 292
    .line 293
    invoke-static {v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    invoke-static {v10}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 297
    .line 298
    .line 299
    const-string v2, "deleteProgram"

    .line 300
    .line 301
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcgc;->b(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_d
    invoke-static {v10}, Landroid/opengl/GLES20;->glValidateProgram(I)V

    .line 306
    .line 307
    .line 308
    const-string v2, "validateProgram"

    .line 309
    .line 310
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcgc;->b(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_e
    :goto_6
    iput v10, v1, Lcom/google/android/gms/internal/ads/zzcgc;->C:I

    .line 314
    .line 315
    invoke-static {v10}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 316
    .line 317
    .line 318
    const-string v2, "useProgram"

    .line 319
    .line 320
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcgc;->b(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzcgc;->C:I

    .line 324
    .line 325
    const-string v8, "aPosition"

    .line 326
    .line 327
    invoke-static {v2, v8}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    const/16 v13, 0xc

    .line 332
    .line 333
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzcgc;->F:Ljava/nio/FloatBuffer;

    .line 334
    .line 335
    const/4 v10, 0x3

    .line 336
    const/16 v11, 0x1406

    .line 337
    .line 338
    const/4 v12, 0x0

    .line 339
    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 340
    .line 341
    .line 342
    const-string v2, "vertexAttribPointer"

    .line 343
    .line 344
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcgc;->b(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v9}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 348
    .line 349
    .line 350
    const-string v2, "enableVertexAttribArray"

    .line 351
    .line 352
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcgc;->b(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    new-array v2, v6, [I

    .line 356
    .line 357
    invoke-static {v6, v2, v7}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 358
    .line 359
    .line 360
    const-string v8, "genTextures"

    .line 361
    .line 362
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzcgc;->b(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    aget v2, v2, v7

    .line 366
    .line 367
    const v8, 0x8d65

    .line 368
    .line 369
    .line 370
    invoke-static {v8, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 371
    .line 372
    .line 373
    const-string v9, "bindTextures"

    .line 374
    .line 375
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzcgc;->b(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const/16 v9, 0x2800

    .line 379
    .line 380
    const/16 v10, 0x2601

    .line 381
    .line 382
    invoke-static {v8, v9, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 383
    .line 384
    .line 385
    const-string v9, "texParameteri"

    .line 386
    .line 387
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzcgc;->b(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const/16 v9, 0x2801

    .line 391
    .line 392
    invoke-static {v8, v9, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 393
    .line 394
    .line 395
    const-string v9, "texParameteri"

    .line 396
    .line 397
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzcgc;->b(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const/16 v9, 0x2802

    .line 401
    .line 402
    const v10, 0x812f

    .line 403
    .line 404
    .line 405
    invoke-static {v8, v9, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 406
    .line 407
    .line 408
    const-string v9, "texParameteri"

    .line 409
    .line 410
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzcgc;->b(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const/16 v9, 0x2803

    .line 414
    .line 415
    invoke-static {v8, v9, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 416
    .line 417
    .line 418
    const-string v8, "texParameteri"

    .line 419
    .line 420
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzcgc;->b(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzcgc;->C:I

    .line 424
    .line 425
    const-string v9, "uVMat"

    .line 426
    .line 427
    invoke-static {v8, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    iput v8, v1, Lcom/google/android/gms/internal/ads/zzcgc;->D:I

    .line 432
    .line 433
    const/16 v9, 0x9

    .line 434
    .line 435
    new-array v9, v9, [F

    .line 436
    .line 437
    fill-array-data v9, :array_1

    .line 438
    .line 439
    .line 440
    invoke-static {v8, v6, v7, v9, v7}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 441
    .line 442
    .line 443
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzcgc;->C:I

    .line 444
    .line 445
    if-eqz v0, :cond_1a

    .line 446
    .line 447
    if-nez v8, :cond_f

    .line 448
    .line 449
    goto/16 :goto_11

    .line 450
    .line 451
    :cond_f
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 452
    .line 453
    invoke-direct {v0, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 454
    .line 455
    .line 456
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcgc;->A:Landroid/graphics/SurfaceTexture;

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcgc;->G:Ljava/util/concurrent/CountDownLatch;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 464
    .line 465
    .line 466
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcgc;->n:Lif4;

    .line 467
    .line 468
    iget-object v0, v2, Lif4;->g:Lcom/google/android/gms/internal/ads/zzfyn;

    .line 469
    .line 470
    if-eqz v0, :cond_10

    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_10
    iget-object v0, v2, Lif4;->a:Landroid/hardware/SensorManager;

    .line 474
    .line 475
    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    if-nez v3, :cond_11

    .line 480
    .line 481
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 482
    .line 483
    const-string v0, "No Sensor of TYPE_ROTATION_VECTOR"

    .line 484
    .line 485
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_11
    new-instance v8, Landroid/os/HandlerThread;

    .line 490
    .line 491
    const-string v9, "OrientationMonitor"

    .line 492
    .line 493
    invoke-direct {v8, v9}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    .line 497
    .line 498
    .line 499
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfyn;

    .line 500
    .line 501
    invoke-virtual {v8}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    invoke-direct {v9, v8}, Lcom/google/android/gms/internal/ads/zzfyn;-><init>(Landroid/os/Looper;)V

    .line 506
    .line 507
    .line 508
    iput-object v9, v2, Lif4;->g:Lcom/google/android/gms/internal/ads/zzfyn;

    .line 509
    .line 510
    invoke-virtual {v0, v2, v3, v7, v9}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_12

    .line 515
    .line 516
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 517
    .line 518
    const-string v0, "SensorManager.registerListener failed."

    .line 519
    .line 520
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2}, Lif4;->zzb()V

    .line 524
    .line 525
    .line 526
    :cond_12
    :goto_7
    :try_start_0
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzcgc;->M:Z

    .line 527
    .line 528
    :catch_0
    :goto_8
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcgc;->N:Z

    .line 529
    .line 530
    if-eqz v0, :cond_13

    .line 531
    .line 532
    goto/16 :goto_f

    .line 533
    .line 534
    :cond_13
    :goto_9
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcgc;->E:I

    .line 535
    .line 536
    if-lez v0, :cond_14

    .line 537
    .line 538
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcgc;->A:Landroid/graphics/SurfaceTexture;

    .line 539
    .line 540
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 541
    .line 542
    .line 543
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcgc;->E:I

    .line 544
    .line 545
    add-int/lit8 v0, v0, -0x1

    .line 546
    .line 547
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzcgc;->E:I

    .line 548
    .line 549
    goto :goto_9

    .line 550
    :catchall_0
    move-exception v0

    .line 551
    goto/16 :goto_e

    .line 552
    .line 553
    :cond_14
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcgc;->o:[F

    .line 554
    .line 555
    invoke-virtual {v2, v0}, Lif4;->a([F)Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    const v8, -0x4036f025

    .line 560
    .line 561
    .line 562
    const/4 v9, 0x5

    .line 563
    const/4 v10, 0x4

    .line 564
    if-eqz v3, :cond_16

    .line 565
    .line 566
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzcgc;->v:F

    .line 567
    .line 568
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-eqz v3, :cond_15

    .line 573
    .line 574
    const/4 v3, 0x3

    .line 575
    new-array v11, v3, [F

    .line 576
    .line 577
    fill-array-data v11, :array_2

    .line 578
    .line 579
    .line 580
    aget v12, v0, v7

    .line 581
    .line 582
    aget v13, v11, v7

    .line 583
    .line 584
    mul-float/2addr v12, v13

    .line 585
    aget v14, v0, v6

    .line 586
    .line 587
    aget v11, v11, v6

    .line 588
    .line 589
    mul-float/2addr v14, v11

    .line 590
    add-float/2addr v14, v12

    .line 591
    aget v12, v0, v4

    .line 592
    .line 593
    const/4 v15, 0x0

    .line 594
    mul-float/2addr v12, v15

    .line 595
    add-float/2addr v12, v14

    .line 596
    aget v14, v0, v3

    .line 597
    .line 598
    mul-float/2addr v14, v13

    .line 599
    aget v16, v0, v10

    .line 600
    .line 601
    mul-float v16, v16, v11

    .line 602
    .line 603
    add-float v16, v16, v14

    .line 604
    .line 605
    aget v14, v0, v9

    .line 606
    .line 607
    mul-float/2addr v14, v15

    .line 608
    add-float v14, v14, v16

    .line 609
    .line 610
    const/16 v16, 0x6

    .line 611
    .line 612
    aget v16, v0, v16

    .line 613
    .line 614
    mul-float v16, v16, v13

    .line 615
    .line 616
    const/4 v13, 0x7

    .line 617
    aget v13, v0, v13

    .line 618
    .line 619
    mul-float/2addr v13, v11

    .line 620
    add-float v13, v13, v16

    .line 621
    .line 622
    const/16 v11, 0x8

    .line 623
    .line 624
    aget v11, v0, v11

    .line 625
    .line 626
    mul-float/2addr v11, v15

    .line 627
    add-float/2addr v11, v13

    .line 628
    new-array v3, v3, [F

    .line 629
    .line 630
    aput v12, v3, v7

    .line 631
    .line 632
    aput v14, v3, v6

    .line 633
    .line 634
    aput v11, v3, v4

    .line 635
    .line 636
    aget v11, v3, v6

    .line 637
    .line 638
    float-to-double v11, v11

    .line 639
    aget v3, v3, v7

    .line 640
    .line 641
    float-to-double v13, v3

    .line 642
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 643
    .line 644
    .line 645
    move-result-wide v11

    .line 646
    double-to-float v3, v11

    .line 647
    add-float/2addr v3, v8

    .line 648
    neg-float v3, v3

    .line 649
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzcgc;->v:F

    .line 650
    .line 651
    :cond_15
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcgc;->t:[F

    .line 652
    .line 653
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzcgc;->v:F

    .line 654
    .line 655
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzcgc;->w:F

    .line 656
    .line 657
    add-float/2addr v8, v11

    .line 658
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/zzcgc;->e([FF)V

    .line 659
    .line 660
    .line 661
    goto :goto_a

    .line 662
    :cond_16
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzcgc;->d([FF)V

    .line 663
    .line 664
    .line 665
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcgc;->t:[F

    .line 666
    .line 667
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzcgc;->w:F

    .line 668
    .line 669
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/zzcgc;->e([FF)V

    .line 670
    .line 671
    .line 672
    :goto_a
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcgc;->p:[F

    .line 673
    .line 674
    const v8, 0x3fc90fdb

    .line 675
    .line 676
    .line 677
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/zzcgc;->d([FF)V

    .line 678
    .line 679
    .line 680
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcgc;->q:[F

    .line 681
    .line 682
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzcgc;->t:[F

    .line 683
    .line 684
    invoke-static {v8, v11, v3}, Lcom/google/android/gms/internal/ads/zzcgc;->c([F[F[F)V

    .line 685
    .line 686
    .line 687
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcgc;->r:[F

    .line 688
    .line 689
    invoke-static {v3, v0, v8}, Lcom/google/android/gms/internal/ads/zzcgc;->c([F[F[F)V

    .line 690
    .line 691
    .line 692
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcgc;->s:[F

    .line 693
    .line 694
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzcgc;->x:F

    .line 695
    .line 696
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzcgc;->d([FF)V

    .line 697
    .line 698
    .line 699
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcgc;->u:[F

    .line 700
    .line 701
    invoke-static {v8, v0, v3}, Lcom/google/android/gms/internal/ads/zzcgc;->c([F[F[F)V

    .line 702
    .line 703
    .line 704
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcgc;->D:I

    .line 705
    .line 706
    invoke-static {v0, v6, v7, v8, v7}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 707
    .line 708
    .line 709
    invoke-static {v9, v7, v10}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 710
    .line 711
    .line 712
    const-string v0, "drawArrays"

    .line 713
    .line 714
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgc;->b(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 718
    .line 719
    .line 720
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcgc;->I:Ljavax/microedition/khronos/egl/EGL10;

    .line 721
    .line 722
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcgc;->J:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 723
    .line 724
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcgc;->L:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 725
    .line 726
    invoke-interface {v0, v3, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 727
    .line 728
    .line 729
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcgc;->M:Z

    .line 730
    .line 731
    if-eqz v0, :cond_18

    .line 732
    .line 733
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcgc;->z:I

    .line 734
    .line 735
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzcgc;->y:I

    .line 736
    .line 737
    invoke-static {v7, v7, v0, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 738
    .line 739
    .line 740
    const-string v0, "viewport"

    .line 741
    .line 742
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgc;->b(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcgc;->C:I

    .line 746
    .line 747
    const-string v3, "uFOVx"

    .line 748
    .line 749
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzcgc;->C:I

    .line 754
    .line 755
    const-string v8, "uFOVy"

    .line 756
    .line 757
    invoke-static {v3, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzcgc;->z:I

    .line 762
    .line 763
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzcgc;->y:I

    .line 764
    .line 765
    const v10, 0x3f5f66f3

    .line 766
    .line 767
    .line 768
    if-le v8, v9, :cond_17

    .line 769
    .line 770
    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 771
    .line 772
    .line 773
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcgc;->y:I

    .line 774
    .line 775
    int-to-float v0, v0

    .line 776
    mul-float/2addr v0, v10

    .line 777
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzcgc;->z:I

    .line 778
    .line 779
    int-to-float v8, v8

    .line 780
    div-float/2addr v0, v8

    .line 781
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 782
    .line 783
    .line 784
    goto :goto_b

    .line 785
    :cond_17
    int-to-float v8, v8

    .line 786
    mul-float/2addr v8, v10

    .line 787
    int-to-float v9, v9

    .line 788
    div-float/2addr v8, v9

    .line 789
    invoke-static {v0, v8}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 790
    .line 791
    .line 792
    invoke-static {v3, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 793
    .line 794
    .line 795
    :goto_b
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzcgc;->M:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 796
    .line 797
    :cond_18
    :try_start_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcgc;->H:Ljava/lang/Object;

    .line 798
    .line 799
    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 800
    :try_start_2
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcgc;->N:Z

    .line 801
    .line 802
    if-nez v0, :cond_19

    .line 803
    .line 804
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcgc;->M:Z

    .line 805
    .line 806
    if-nez v0, :cond_19

    .line 807
    .line 808
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzcgc;->E:I

    .line 809
    .line 810
    if-nez v0, :cond_19

    .line 811
    .line 812
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 813
    .line 814
    .line 815
    goto :goto_c

    .line 816
    :catchall_1
    move-exception v0

    .line 817
    goto :goto_d

    .line 818
    :cond_19
    :goto_c
    monitor-exit v3

    .line 819
    goto/16 :goto_8

    .line 820
    .line 821
    :goto_d
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 822
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 823
    :goto_e
    :try_start_4
    const-string v2, "SphericalVideoProcessor died."

    .line 824
    .line 825
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 826
    .line 827
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 828
    .line 829
    .line 830
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    const-string v3, "SphericalVideoProcessor.run.2"

    .line 835
    .line 836
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    goto :goto_f

    .line 840
    :catchall_2
    move-exception v0

    .line 841
    goto :goto_10

    .line 842
    :catch_1
    const-string v0, "SphericalVideoProcessor halted unexpectedly."

    .line 843
    .line 844
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 845
    .line 846
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 847
    .line 848
    .line 849
    :goto_f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcgc;->n:Lif4;

    .line 850
    .line 851
    invoke-virtual {v0}, Lif4;->zzb()V

    .line 852
    .line 853
    .line 854
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcgc;->A:Landroid/graphics/SurfaceTexture;

    .line 855
    .line 856
    invoke-virtual {v0, v5}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 857
    .line 858
    .line 859
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzcgc;->A:Landroid/graphics/SurfaceTexture;

    .line 860
    .line 861
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcgc;->a()V

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :goto_10
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcgc;->n:Lif4;

    .line 866
    .line 867
    invoke-virtual {v2}, Lif4;->zzb()V

    .line 868
    .line 869
    .line 870
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcgc;->A:Landroid/graphics/SurfaceTexture;

    .line 871
    .line 872
    invoke-virtual {v2, v5}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 873
    .line 874
    .line 875
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzcgc;->A:Landroid/graphics/SurfaceTexture;

    .line 876
    .line 877
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcgc;->a()V

    .line 878
    .line 879
    .line 880
    throw v0

    .line 881
    :cond_1a
    :goto_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcgc;->I:Ljavax/microedition/khronos/egl/EGL10;

    .line 882
    .line 883
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 896
    .line 897
    const-string v2, "EGL initialization failed: "

    .line 898
    .line 899
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    new-instance v3, Ljava/lang/Throwable;

    .line 911
    .line 912
    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    const-string v0, "SphericalVideoProcessor.run.1"

    .line 916
    .line 917
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcgc;->a()V

    .line 921
    .line 922
    .line 923
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcgc;->G:Ljava/util/concurrent/CountDownLatch;

    .line 924
    .line 925
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :cond_1b
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 930
    .line 931
    const-string v0, "SphericalVideoProcessor started with no output texture."

    .line 932
    .line 933
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcgc;->G:Ljava/util/concurrent/CountDownLatch;

    .line 937
    .line 938
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 939
    .line 940
    .line 941
    return-void

    .line 942
    nop

    .line 943
    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3025
        0x10
        0x3038
    .end array-data

    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final zza()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgc;->H:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
.end method

.method public final zzb(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcgc;->z:I

    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcgc;->y:I

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgc;->B:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    return-void
.end method

.method public final zzc(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgc;->H:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcgc;->z:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcgc;->y:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcgc;->M:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public final zzd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgc;->H:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcgc;->N:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgc;->B:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final zze()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgc;->B:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgc;->G:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgc;->A:Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    return-object p0
.end method

.method public final zzf(FF)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcgc;->z:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcgc;->y:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcgc;->w:F

    .line 9
    .line 10
    const v2, 0x3fdf66f3

    .line 11
    .line 12
    .line 13
    mul-float/2addr p1, v2

    .line 14
    int-to-float v0, v0

    .line 15
    div-float/2addr p1, v0

    .line 16
    sub-float/2addr v1, p1

    .line 17
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcgc;->w:F

    .line 18
    .line 19
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcgc;->x:F

    .line 20
    .line 21
    mul-float/2addr p2, v2

    .line 22
    div-float/2addr p2, v0

    .line 23
    sub-float/2addr p1, p2

    .line 24
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcgc;->x:F

    .line 25
    .line 26
    const p2, -0x4036f025

    .line 27
    .line 28
    .line 29
    cmpg-float v0, p1, p2

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcgc;->x:F

    .line 34
    .line 35
    move p1, p2

    .line 36
    :cond_1
    const p2, 0x3fc90fdb

    .line 37
    .line 38
    .line 39
    cmpl-float p1, p1, p2

    .line 40
    .line 41
    if-lez p1, :cond_2

    .line 42
    .line 43
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcgc;->x:F

    .line 44
    .line 45
    :cond_2
    return-void
.end method

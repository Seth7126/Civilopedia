.class public abstract Lcom/google/android/gms/internal/ads/zzuu;
.super Lcom/google/android/gms/internal/ads/zzij;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final N0:[B


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:J

.field public D0:Z

.field public E0:Z

.field public final F:Lcom/google/android/gms/internal/ads/zzui;

.field public F0:Z

.field public final G:Lcom/google/android/gms/internal/ads/zzuw;

.field public G0:Lcom/google/android/gms/internal/ads/zzin;

.field public final H:F

.field public H0:Lqh5;

.field public final I:Lcom/google/android/gms/internal/ads/zzih;

.field public I0:J

.field public final J:Lcom/google/android/gms/internal/ads/zzih;

.field public J0:Z

.field public final K:Lcom/google/android/gms/internal/ads/zzih;

.field public K0:Z

.field public final L:Lnh5;

.field public L0:Z

.field public final M:Landroid/media/MediaCodec$BufferInfo;

.field public M0:J

.field public final N:Ljava/util/ArrayDeque;

.field public final O:Lcom/google/android/gms/internal/ads/zztb;

.field public final P:Ljava/util/concurrent/atomic/AtomicInteger;

.field public Q:Lcom/google/android/gms/internal/ads/zzv;

.field public R:Lcom/google/android/gms/internal/ads/zzv;

.field public S:Lcom/google/android/gms/internal/ads/zzth;

.field public T:Lcom/google/android/gms/internal/ads/zzth;

.field public U:Lcom/google/android/gms/internal/ads/zzmk;

.field public final V:J

.field public W:F

.field public X:F

.field public Y:Lcom/google/android/gms/internal/ads/zzuk;

.field public Z:Lcom/google/android/gms/internal/ads/zzv;

.field public a0:Landroid/media/MediaFormat;

.field public b0:Z

.field public c0:F

.field public d0:Ljava/util/ArrayDeque;

.field public e0:Lcom/google/android/gms/internal/ads/zzuq;

.field public f0:Lcom/google/android/gms/internal/ads/zzun;

.field public g0:I

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:J

.field public n0:J

.field public o0:I

.field public p0:I

.field public q0:Ljava/nio/ByteBuffer;

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public u0:Z

.field public v0:Z

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzuu;->N0:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzuw;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzij;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzuu;->F:Lcom/google/android/gms/internal/ads/zzui;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzuu;->G:Lcom/google/android/gms/internal/ads/zzuw;

    .line 10
    .line 11
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzuu;->H:F

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/zzih;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzih;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->I:Lcom/google/android/gms/internal/ads/zzih;

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/zzih;

    .line 29
    .line 30
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzih;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->J:Lcom/google/android/gms/internal/ads/zzih;

    .line 34
    .line 35
    new-instance p1, Lcom/google/android/gms/internal/ads/zzih;

    .line 36
    .line 37
    const/4 p3, 0x2

    .line 38
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzih;-><init>(II)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->K:Lcom/google/android/gms/internal/ads/zzih;

    .line 42
    .line 43
    new-instance p1, Lnh5;

    .line 44
    .line 45
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzih;-><init>(II)V

    .line 46
    .line 47
    .line 48
    const/16 p3, 0x20

    .line 49
    .line 50
    iput p3, p1, Lnh5;->e:I

    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->L:Lnh5;

    .line 53
    .line 54
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 55
    .line 56
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzuu;->M:Landroid/media/MediaCodec$BufferInfo;

    .line 60
    .line 61
    const/high16 p3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzuu;->W:F

    .line 64
    .line 65
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzuu;->X:F

    .line 66
    .line 67
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzuu;->V:J

    .line 73
    .line 74
    new-instance p5, Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-direct {p5}, Ljava/util/ArrayDeque;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzuu;->N:Ljava/util/ArrayDeque;

    .line 80
    .line 81
    sget-object p5, Lqh5;->f:Lqh5;

    .line 82
    .line 83
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzuu;->H0:Lqh5;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzih;->zzj(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzih;->zzc:Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    new-instance p1, Lcom/google/android/gms/internal/ads/zztb;

    .line 98
    .line 99
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zztb;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->O:Lcom/google/android/gms/internal/ads/zztb;

    .line 103
    .line 104
    const/high16 p1, -0x40800000    # -1.0f

    .line 105
    .line 106
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->c0:F

    .line 107
    .line 108
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzuu;->g0:I

    .line 109
    .line 110
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzuu;->w0:I

    .line 111
    .line 112
    const/4 p1, -0x1

    .line 113
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->o0:I

    .line 114
    .line 115
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->p0:I

    .line 116
    .line 117
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzuu;->n0:J

    .line 118
    .line 119
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzuu;->C0:J

    .line 120
    .line 121
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzuu;->I0:J

    .line 122
    .line 123
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzuu;->m0:J

    .line 124
    .line 125
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzuu;->x0:I

    .line 126
    .line 127
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzuu;->y0:I

    .line 128
    .line 129
    new-instance p1, Lcom/google/android/gms/internal/ads/zzin;

    .line 130
    .line 131
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzin;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->G0:Lcom/google/android/gms/internal/ads/zzin;

    .line 135
    .line 136
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzuu;->L0:Z

    .line 137
    .line 138
    const-wide/16 p1, 0x0

    .line 139
    .line 140
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->M0:J

    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public A(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract B(Lcom/google/android/gms/internal/ads/zzun;Lcom/google/android/gms/internal/ads/zzv;F)Lcom/google/android/gms/internal/ads/zzuh;
.end method

.method public C(Lcom/google/android/gms/internal/ads/zzun;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzio;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public D(JJ)J
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzij;->zzT(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public E(FLcom/google/android/gms/internal/ads/zzv;[Lcom/google/android/gms/internal/ads/zzv;)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public F(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public H(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public I(Lcom/google/android/gms/internal/ads/zzlh;)Lcom/google/android/gms/internal/ads/zzio;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->F0:Z

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzlh;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_12

    .line 13
    .line 14
    const-string v4, "video/av01"

    .line 15
    .line 16
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    const-string v4, "video/x-vnd.on2.vp9"

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzv;->zzr:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    move-object v9, v1

    .line 51
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlh;->zza:Lcom/google/android/gms/internal/ads/zzth;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->T:Lcom/google/android/gms/internal/ads/zzth;

    .line 54
    .line 55
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzuu;->Q:Lcom/google/android/gms/internal/ads/zzv;

    .line 56
    .line 57
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->s0:Z

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->u0:Z

    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->Y:Lcom/google/android/gms/internal/ads/zzuk;

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzuu;->d0:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->l()V

    .line 71
    .line 72
    .line 73
    return-object v5

    .line 74
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->f0:Lcom/google/android/gms/internal/ads/zzun;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzuu;->Z:Lcom/google/android/gms/internal/ads/zzv;

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuu;->S:Lcom/google/android/gms/internal/ads/zzth;

    .line 85
    .line 86
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzuu;->T:Lcom/google/android/gms/internal/ads/zzth;

    .line 87
    .line 88
    if-ne v2, v4, :cond_11

    .line 89
    .line 90
    invoke-virtual {p0, v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzuu;->C(Lcom/google/android/gms/internal/ads/zzun;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzio;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzio;->zzd:I

    .line 95
    .line 96
    const/4 v7, 0x3

    .line 97
    if-eqz v6, :cond_e

    .line 98
    .line 99
    const/16 v10, 0x10

    .line 100
    .line 101
    const/4 v11, 0x2

    .line 102
    if-eq v6, v0, :cond_a

    .line 103
    .line 104
    if-eq v6, v11, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/zzuu;->Q(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    :goto_0
    move v11, v10

    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_4
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzuu;->Z:Lcom/google/android/gms/internal/ads/zzv;

    .line 116
    .line 117
    if-eq v4, v2, :cond_5

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->R()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    :goto_1
    move v11, v3

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/zzuu;->Q(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-nez v12, :cond_7

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->v0:Z

    .line 136
    .line 137
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->w0:I

    .line 138
    .line 139
    iget v10, p0, Lcom/google/android/gms/internal/ads/zzuu;->g0:I

    .line 140
    .line 141
    if-eq v10, v11, :cond_9

    .line 142
    .line 143
    if-ne v10, v0, :cond_8

    .line 144
    .line 145
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzv;->zzv:I

    .line 146
    .line 147
    iget v12, v8, Lcom/google/android/gms/internal/ads/zzv;->zzv:I

    .line 148
    .line 149
    if-ne v10, v12, :cond_8

    .line 150
    .line 151
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 152
    .line 153
    iget v12, v8, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 154
    .line 155
    if-ne v10, v12, :cond_8

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    move v0, v3

    .line 159
    :cond_9
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->j0:Z

    .line 160
    .line 161
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzuu;->Z:Lcom/google/android/gms/internal/ads/zzv;

    .line 162
    .line 163
    if-eq v4, v2, :cond_5

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->R()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_5

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_a
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/zzuu;->Q(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-nez v12, :cond_b

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_b
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzuu;->Z:Lcom/google/android/gms/internal/ads/zzv;

    .line 180
    .line 181
    if-eq v4, v2, :cond_c

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->R()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_c
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzuu;->z0:Z

    .line 191
    .line 192
    if-eqz v2, :cond_5

    .line 193
    .line 194
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->x0:I

    .line 195
    .line 196
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzuu;->i0:Z

    .line 197
    .line 198
    if-eqz v2, :cond_d

    .line 199
    .line 200
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzuu;->y0:I

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_d
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->y0:I

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->S()V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :goto_3
    if-eqz v6, :cond_10

    .line 211
    .line 212
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->Y:Lcom/google/android/gms/internal/ads/zzuk;

    .line 213
    .line 214
    if-ne v0, p1, :cond_f

    .line 215
    .line 216
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzuu;->y0:I

    .line 217
    .line 218
    if-ne p0, v7, :cond_10

    .line 219
    .line 220
    :cond_f
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzun;->zza:Ljava/lang/String;

    .line 221
    .line 222
    new-instance v6, Lcom/google/android/gms/internal/ads/zzio;

    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzio;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    .line 226
    .line 227
    .line 228
    return-object v6

    .line 229
    :cond_10
    return-object v5

    .line 230
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->S()V

    .line 231
    .line 232
    .line 233
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzun;->zza:Ljava/lang/String;

    .line 234
    .line 235
    new-instance v6, Lcom/google/android/gms/internal/ads/zzio;

    .line 236
    .line 237
    const/4 v10, 0x0

    .line 238
    const/16 v11, 0x80

    .line 239
    .line 240
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzio;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    .line 241
    .line 242
    .line 243
    return-object v6

    .line 244
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    const-string v0, "Sample MIME type is null."

    .line 247
    .line 248
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const/16 v0, 0xfa5

    .line 252
    .line 253
    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzij;->h(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zziw;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    throw p0
.end method

.method public J(Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public K()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract L(JJLcom/google/android/gms/internal/ads/zzuk;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzv;)Z
.end method

.method public M()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public N(Lcom/google/android/gms/internal/ads/zzih;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final O()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->Y:Lcom/google/android/gms/internal/ads/zzuk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuk;->zzk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->q()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->q()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final P(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->p:Lcom/google/android/gms/internal/ads/zzlh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzlh;->zza:Lcom/google/android/gms/internal/ads/zzth;

    .line 5
    .line 6
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->I:Lcom/google/android/gms/internal/ads/zzih;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzih;->zza()V

    .line 11
    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x4

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzij;->i(Lcom/google/android/gms/internal/ads/zzlh;Lcom/google/android/gms/internal/ads/zzih;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v2, -0x5

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne p1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzuu;->I(Lcom/google/android/gms/internal/ads/zzlh;)Lcom/google/android/gms/internal/ads/zzio;

    .line 24
    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    const/4 v0, -0x4

    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzic;->zzb()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzuu;->D0:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->T()V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final Q(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->Y:Lcom/google/android/gms/internal/ads/zzuk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->y0:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->zze()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->X:F

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzij;->w:[Lcom/google/android/gms/internal/ads/zzv;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzuu;->E(FLcom/google/android/gms/internal/ads/zzv;[Lcom/google/android/gms/internal/ads/zzv;)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->c0:F

    .line 33
    .line 34
    cmpl-float v2, v0, p1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    const/high16 v2, -0x40800000    # -1.0f

    .line 39
    .line 40
    cmpl-float v3, p1, v2

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->S()V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    cmpl-float v0, v0, v2

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->H:F

    .line 54
    .line 55
    cmpl-float v0, p1, v0

    .line 56
    .line 57
    if-lez v0, :cond_3

    .line 58
    .line 59
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "operating-rate"

    .line 65
    .line 66
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuu;->Y:Lcom/google/android/gms/internal/ads/zzuk;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzuk;->zzp(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->c0:F

    .line 78
    .line 79
    :cond_3
    :goto_0
    return v1
.end method

.method public final R()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->z0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzuu;->x0:I

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->i0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->y0:I

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->y0:I

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->T:Lcom/google/android/gms/internal/ads/zzth;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->S:Lcom/google/android/gms/internal/ads/zzth;

    .line 27
    .line 28
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->x0:I

    .line 29
    .line 30
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->y0:I

    .line 31
    .line 32
    return v2
.end method

.method public final S()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->z0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->x0:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->y0:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->n()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->l()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->y0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->E0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->M()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->n()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->l()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->O()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->T:Lcom/google/android/gms/internal/ads/zzth;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->S:Lcom/google/android/gms/internal/ads/zzth;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->x0:I

    .line 37
    .line 38
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->y0:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->O()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final U(Lqh5;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->H0:Lqh5;

    .line 2
    .line 3
    iget-wide v0, p1, Lqh5;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->J0:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final V()Lqh5;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->N:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lqh5;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuu;->H0:Lqh5;

    .line 17
    .line 18
    return-object p0
.end method

.method public final W(JJ)Z
    .locals 3

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuu;->R:Lcom/google/android/gms/internal/ads/zzv;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "audio/opus"

    .line 14
    .line 15
    invoke-static {p0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzafu;->zzf(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    return v0

    .line 29
    :cond_1
    return v1
.end method

.method public a(JZZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->N:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lqh5;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzuu;->H0:Lqh5;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->D0:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->E0:Z

    .line 27
    .line 28
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzuu;->s0:Z

    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->C0:J

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->V()Lqh5;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-wide v0, p2, Lqh5;->e:J

    .line 45
    .line 46
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->I0:J

    .line 47
    .line 48
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->u0:Z

    .line 49
    .line 50
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzuu;->L:Lnh5;

    .line 51
    .line 52
    invoke-virtual {p2}, Lnh5;->zza()V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzuu;->K:Lcom/google/android/gms/internal/ads/zzih;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzih;->zza()V

    .line 58
    .line 59
    .line 60
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->t0:Z

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->O:Lcom/google/android/gms/internal/ads/zztb;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztb;->zzb()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->Y:Lcom/google/android/gms/internal/ads/zzuk;

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->o()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->n()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->l()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->p()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->O()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzuu;->L0:Z

    .line 97
    .line 98
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->H0:Lqh5;

    .line 99
    .line 100
    iget-object p1, p1, Lqh5;->d:Lcom/google/android/gms/internal/ads/zzff;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzff;->zzc()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-lez p2, :cond_6

    .line 107
    .line 108
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzuu;->F0:Z

    .line 109
    .line 110
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzff;->zzb()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->Q:Lcom/google/android/gms/internal/ads/zzv;

    .line 3
    .line 4
    sget-object v0, Lqh5;->f:Lqh5;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzuu;->U(Lqh5;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->N:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->s0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->s0:Z

    .line 20
    .line 21
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->C0:J

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->V()Lqh5;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-wide v1, v3, Lqh5;->e:J

    .line 33
    .line 34
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->I0:J

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->u0:Z

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->L:Lnh5;

    .line 39
    .line 40
    invoke-virtual {v1}, Lnh5;->zza()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->K:Lcom/google/android/gms/internal/ads/zzih;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzih;->zza()V

    .line 46
    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->t0:Z

    .line 49
    .line 50
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuu;->O:Lcom/google/android/gms/internal/ads/zztb;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztb;->zzb()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->Y:Lcom/google/android/gms/internal/ads/zzuk;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->o()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->n()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->p()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->O()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->L0:Z

    .line 83
    .line 84
    :goto_0
    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->s0:Z

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzuu;->C0:J

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->V()Lqh5;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iput-wide v2, v4, Lqh5;->e:J

    .line 17
    .line 18
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzuu;->I0:J

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->u0:Z

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuu;->L:Lnh5;

    .line 23
    .line 24
    invoke-virtual {v2}, Lnh5;->zza()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuu;->K:Lcom/google/android/gms/internal/ads/zzih;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzih;->zza()V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->t0:Z

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->O:Lcom/google/android/gms/internal/ads/zztb;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztb;->zzb()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->T:Lcom/google/android/gms/internal/ads/zzth;

    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->T:Lcom/google/android/gms/internal/ads/zzth;

    .line 47
    .line 48
    throw v1
.end method

.method public j(ZZ)V
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzin;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzin;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->G0:Lcom/google/android/gms/internal/ads/zzin;

    .line 7
    .line 8
    return-void
.end method

.method public k([Lcom/google/android/gms/internal/ads/zzv;JJLcom/google/android/gms/internal/ads/zzwk;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->H0:Lqh5;

    .line 2
    .line 3
    iget-wide v0, p1, Lqh5;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance v4, Lqh5;

    .line 15
    .line 16
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move-wide v7, p2

    .line 22
    move-wide v9, p4

    .line 23
    invoke-direct/range {v4 .. v10}, Lqh5;-><init>(JJJ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzuu;->U(Lqh5;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->K0:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->K()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->N:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->C0:J

    .line 46
    .line 47
    cmp-long v4, v0, v2

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzuu;->I0:J

    .line 52
    .line 53
    cmp-long v6, v4, v2

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    cmp-long v0, v4, v0

    .line 58
    .line 59
    if-ltz v0, :cond_3

    .line 60
    .line 61
    :cond_1
    new-instance v4, Lqh5;

    .line 62
    .line 63
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    move-wide v7, p2

    .line 69
    move-wide v9, p4

    .line 70
    invoke-direct/range {v4 .. v10}, Lqh5;-><init>(JJJ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzuu;->U(Lqh5;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->H0:Lqh5;

    .line 77
    .line 78
    iget-wide p1, p1, Lqh5;->c:J

    .line 79
    .line 80
    cmp-long p1, p1, v2

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->K()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    new-instance v0, Lqh5;

    .line 89
    .line 90
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->C0:J

    .line 91
    .line 92
    move-wide v3, p2

    .line 93
    move-wide v5, p4

    .line 94
    invoke-direct/range {v0 .. v6}, Lqh5;-><init>(JJJ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final l()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v7, "MediaCodecRenderer"

    .line 4
    .line 5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->Y:Lcom/google/android/gms/internal/ads/zzuk;

    .line 6
    .line 7
    if-nez v0, :cond_1e

    .line 8
    .line 9
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->s0:Z

    .line 10
    .line 11
    if-nez v0, :cond_1e

    .line 12
    .line 13
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzuu;->Q:Lcom/google/android/gms/internal/ads/zzv;

    .line 14
    .line 15
    if-nez v8, :cond_0

    .line 16
    .line 17
    goto/16 :goto_12

    .line 18
    .line 19
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->T:Lcom/google/android/gms/internal/ads/zzth;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x1

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzuu;->A(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iput-boolean v9, v1, Lcom/google/android/gms/internal/ads/zzuu;->s0:Z

    .line 32
    .line 33
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzuu;->C0:J

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzuu;->V()Lqh5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-wide v2, v0, Lqh5;->e:J

    .line 45
    .line 46
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzuu;->I0:J

    .line 47
    .line 48
    iput-boolean v9, v1, Lcom/google/android/gms/internal/ads/zzuu;->u0:Z

    .line 49
    .line 50
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->L:Lnh5;

    .line 51
    .line 52
    invoke-virtual {v0}, Lnh5;->zza()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzuu;->K:Lcom/google/android/gms/internal/ads/zzih;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzih;->zza()V

    .line 58
    .line 59
    .line 60
    iput-boolean v9, v1, Lcom/google/android/gms/internal/ads/zzuu;->t0:Z

    .line 61
    .line 62
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzuu;->O:Lcom/google/android/gms/internal/ads/zztb;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zztb;->zzb()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 68
    .line 69
    const-string v3, "audio/mp4a-latm"

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    const-string v3, "audio/mpeg"

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_1

    .line 84
    .line 85
    const-string v3, "audio/opus"

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_1

    .line 92
    .line 93
    iput v10, v0, Lnh5;->e:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/16 v2, 0x20

    .line 97
    .line 98
    iput v2, v0, Lnh5;->e:I

    .line 99
    .line 100
    :goto_0
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzuu;->s0:Z

    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->T:Lcom/google/android/gms/internal/ads/zzth;

    .line 104
    .line 105
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->S:Lcom/google/android/gms/internal/ads/zzth;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->S:Lcom/google/android/gms/internal/ads/zzth;

    .line 113
    .line 114
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzth;->zza()Lcom/google/android/gms/internal/ads/zztg;

    .line 115
    .line 116
    .line 117
    :cond_3
    :try_start_0
    const-string v11, "Failed to initialize decoder: "

    .line 118
    .line 119
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzuu;->Q:Lcom/google/android/gms/internal/ads/zzv;

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    if-eqz v12, :cond_1d

    .line 123
    .line 124
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->d0:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzuq; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->G:Lcom/google/android/gms/internal/ads/zzuw;

    .line 129
    .line 130
    invoke-virtual {v1, v0, v12}, Lcom/google/android/gms/internal/ads/zzuu;->z(Lcom/google/android/gms/internal/ads/zzuw;Lcom/google/android/gms/internal/ads/zzv;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    new-instance v2, Ljava/util/ArrayDeque;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzuu;->d0:Ljava/util/ArrayDeque;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_4

    .line 149
    .line 150
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzuu;->d0:Ljava/util/ArrayDeque;

    .line 151
    .line 152
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/google/android/gms/internal/ads/zzun;

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catch_0
    move-exception v0

    .line 163
    goto/16 :goto_11

    .line 164
    .line 165
    :catch_1
    move-exception v0

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    :goto_1
    iput-object v13, v1, Lcom/google/android/gms/internal/ads/zzuu;->e0:Lcom/google/android/gms/internal/ads/zzuq;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzuy; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzuq; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :goto_2
    :try_start_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzuq;

    .line 171
    .line 172
    const v3, -0xc34e

    .line 173
    .line 174
    .line 175
    invoke-direct {v2, v12, v0, v9, v3}, Lcom/google/android/gms/internal/ads/zzuq;-><init>(Lcom/google/android/gms/internal/ads/zzv;Ljava/lang/Throwable;ZI)V

    .line 176
    .line 177
    .line 178
    throw v2

    .line 179
    :cond_5
    :goto_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->d0:Ljava/util/ArrayDeque;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_1c

    .line 186
    .line 187
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzuu;->d0:Ljava/util/ArrayDeque;

    .line 188
    .line 189
    if-eqz v14, :cond_1b

    .line 190
    .line 191
    :goto_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->Y:Lcom/google/android/gms/internal/ads/zzuk;

    .line 192
    .line 193
    if-nez v0, :cond_1a

    .line 194
    .line 195
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    move-object v15, v0

    .line 200
    check-cast v15, Lcom/google/android/gms/internal/ads/zzun;

    .line 201
    .line 202
    if-eqz v15, :cond_19

    .line 203
    .line 204
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzuu;->t(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zzuu;->m(Lcom/google/android/gms/internal/ads/zzun;)Z

    .line 208
    .line 209
    .line 210
    move-result v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzuq; {:try_start_2 .. :try_end_2} :catch_0

    .line 211
    if-eqz v0, :cond_1e

    .line 212
    .line 213
    :try_start_3
    const-string v0, "createCodec:"

    .line 214
    .line 215
    iput-object v15, v1, Lcom/google/android/gms/internal/ads/zzuu;->f0:Lcom/google/android/gms/internal/ads/zzun;

    .line 216
    .line 217
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzuu;->Q:Lcom/google/android/gms/internal/ads/zzv;

    .line 218
    .line 219
    if-eqz v2, :cond_16

    .line 220
    .line 221
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzun;->zza:Ljava/lang/String;

    .line 222
    .line 223
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzuu;->X:F

    .line 224
    .line 225
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzij;->w:[Lcom/google/android/gms/internal/ads/zzv;

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzuu;->E(FLcom/google/android/gms/internal/ads/zzv;[Lcom/google/android/gms/internal/ads/zzv;)F

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzuu;->H:F

    .line 235
    .line 236
    cmpg-float v5, v4, v5

    .line 237
    .line 238
    if-gtz v5, :cond_6

    .line 239
    .line 240
    const/high16 v4, -0x40800000    # -1.0f

    .line 241
    .line 242
    :cond_6
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzij;->t:Lcom/google/android/gms/internal/ads/zzdn;

    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzdn;->zzb()J

    .line 248
    .line 249
    .line 250
    move-result-wide v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 251
    move/from16 v16, v10

    .line 252
    .line 253
    :try_start_4
    invoke-virtual {v1, v15, v2, v4}, Lcom/google/android/gms/internal/ads/zzuu;->B(Lcom/google/android/gms/internal/ads/zzun;Lcom/google/android/gms/internal/ads/zzv;F)Lcom/google/android/gms/internal/ads/zzuh;

    .line 254
    .line 255
    .line 256
    move-result-object v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 257
    move-object/from16 v17, v13

    .line 258
    .line 259
    :try_start_5
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 260
    .line 261
    const/16 v9, 0x1f

    .line 262
    .line 263
    if-lt v13, v9, :cond_7

    .line 264
    .line 265
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzij;->s:Lcom/google/android/gms/internal/ads/zzpq;

    .line 266
    .line 267
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzpq;->zza()Landroid/media/metrics/LogSessionId;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-static {}, Lze5;->e()Landroid/media/metrics/LogSessionId;

    .line 275
    .line 276
    .line 277
    invoke-static {v9}, Lze5;->i(Landroid/media/metrics/LogSessionId;)Z

    .line 278
    .line 279
    .line 280
    move-result v18

    .line 281
    if-nez v18, :cond_7

    .line 282
    .line 283
    move-wide/from16 v18, v5

    .line 284
    .line 285
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzuh;->zzb:Landroid/media/MediaFormat;

    .line 286
    .line 287
    const-string v6, "log-session-id"

    .line 288
    .line 289
    invoke-static {v9}, Lze5;->f(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-virtual {v5, v6, v9}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :catch_2
    move-exception v0

    .line 298
    goto/16 :goto_f

    .line 299
    .line 300
    :cond_7
    move-wide/from16 v18, v5

    .line 301
    .line 302
    :goto_5
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    add-int/lit8 v5, v5, 0xc

    .line 307
    .line 308
    new-instance v6, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->F:Lcom/google/android/gms/internal/ads/zzui;

    .line 327
    .line 328
    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/ads/zzui;->zzb(Lcom/google/android/gms/internal/ads/zzuh;)Lcom/google/android/gms/internal/ads/zzuk;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->Y:Lcom/google/android/gms/internal/ads/zzuk;

    .line 333
    .line 334
    new-instance v5, Lph5;

    .line 335
    .line 336
    invoke-direct {v5, v1}, Lph5;-><init>(Lcom/google/android/gms/internal/ads/zzuu;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/zzuk;->zzm(Lcom/google/android/gms/internal/ads/zzuj;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 340
    .line 341
    .line 342
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 343
    .line 344
    .line 345
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzij;->t:Lcom/google/android/gms/internal/ads/zzdn;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdn;->zzb()J

    .line 351
    .line 352
    .line 353
    move-result-wide v5

    .line 354
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzun;->zzc(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_8

    .line 359
    .line 360
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzv;->zze(Lcom/google/android/gms/internal/ads/zzv;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    sget-object v9, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 365
    .line 366
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 367
    .line 368
    new-instance v9, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    const-string v10, "Format exceeds selected codec\'s capabilities ["

    .line 374
    .line 375
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v0, ", "

    .line 382
    .line 383
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v0, "]"

    .line 390
    .line 391
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :cond_8
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzuu;->c0:F

    .line 402
    .line 403
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzuu;->Z:Lcom/google/android/gms/internal/ads/zzv;

    .line 404
    .line 405
    const/16 v0, 0x19

    .line 406
    .line 407
    const/4 v2, 0x2

    .line 408
    if-gt v13, v0, :cond_a

    .line 409
    .line 410
    const-string v4, "OMX.Exynos.avc.dec.secure"

    .line 411
    .line 412
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-eqz v4, :cond_a

    .line 417
    .line 418
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 419
    .line 420
    const-string v9, "SM-T585"

    .line 421
    .line 422
    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    if-nez v9, :cond_9

    .line 427
    .line 428
    const-string v9, "SM-A510"

    .line 429
    .line 430
    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    if-nez v9, :cond_9

    .line 435
    .line 436
    const-string v9, "SM-A520"

    .line 437
    .line 438
    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    if-nez v9, :cond_9

    .line 443
    .line 444
    const-string v9, "SM-J700"

    .line 445
    .line 446
    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-eqz v4, :cond_a

    .line 451
    .line 452
    :cond_9
    move v4, v2

    .line 453
    goto :goto_7

    .line 454
    :cond_a
    const/16 v4, 0x18

    .line 455
    .line 456
    if-ge v13, v4, :cond_b

    .line 457
    .line 458
    const-string v4, "OMX.Nvidia.h264.decode"

    .line 459
    .line 460
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-nez v4, :cond_c

    .line 465
    .line 466
    const-string v4, "OMX.Nvidia.h264.decode.secure"

    .line 467
    .line 468
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    if-eqz v4, :cond_b

    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_b
    const/4 v4, 0x0

    .line 476
    goto :goto_7

    .line 477
    :cond_c
    :goto_6
    const-string v4, "flounder"

    .line 478
    .line 479
    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-nez v4, :cond_d

    .line 486
    .line 487
    const-string v4, "flounder_lte"

    .line 488
    .line 489
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-nez v4, :cond_d

    .line 494
    .line 495
    const-string v4, "grouper"

    .line 496
    .line 497
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-nez v4, :cond_d

    .line 502
    .line 503
    const-string v4, "tilapia"

    .line 504
    .line 505
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-eqz v4, :cond_b

    .line 510
    .line 511
    :cond_d
    move/from16 v4, v16

    .line 512
    .line 513
    :goto_7
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzuu;->g0:I

    .line 514
    .line 515
    const/16 v4, 0x1d

    .line 516
    .line 517
    if-ne v13, v4, :cond_e

    .line 518
    .line 519
    const-string v9, "c2.android.aac.decoder"

    .line 520
    .line 521
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    if-eqz v9, :cond_e

    .line 526
    .line 527
    move/from16 v9, v16

    .line 528
    .line 529
    goto :goto_8

    .line 530
    :cond_e
    const/4 v9, 0x0

    .line 531
    :goto_8
    iput-boolean v9, v1, Lcom/google/android/gms/internal/ads/zzuu;->h0:Z

    .line 532
    .line 533
    const/16 v9, 0x17

    .line 534
    .line 535
    if-ne v13, v9, :cond_f

    .line 536
    .line 537
    const-string v9, "OMX.google.vorbis.decoder"

    .line 538
    .line 539
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    if-eqz v9, :cond_f

    .line 544
    .line 545
    move/from16 v9, v16

    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_f
    const/4 v9, 0x0

    .line 549
    :goto_9
    iput-boolean v9, v1, Lcom/google/android/gms/internal/ads/zzuu;->i0:Z

    .line 550
    .line 551
    iget-object v9, v15, Lcom/google/android/gms/internal/ads/zzun;->zza:Ljava/lang/String;

    .line 552
    .line 553
    if-gt v13, v0, :cond_11

    .line 554
    .line 555
    const-string v0, "OMX.rk.video_decoder.avc"

    .line 556
    .line 557
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_10

    .line 562
    .line 563
    goto :goto_b

    .line 564
    :cond_10
    :goto_a
    move/from16 v0, v16

    .line 565
    .line 566
    goto :goto_c

    .line 567
    :cond_11
    :goto_b
    if-gt v13, v4, :cond_12

    .line 568
    .line 569
    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    .line 570
    .line 571
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-nez v0, :cond_10

    .line 576
    .line 577
    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 578
    .line 579
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_10

    .line 584
    .line 585
    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    .line 586
    .line 587
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_10

    .line 592
    .line 593
    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 594
    .line 595
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-nez v0, :cond_10

    .line 600
    .line 601
    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    .line 602
    .line 603
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-nez v0, :cond_10

    .line 608
    .line 609
    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 610
    .line 611
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_10

    .line 616
    .line 617
    :cond_12
    const-string v0, "Amazon"

    .line 618
    .line 619
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 620
    .line 621
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_13

    .line 626
    .line 627
    const-string v0, "AFTS"

    .line 628
    .line 629
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_13

    .line 636
    .line 637
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzun;->zzf:Z

    .line 638
    .line 639
    if-eqz v0, :cond_13

    .line 640
    .line 641
    goto :goto_a

    .line 642
    :cond_13
    const/4 v0, 0x0

    .line 643
    :goto_c
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->l0:Z

    .line 644
    .line 645
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->Y:Lcom/google/android/gms/internal/ads/zzuk;

    .line 646
    .line 647
    if-eqz v0, :cond_15

    .line 648
    .line 649
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzij;->zze()I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-ne v0, v2, :cond_14

    .line 654
    .line 655
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzij;->t:Lcom/google/android/gms/internal/ads/zzdn;

    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdn;->zzb()J

    .line 661
    .line 662
    .line 663
    move-result-wide v9

    .line 664
    const-wide/16 v20, 0x3e8

    .line 665
    .line 666
    add-long v9, v9, v20

    .line 667
    .line 668
    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/zzuu;->n0:J

    .line 669
    .line 670
    :cond_14
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->G0:Lcom/google/android/gms/internal/ads/zzin;

    .line 671
    .line 672
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzin;->zza:I

    .line 673
    .line 674
    add-int/lit8 v2, v2, 0x1

    .line 675
    .line 676
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzin;->zza:I

    .line 677
    .line 678
    sub-long v9, v5, v18

    .line 679
    .line 680
    move-object v2, v3

    .line 681
    move-wide v3, v5

    .line 682
    move-wide v5, v9

    .line 683
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzuu;->F(Ljava/lang/String;JJ)V

    .line 684
    .line 685
    .line 686
    :goto_d
    move/from16 v10, v16

    .line 687
    .line 688
    move-object/from16 v13, v17

    .line 689
    .line 690
    const/4 v9, 0x0

    .line 691
    goto/16 :goto_4

    .line 692
    .line 693
    :cond_15
    throw v17

    .line 694
    :catchall_0
    move-exception v0

    .line 695
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 696
    .line 697
    .line 698
    throw v0

    .line 699
    :catch_3
    move-exception v0

    .line 700
    :goto_e
    move-object/from16 v17, v13

    .line 701
    .line 702
    goto :goto_f

    .line 703
    :catch_4
    move-exception v0

    .line 704
    move/from16 v16, v10

    .line 705
    .line 706
    goto :goto_e

    .line 707
    :cond_16
    move/from16 v16, v10

    .line 708
    .line 709
    move-object/from16 v17, v13

    .line 710
    .line 711
    throw v17
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 712
    :goto_f
    :try_start_8
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzun;->zza:Ljava/lang/String;

    .line 713
    .line 714
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-static {v7, v2, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    new-instance v2, Lcom/google/android/gms/internal/ads/zzuq;

    .line 725
    .line 726
    const/4 v3, 0x0

    .line 727
    invoke-direct {v2, v12, v0, v3, v15}, Lcom/google/android/gms/internal/ads/zzuq;-><init>(Lcom/google/android/gms/internal/ads/zzv;Ljava/lang/Throwable;ZLcom/google/android/gms/internal/ads/zzun;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzuu;->H(Ljava/lang/Exception;)V

    .line 731
    .line 732
    .line 733
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->e0:Lcom/google/android/gms/internal/ads/zzuq;

    .line 734
    .line 735
    if-nez v0, :cond_17

    .line 736
    .line 737
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzuu;->e0:Lcom/google/android/gms/internal/ads/zzuq;

    .line 738
    .line 739
    goto :goto_10

    .line 740
    :cond_17
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzuq;->zzc:Lcom/google/android/gms/internal/ads/zzun;

    .line 741
    .line 742
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzuq;->zzd:Ljava/lang/String;

    .line 743
    .line 744
    new-instance v18, Lcom/google/android/gms/internal/ads/zzuq;

    .line 745
    .line 746
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v19

    .line 750
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 751
    .line 752
    .line 753
    move-result-object v20

    .line 754
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzuq;->zza:Ljava/lang/String;

    .line 755
    .line 756
    move-object/from16 v21, v0

    .line 757
    .line 758
    move-object/from16 v22, v2

    .line 759
    .line 760
    move-object/from16 v23, v3

    .line 761
    .line 762
    invoke-direct/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/zzuq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzun;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    move-object/from16 v0, v18

    .line 766
    .line 767
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->e0:Lcom/google/android/gms/internal/ads/zzuq;

    .line 768
    .line 769
    :goto_10
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-nez v0, :cond_18

    .line 774
    .line 775
    goto :goto_d

    .line 776
    :cond_18
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->e0:Lcom/google/android/gms/internal/ads/zzuq;

    .line 777
    .line 778
    throw v0

    .line 779
    :cond_19
    move-object/from16 v17, v13

    .line 780
    .line 781
    throw v17

    .line 782
    :cond_1a
    move-object v2, v13

    .line 783
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzuu;->d0:Ljava/util/ArrayDeque;

    .line 784
    .line 785
    goto :goto_12

    .line 786
    :cond_1b
    move-object v2, v13

    .line 787
    throw v2

    .line 788
    :cond_1c
    move-object v2, v13

    .line 789
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuq;

    .line 790
    .line 791
    const v3, -0xc34f

    .line 792
    .line 793
    .line 794
    const/4 v4, 0x0

    .line 795
    invoke-direct {v0, v12, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzuq;-><init>(Lcom/google/android/gms/internal/ads/zzv;Ljava/lang/Throwable;ZI)V

    .line 796
    .line 797
    .line 798
    throw v0

    .line 799
    :cond_1d
    move-object/from16 v17, v13

    .line 800
    .line 801
    throw v17
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzuq; {:try_start_8 .. :try_end_8} :catch_0

    .line 802
    :goto_11
    const/16 v2, 0xfa1

    .line 803
    .line 804
    const/4 v3, 0x0

    .line 805
    invoke-virtual {v1, v0, v8, v3, v2}, Lcom/google/android/gms/internal/ads/zzij;->h(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zziw;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    throw v0

    .line 810
    :cond_1e
    :goto_12
    return-void
.end method

.method public m(Lcom/google/android/gms/internal/ads/zzun;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final n()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->Y:Lcom/google/android/gms/internal/ads/zzuk;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzuk;->zzl()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->G0:Lcom/google/android/gms/internal/ads/zzin;

    .line 10
    .line 11
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzin;->zzb:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzin;->zzb:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->f0:Lcom/google/android/gms/internal/ads/zzun;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzun;->zza:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzuu;->G(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->Y:Lcom/google/android/gms/internal/ads/zzuk;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->S:Lcom/google/android/gms/internal/ads/zzth;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->r()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->Y:Lcom/google/android/gms/internal/ads/zzuk;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->S:Lcom/google/android/gms/internal/ads/zzth;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->r()V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public o()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->y0:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->h0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->B0:Z

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->i0:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->A0:Z

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->T:Lcom/google/android/gms/internal/ads/zzth;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->S:Lcom/google/android/gms/internal/ads/zzth;

    .line 33
    .line 34
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzuu;->x0:I

    .line 35
    .line 36
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzuu;->y0:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zziw; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    const-string v0, "MediaCodecRenderer"

    .line 41
    .line 42
    const-string v1, "Failed to update the DRM session, releasing the codec instead."

    .line 43
    .line 44
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzee;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    :goto_0
    return v3

    .line 49
    :cond_3
    return v2
.end method

.method public p()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public q()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->o0:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->J:Lcom/google/android/gms/internal/ads/zzih;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzih;->zzc:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->p0:I

    .line 10
    .line 11
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzuu;->q0:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->C0:J

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->V()Lqh5;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-wide v0, v2, Lqh5;->e:J

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->I0:J

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->n0:J

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzuu;->A0:Z

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->m0:J

    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzuu;->z0:Z

    .line 36
    .line 37
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzuu;->j0:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzuu;->k0:Z

    .line 40
    .line 41
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzuu;->r0:Z

    .line 42
    .line 43
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzuu;->x0:I

    .line 44
    .line 45
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzuu;->y0:I

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->v0:Z

    .line 48
    .line 49
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->w0:I

    .line 50
    .line 51
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzuu;->L0:Z

    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->M0:J

    .line 56
    .line 57
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->q()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->d0:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->f0:Lcom/google/android/gms/internal/ads/zzun;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->Z:Lcom/google/android/gms/internal/ads/zzv;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->a0:Landroid/media/MediaFormat;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->b0:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->B0:Z

    .line 17
    .line 18
    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    .line 20
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->c0:F

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->g0:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->h0:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->i0:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->l0:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->v0:Z

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->w0:I

    .line 33
    .line 34
    return-void
.end method

.method public s(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/zzun;)Lcom/google/android/gms/internal/ads/zzum;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzum;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzum;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzun;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public t(Lcom/google/android/gms/internal/ads/zzv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u(Lcom/google/android/gms/internal/ads/zzih;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v(Lcom/google/android/gms/internal/ads/zzih;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public w(Lcom/google/android/gms/internal/ads/zzih;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public x(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->I0:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->N:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lqh5;

    .line 16
    .line 17
    iget-wide v1, v1, Lqh5;->a:J

    .line 18
    .line 19
    cmp-long v1, p1, v1

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lqh5;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzuu;->U(Lqh5;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->K()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public abstract y(Lcom/google/android/gms/internal/ads/zzuw;Lcom/google/android/gms/internal/ads/zzv;)I
.end method

.method public abstract z(Lcom/google/android/gms/internal/ads/zzuw;Lcom/google/android/gms/internal/ads/zzv;)Ljava/util/List;
.end method

.method public final zzT(JJ)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzuu;->D(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public zzV(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->W:F

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzuu;->X:F

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->Z:Lcom/google/android/gms/internal/ads/zzv;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzuu;->Q(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public zzX(JJ)V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->L:Lnh5;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    :try_start_0
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzuu;->E0:Z

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzuu;->M()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move v2, v3

    .line 16
    :goto_0
    const/4 v15, 0x0

    .line 17
    goto/16 :goto_28

    .line 18
    .line 19
    :catch_1
    move-exception v0

    .line 20
    const/4 v15, 0x0

    .line 21
    goto/16 :goto_2c

    .line 22
    .line 23
    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzuu;->Q:Lcom/google/android/gms/internal/ads/zzv;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzuu;->P(I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_59

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzuu;->l()V

    .line 35
    .line 36
    .line 37
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzuu;->s0:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzij;->p:Lcom/google/android/gms/internal/ads/zzlh;

    .line 40
    .line 41
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const/4 v9, -0x5

    .line 47
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzuu;->J:Lcom/google/android/gms/internal/ads/zzih;

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    if-eqz v4, :cond_1a

    .line 51
    .line 52
    :try_start_1
    const-string v4, "bypassRender"

    .line 53
    .line 54
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzuu;->E0:Z

    .line 58
    .line 59
    xor-int/2addr v4, v3

    .line 60
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lnh5;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v4
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    move-wide v4, v7

    .line 70
    :try_start_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzih;->zzc:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzuu;->p0:I

    .line 73
    .line 74
    move-object v12, v10

    .line 75
    invoke-virtual {v0}, Lnh5;->c()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    move-object v14, v11

    .line 80
    move-object v13, v12

    .line 81
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzih;->zze:J

    .line 82
    .line 83
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzij;->y:J

    .line 84
    .line 85
    iget-wide v4, v0, Lnh5;->c:J

    .line 86
    .line 87
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzuu;->W(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    move-object v3, v14

    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzic;->zzb()Z

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    const/4 v4, 0x0

    .line 97
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzuu;->R:Lcom/google/android/gms/internal/ads/zzv;

    .line 98
    .line 99
    if-eqz v15, :cond_3

    .line 100
    .line 101
    move-object v5, v6

    .line 102
    const/4 v6, 0x0

    .line 103
    move/from16 v19, v9

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    move-object/from16 v21, v5

    .line 107
    .line 108
    move-object/from16 v16, v13

    .line 109
    .line 110
    move-wide/from16 v4, p3

    .line 111
    .line 112
    move v13, v2

    .line 113
    move-wide/from16 v2, p1

    .line 114
    .line 115
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzuu;->L(JJLcom/google/android/gms/internal/ads/zzuk;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzv;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_2

    .line 120
    .line 121
    iget-wide v2, v0, Lnh5;->c:J

    .line 122
    .line 123
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzuu;->x(J)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lnh5;->zza()V

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    goto :goto_3

    .line 131
    :catch_2
    move-exception v0

    .line 132
    const/4 v2, 0x1

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    const/4 v3, 0x1

    .line 135
    :goto_2
    const/4 v4, 0x0

    .line 136
    goto/16 :goto_c

    .line 137
    .line 138
    :cond_3
    move-object v2, v3

    .line 139
    throw v2
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 140
    :cond_4
    move-object/from16 v21, v6

    .line 141
    .line 142
    move-object/from16 v16, v10

    .line 143
    .line 144
    move-object v2, v11

    .line 145
    :goto_3
    :try_start_3
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzuu;->D0:Z
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_7

    .line 146
    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    :try_start_4
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzuu;->E0:Z
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    const/4 v3, 0x1

    .line 154
    :try_start_5
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzuu;->t0:Z
    :try_end_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    .line 155
    .line 156
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzuu;->K:Lcom/google/android/gms/internal/ads/zzih;

    .line 157
    .line 158
    if-eqz v4, :cond_6

    .line 159
    .line 160
    :try_start_6
    invoke-virtual {v0, v5}, Lnh5;->e(Lcom/google/android/gms/internal/ads/zzih;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V
    :try_end_6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_5

    .line 165
    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    :try_start_7
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzuu;->t0:Z

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :catch_3
    move-exception v0

    .line 172
    :goto_4
    move v2, v3

    .line 173
    move v15, v4

    .line 174
    goto/16 :goto_28

    .line 175
    .line 176
    :catch_4
    move-exception v0

    .line 177
    :goto_5
    move v15, v4

    .line 178
    goto/16 :goto_2c

    .line 179
    .line 180
    :catch_5
    move-exception v0

    .line 181
    :goto_6
    const/4 v4, 0x0

    .line 182
    goto :goto_4

    .line 183
    :catch_6
    move-exception v0

    .line 184
    const/4 v4, 0x0

    .line 185
    goto :goto_5

    .line 186
    :cond_6
    const/4 v4, 0x0

    .line 187
    :goto_7
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzuu;->u0:Z
    :try_end_7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3

    .line 188
    .line 189
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzuu;->O:Lcom/google/android/gms/internal/ads/zztb;

    .line 190
    .line 191
    if-eqz v6, :cond_8

    .line 192
    .line 193
    :try_start_8
    invoke-virtual {v0}, Lnh5;->d()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-nez v6, :cond_7

    .line 198
    .line 199
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzuu;->s0:Z

    .line 200
    .line 201
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzuu;->C0:J

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzuu;->V()Lqh5;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    iput-wide v8, v6, Lqh5;->e:J

    .line 213
    .line 214
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzuu;->I0:J

    .line 215
    .line 216
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzuu;->u0:Z

    .line 217
    .line 218
    invoke-virtual {v0}, Lnh5;->zza()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzih;->zza()V

    .line 222
    .line 223
    .line 224
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzuu;->t0:Z

    .line 225
    .line 226
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zztb;->zzb()V

    .line 227
    .line 228
    .line 229
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzuu;->u0:Z

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzuu;->l()V

    .line 232
    .line 233
    .line 234
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzuu;->s0:Z

    .line 235
    .line 236
    if-eqz v6, :cond_19

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_7
    move-object v11, v2

    .line 240
    move-object/from16 v10, v16

    .line 241
    .line 242
    move-object/from16 v6, v21

    .line 243
    .line 244
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    const/4 v9, -0x5

    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_8
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    :goto_8
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzuu;->D0:Z

    .line 258
    .line 259
    xor-int/2addr v6, v3

    .line 260
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v6, v21

    .line 264
    .line 265
    iput-object v2, v6, Lcom/google/android/gms/internal/ads/zzlh;->zza:Lcom/google/android/gms/internal/ads/zzth;

    .line 266
    .line 267
    iput-object v2, v6, Lcom/google/android/gms/internal/ads/zzlh;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 268
    .line 269
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzih;->zza()V

    .line 270
    .line 271
    .line 272
    :cond_9
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzih;->zza()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v6, v5, v4}, Lcom/google/android/gms/internal/ads/zzij;->i(Lcom/google/android/gms/internal/ads/zzlh;Lcom/google/android/gms/internal/ads/zzih;I)I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    const/4 v11, -0x5

    .line 280
    if-eq v10, v11, :cond_15

    .line 281
    .line 282
    const/4 v12, -0x4

    .line 283
    if-eq v10, v12, :cond_a

    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzij;->zzcW()Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_16

    .line 290
    .line 291
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzuu;->V()Lqh5;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zzuu;->C0:J

    .line 296
    .line 297
    iput-wide v12, v5, Lqh5;->e:J

    .line 298
    .line 299
    goto/16 :goto_b

    .line 300
    .line 301
    :cond_a
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzic;->zzb()Z

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    if-eqz v10, :cond_b

    .line 306
    .line 307
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzuu;->D0:Z

    .line 308
    .line 309
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzuu;->V()Lqh5;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zzuu;->C0:J

    .line 314
    .line 315
    iput-wide v12, v5, Lqh5;->e:J

    .line 316
    .line 317
    goto/16 :goto_b

    .line 318
    .line 319
    :cond_b
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zzuu;->C0:J

    .line 320
    .line 321
    iget-wide v14, v5, Lcom/google/android/gms/internal/ads/zzih;->zze:J

    .line 322
    .line 323
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 324
    .line 325
    .line 326
    move-result-wide v12

    .line 327
    iput-wide v12, v1, Lcom/google/android/gms/internal/ads/zzuu;->C0:J

    .line 328
    .line 329
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzij;->zzcW()Z

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    if-nez v10, :cond_c

    .line 334
    .line 335
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzic;->zzd()Z

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    if-eqz v10, :cond_d

    .line 340
    .line 341
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzuu;->V()Lqh5;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zzuu;->C0:J

    .line 346
    .line 347
    iput-wide v12, v10, Lqh5;->e:J

    .line 348
    .line 349
    :cond_d
    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzuu;->F0:Z
    :try_end_8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3

    .line 350
    .line 351
    const-string v12, "audio/opus"

    .line 352
    .line 353
    if-eqz v10, :cond_10

    .line 354
    .line 355
    :try_start_9
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzuu;->Q:Lcom/google/android/gms/internal/ads/zzv;

    .line 356
    .line 357
    if-eqz v10, :cond_f

    .line 358
    .line 359
    iput-object v10, v1, Lcom/google/android/gms/internal/ads/zzuu;->R:Lcom/google/android/gms/internal/ads/zzv;

    .line 360
    .line 361
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v10, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    if-eqz v10, :cond_e

    .line 368
    .line 369
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzuu;->R:Lcom/google/android/gms/internal/ads/zzv;

    .line 370
    .line 371
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzv;->zzr:Ljava/util/List;

    .line 372
    .line 373
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    if-nez v10, :cond_e

    .line 378
    .line 379
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzuu;->R:Lcom/google/android/gms/internal/ads/zzv;

    .line 380
    .line 381
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzv;->zzr:Ljava/util/List;

    .line 382
    .line 383
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    check-cast v10, [B

    .line 388
    .line 389
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzafu;->zze([B)I

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzuu;->R:Lcom/google/android/gms/internal/ads/zzv;

    .line 394
    .line 395
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    iput-object v10, v1, Lcom/google/android/gms/internal/ads/zzuu;->R:Lcom/google/android/gms/internal/ads/zzv;

    .line 407
    .line 408
    :cond_e
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzuu;->R:Lcom/google/android/gms/internal/ads/zzv;

    .line 409
    .line 410
    invoke-virtual {v1, v10, v2}, Lcom/google/android/gms/internal/ads/zzuu;->J(Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V

    .line 411
    .line 412
    .line 413
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzuu;->F0:Z

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_f
    throw v2

    .line 417
    :cond_10
    :goto_9
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzih;->zzl()V

    .line 418
    .line 419
    .line 420
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzuu;->R:Lcom/google/android/gms/internal/ads/zzv;

    .line 421
    .line 422
    if-eqz v10, :cond_12

    .line 423
    .line 424
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 425
    .line 426
    invoke-static {v10, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    if-eqz v10, :cond_12

    .line 431
    .line 432
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzic;->zze()Z

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    if-eqz v10, :cond_11

    .line 437
    .line 438
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzuu;->R:Lcom/google/android/gms/internal/ads/zzv;

    .line 439
    .line 440
    iput-object v10, v5, Lcom/google/android/gms/internal/ads/zzih;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 441
    .line 442
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzuu;->N(Lcom/google/android/gms/internal/ads/zzih;)V

    .line 443
    .line 444
    .line 445
    :cond_11
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zzij;->y:J

    .line 446
    .line 447
    iget-wide v14, v5, Lcom/google/android/gms/internal/ads/zzih;->zze:J

    .line 448
    .line 449
    invoke-static {v12, v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzafu;->zzf(JJ)Z

    .line 450
    .line 451
    .line 452
    move-result v10

    .line 453
    if-eqz v10, :cond_12

    .line 454
    .line 455
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzuu;->R:Lcom/google/android/gms/internal/ads/zzv;

    .line 456
    .line 457
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzv;->zzr:Ljava/util/List;

    .line 458
    .line 459
    invoke-virtual {v7, v5, v10}, Lcom/google/android/gms/internal/ads/zztb;->zza(Lcom/google/android/gms/internal/ads/zzih;Ljava/util/List;)V

    .line 460
    .line 461
    .line 462
    :cond_12
    invoke-virtual {v0}, Lnh5;->d()Z

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    if-nez v10, :cond_13

    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_13
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zzij;->y:J

    .line 470
    .line 471
    iget-wide v14, v0, Lnh5;->c:J

    .line 472
    .line 473
    invoke-virtual {v1, v12, v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzuu;->W(JJ)Z

    .line 474
    .line 475
    .line 476
    move-result v10

    .line 477
    iget-wide v14, v5, Lcom/google/android/gms/internal/ads/zzih;->zze:J

    .line 478
    .line 479
    invoke-virtual {v1, v12, v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzuu;->W(JJ)Z

    .line 480
    .line 481
    .line 482
    move-result v12

    .line 483
    if-ne v10, v12, :cond_14

    .line 484
    .line 485
    :goto_a
    invoke-virtual {v0, v5}, Lnh5;->e(Lcom/google/android/gms/internal/ads/zzih;)Z

    .line 486
    .line 487
    .line 488
    move-result v10

    .line 489
    if-nez v10, :cond_9

    .line 490
    .line 491
    :cond_14
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzuu;->t0:Z

    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_15
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzuu;->I(Lcom/google/android/gms/internal/ads/zzlh;)Lcom/google/android/gms/internal/ads/zzio;

    .line 495
    .line 496
    .line 497
    :cond_16
    :goto_b
    invoke-virtual {v0}, Lnh5;->d()Z

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    if-eqz v5, :cond_17

    .line 502
    .line 503
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzih;->zzl()V

    .line 504
    .line 505
    .line 506
    :cond_17
    invoke-virtual {v0}, Lnh5;->d()Z

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    if-nez v5, :cond_18

    .line 511
    .line 512
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzuu;->D0:Z

    .line 513
    .line 514
    if-nez v5, :cond_18

    .line 515
    .line 516
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzuu;->u0:Z

    .line 517
    .line 518
    if-eqz v5, :cond_19

    .line 519
    .line 520
    :cond_18
    move-wide v7, v8

    .line 521
    move v9, v11

    .line 522
    move-object/from16 v10, v16

    .line 523
    .line 524
    move-object v11, v2

    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :cond_19
    :goto_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 528
    .line 529
    .line 530
    move v2, v3

    .line 531
    move v15, v4

    .line 532
    goto/16 :goto_27

    .line 533
    .line 534
    :catch_7
    move-exception v0

    .line 535
    const/4 v3, 0x1

    .line 536
    goto/16 :goto_6

    .line 537
    .line 538
    :cond_1a
    move-object/from16 v16, v10

    .line 539
    .line 540
    move-object v2, v11

    .line 541
    const/4 v4, 0x0

    .line 542
    move v11, v9

    .line 543
    move-wide v8, v7

    .line 544
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->Y:Lcom/google/android/gms/internal/ads/zzuk;
    :try_end_9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_3

    .line 545
    .line 546
    if-eqz v0, :cond_58

    .line 547
    .line 548
    :try_start_a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzij;->t:Lcom/google/android/gms/internal/ads/zzdn;

    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdn;->zzb()J

    .line 554
    .line 555
    .line 556
    move-result-wide v17

    .line 557
    const-string v0, "drainAndFeed"

    .line 558
    .line 559
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v21, v6

    .line 563
    .line 564
    :goto_d
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzuu;->Y:Lcom/google/android/gms/internal/ads/zzuk;

    .line 565
    .line 566
    if-eqz v6, :cond_57

    .line 567
    .line 568
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->p0:I
    :try_end_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_8

    .line 569
    .line 570
    if-ltz v0, :cond_1b

    .line 571
    .line 572
    move v0, v3

    .line 573
    goto :goto_e

    .line 574
    :cond_1b
    move v0, v4

    .line 575
    :goto_e
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zzuu;->V:J

    .line 576
    .line 577
    const/4 v7, -0x1

    .line 578
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzuu;->M:Landroid/media/MediaCodec$BufferInfo;

    .line 579
    .line 580
    if-nez v0, :cond_29

    .line 581
    .line 582
    :try_start_b
    invoke-interface {v6, v10}, Lcom/google/android/gms/internal/ads/zzuk;->zzf(Landroid/media/MediaCodec$BufferInfo;)I

    .line 583
    .line 584
    .line 585
    move-result v0
    :try_end_b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_8

    .line 586
    if-gez v0, :cond_22

    .line 587
    .line 588
    const/4 v6, -0x2

    .line 589
    if-ne v0, v6, :cond_1e

    .line 590
    .line 591
    :try_start_c
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzuu;->B0:Z

    .line 592
    .line 593
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->Y:Lcom/google/android/gms/internal/ads/zzuk;

    .line 594
    .line 595
    if-eqz v0, :cond_1d

    .line 596
    .line 597
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuk;->zzg()Landroid/media/MediaFormat;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzuu;->g0:I

    .line 602
    .line 603
    if-eqz v6, :cond_1c

    .line 604
    .line 605
    const-string v6, "width"

    .line 606
    .line 607
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    const/16 v10, 0x20

    .line 612
    .line 613
    if-ne v6, v10, :cond_1c

    .line 614
    .line 615
    const-string v6, "height"

    .line 616
    .line 617
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    if-ne v6, v10, :cond_1c

    .line 622
    .line 623
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzuu;->k0:Z

    .line 624
    .line 625
    :goto_f
    move-object v14, v2

    .line 626
    move v4, v7

    .line 627
    move-wide/from16 v22, v8

    .line 628
    .line 629
    move-wide/from16 v25, v12

    .line 630
    .line 631
    move-object/from16 v27, v21

    .line 632
    .line 633
    goto/16 :goto_16

    .line 634
    .line 635
    :cond_1c
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->a0:Landroid/media/MediaFormat;

    .line 636
    .line 637
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzuu;->b0:Z

    .line 638
    .line 639
    goto :goto_f

    .line 640
    :cond_1d
    throw v2

    .line 641
    :cond_1e
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->l0:Z

    .line 642
    .line 643
    if-eqz v0, :cond_20

    .line 644
    .line 645
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->D0:Z

    .line 646
    .line 647
    if-nez v0, :cond_1f

    .line 648
    .line 649
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->x0:I

    .line 650
    .line 651
    if-ne v0, v5, :cond_20

    .line 652
    .line 653
    :cond_1f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzuu;->T()V

    .line 654
    .line 655
    .line 656
    :cond_20
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zzuu;->m0:J

    .line 657
    .line 658
    cmp-long v0, v14, v8

    .line 659
    .line 660
    if-eqz v0, :cond_21

    .line 661
    .line 662
    const-wide/16 v19, 0x64

    .line 663
    .line 664
    add-long v14, v14, v19

    .line 665
    .line 666
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzij;->t:Lcom/google/android/gms/internal/ads/zzdn;

    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdn;->zza()J

    .line 672
    .line 673
    .line 674
    move-result-wide v19

    .line 675
    cmp-long v0, v14, v19

    .line 676
    .line 677
    if-gez v0, :cond_21

    .line 678
    .line 679
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzuu;->T()V
    :try_end_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_3

    .line 680
    .line 681
    .line 682
    :cond_21
    move-object v14, v2

    .line 683
    move v4, v7

    .line 684
    move-wide/from16 v22, v8

    .line 685
    .line 686
    move-wide/from16 v25, v12

    .line 687
    .line 688
    move-object/from16 v27, v21

    .line 689
    .line 690
    goto/16 :goto_19

    .line 691
    .line 692
    :cond_22
    :try_start_d
    iget-wide v14, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 693
    .line 694
    move-object/from16 v24, v2

    .line 695
    .line 696
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzuu;->M0:J

    .line 697
    .line 698
    sub-long/2addr v14, v2

    .line 699
    iput-wide v14, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 700
    .line 701
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzuu;->k0:Z

    .line 702
    .line 703
    if-eqz v2, :cond_23

    .line 704
    .line 705
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzuu;->k0:Z

    .line 706
    .line 707
    invoke-interface {v6, v0, v4}, Lcom/google/android/gms/internal/ads/zzuk;->zzc(IZ)V

    .line 708
    .line 709
    .line 710
    move v4, v7

    .line 711
    move-wide/from16 v22, v8

    .line 712
    .line 713
    move-wide/from16 v25, v12

    .line 714
    .line 715
    move-object/from16 v27, v21

    .line 716
    .line 717
    move-object/from16 v14, v24

    .line 718
    .line 719
    goto/16 :goto_16

    .line 720
    .line 721
    :catch_8
    move-exception v0

    .line 722
    move v15, v4

    .line 723
    :goto_10
    const/4 v2, 0x1

    .line 724
    goto/16 :goto_28

    .line 725
    .line 726
    :cond_23
    iget v2, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 727
    .line 728
    if-nez v2, :cond_24

    .line 729
    .line 730
    iget v2, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 731
    .line 732
    and-int/lit8 v2, v2, 0x4

    .line 733
    .line 734
    if-eqz v2, :cond_24

    .line 735
    .line 736
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzuu;->T()V

    .line 737
    .line 738
    .line 739
    move v4, v7

    .line 740
    move-wide/from16 v22, v8

    .line 741
    .line 742
    move-wide/from16 v25, v12

    .line 743
    .line 744
    move-object/from16 v27, v21

    .line 745
    .line 746
    move-object/from16 v14, v24

    .line 747
    .line 748
    goto/16 :goto_19

    .line 749
    .line 750
    :cond_24
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->p0:I

    .line 751
    .line 752
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/zzuk;->zzj(I)Ljava/nio/ByteBuffer;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->q0:Ljava/nio/ByteBuffer;

    .line 757
    .line 758
    if-eqz v0, :cond_25

    .line 759
    .line 760
    iget v2, v10, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 761
    .line 762
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 763
    .line 764
    .line 765
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->q0:Ljava/nio/ByteBuffer;

    .line 766
    .line 767
    iget v2, v10, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 768
    .line 769
    iget v3, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 770
    .line 771
    add-int/2addr v2, v3

    .line 772
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 773
    .line 774
    .line 775
    :cond_25
    iget-wide v2, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 776
    .line 777
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->H0:Lqh5;

    .line 778
    .line 779
    iget-object v0, v0, Lqh5;->d:Lcom/google/android/gms/internal/ads/zzff;

    .line 780
    .line 781
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzff;->zze(J)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    check-cast v0, Lcom/google/android/gms/internal/ads/zzv;

    .line 786
    .line 787
    if-nez v0, :cond_26

    .line 788
    .line 789
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzuu;->J0:Z

    .line 790
    .line 791
    if-eqz v2, :cond_26

    .line 792
    .line 793
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzuu;->a0:Landroid/media/MediaFormat;

    .line 794
    .line 795
    if-eqz v2, :cond_26

    .line 796
    .line 797
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->H0:Lqh5;

    .line 798
    .line 799
    iget-object v0, v0, Lqh5;->d:Lcom/google/android/gms/internal/ads/zzff;

    .line 800
    .line 801
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzff;->zzd()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, Lcom/google/android/gms/internal/ads/zzv;

    .line 806
    .line 807
    :cond_26
    if-eqz v0, :cond_27

    .line 808
    .line 809
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->R:Lcom/google/android/gms/internal/ads/zzv;

    .line 810
    .line 811
    goto :goto_11

    .line 812
    :cond_27
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->b0:Z

    .line 813
    .line 814
    if-eqz v0, :cond_2a

    .line 815
    .line 816
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->R:Lcom/google/android/gms/internal/ads/zzv;

    .line 817
    .line 818
    if-eqz v0, :cond_2a

    .line 819
    .line 820
    :goto_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->R:Lcom/google/android/gms/internal/ads/zzv;

    .line 821
    .line 822
    if-eqz v0, :cond_28

    .line 823
    .line 824
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzuu;->a0:Landroid/media/MediaFormat;

    .line 825
    .line 826
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzuu;->J(Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V

    .line 827
    .line 828
    .line 829
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzuu;->b0:Z

    .line 830
    .line 831
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzuu;->J0:Z

    .line 832
    .line 833
    goto :goto_12

    .line 834
    :cond_28
    throw v24

    .line 835
    :cond_29
    move-object/from16 v24, v2

    .line 836
    .line 837
    :cond_2a
    :goto_12
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->L0:Z

    .line 838
    .line 839
    if-nez v0, :cond_2b

    .line 840
    .line 841
    iget-wide v2, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 842
    .line 843
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zzij;->y:J

    .line 844
    .line 845
    cmp-long v0, v2, v14

    .line 846
    .line 847
    if-gez v0, :cond_2c

    .line 848
    .line 849
    :cond_2b
    const/4 v2, 0x1

    .line 850
    goto :goto_13

    .line 851
    :cond_2c
    move v2, v4

    .line 852
    :goto_13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->H0:Lqh5;

    .line 853
    .line 854
    iget-wide v14, v0, Lqh5;->e:J
    :try_end_d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_8

    .line 855
    .line 856
    cmp-long v0, v14, v8

    .line 857
    .line 858
    if-eqz v0, :cond_2d

    .line 859
    .line 860
    :try_start_e
    iget-wide v4, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_2

    .line 861
    .line 862
    cmp-long v0, v14, v4

    .line 863
    .line 864
    if-gtz v0, :cond_2d

    .line 865
    .line 866
    const/4 v14, 0x1

    .line 867
    goto :goto_14

    .line 868
    :cond_2d
    const/4 v14, 0x0

    .line 869
    :goto_14
    :try_start_f
    iput-boolean v14, v1, Lcom/google/android/gms/internal/ads/zzuu;->r0:Z

    .line 870
    .line 871
    move v4, v7

    .line 872
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzuu;->q0:Ljava/nio/ByteBuffer;

    .line 873
    .line 874
    move-wide/from16 v22, v8

    .line 875
    .line 876
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzuu;->p0:I

    .line 877
    .line 878
    iget v9, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 879
    .line 880
    move/from16 v19, v11

    .line 881
    .line 882
    move-wide/from16 v25, v12

    .line 883
    .line 884
    iget-wide v11, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 885
    .line 886
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzuu;->R:Lcom/google/android/gms/internal/ads/zzv;

    .line 887
    .line 888
    if-eqz v15, :cond_56

    .line 889
    .line 890
    move-object v0, v10

    .line 891
    const/4 v10, 0x1

    .line 892
    move-wide/from16 v4, p3

    .line 893
    .line 894
    move v13, v2

    .line 895
    move-object/from16 v27, v21

    .line 896
    .line 897
    move-wide/from16 v2, p1

    .line 898
    .line 899
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzuu;->L(JJLcom/google/android/gms/internal/ads/zzuk;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzv;)Z

    .line 900
    .line 901
    .line 902
    move-result v6
    :try_end_f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_e

    .line 903
    if-eqz v6, :cond_34

    .line 904
    .line 905
    :try_start_10
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 906
    .line 907
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzuu;->x(J)V

    .line 908
    .line 909
    .line 910
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 911
    .line 912
    and-int/lit8 v0, v0, 0x4

    .line 913
    .line 914
    if-eqz v0, :cond_2e

    .line 915
    .line 916
    const/4 v2, 0x1

    .line 917
    goto :goto_15

    .line 918
    :cond_2e
    const/4 v2, 0x0

    .line 919
    :goto_15
    if-nez v2, :cond_2f

    .line 920
    .line 921
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->A0:Z

    .line 922
    .line 923
    if-eqz v0, :cond_2f

    .line 924
    .line 925
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->r0:Z

    .line 926
    .line 927
    if-eqz v0, :cond_2f

    .line 928
    .line 929
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzij;->t:Lcom/google/android/gms/internal/ads/zzdn;

    .line 930
    .line 931
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdn;->zza()J

    .line 935
    .line 936
    .line 937
    move-result-wide v3

    .line 938
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzuu;->m0:J

    .line 939
    .line 940
    :cond_2f
    const/4 v4, -0x1

    .line 941
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzuu;->p0:I

    .line 942
    .line 943
    const/4 v14, 0x0

    .line 944
    iput-object v14, v1, Lcom/google/android/gms/internal/ads/zzuu;->q0:Ljava/nio/ByteBuffer;

    .line 945
    .line 946
    if-eqz v2, :cond_30

    .line 947
    .line 948
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzuu;->T()V

    .line 949
    .line 950
    .line 951
    goto :goto_19

    .line 952
    :cond_30
    :goto_16
    cmp-long v0, v25, v22

    .line 953
    .line 954
    if-eqz v0, :cond_32

    .line 955
    .line 956
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzij;->t:Lcom/google/android/gms/internal/ads/zzdn;

    .line 957
    .line 958
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdn;->zzb()J

    .line 962
    .line 963
    .line 964
    move-result-wide v2
    :try_end_10
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_2

    .line 965
    sub-long v2, v2, v17

    .line 966
    .line 967
    cmp-long v0, v2, v25

    .line 968
    .line 969
    if-gez v0, :cond_31

    .line 970
    .line 971
    goto :goto_17

    .line 972
    :cond_31
    const/4 v2, 0x0

    .line 973
    goto :goto_18

    .line 974
    :cond_32
    :goto_17
    const/4 v2, 0x1

    .line 975
    :goto_18
    if-nez v2, :cond_33

    .line 976
    .line 977
    goto :goto_19

    .line 978
    :cond_33
    move-object v2, v14

    .line 979
    move-wide/from16 v8, v22

    .line 980
    .line 981
    move-object/from16 v21, v27

    .line 982
    .line 983
    const/4 v3, 0x1

    .line 984
    const/4 v4, 0x0

    .line 985
    const/4 v5, 0x2

    .line 986
    const/4 v11, -0x5

    .line 987
    goto/16 :goto_d

    .line 988
    .line 989
    :cond_34
    const/4 v4, -0x1

    .line 990
    const/4 v14, 0x0

    .line 991
    :goto_19
    :try_start_11
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzuu;->Y:Lcom/google/android/gms/internal/ads/zzuk;

    .line 992
    .line 993
    if-eqz v5, :cond_35

    .line 994
    .line 995
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->x0:I

    .line 996
    .line 997
    const/4 v3, 0x2

    .line 998
    if-eq v0, v3, :cond_35

    .line 999
    .line 1000
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->D0:Z

    .line 1001
    .line 1002
    if-eqz v0, :cond_36

    .line 1003
    .line 1004
    :cond_35
    :goto_1a
    const/4 v15, 0x0

    .line 1005
    goto/16 :goto_26

    .line 1006
    .line 1007
    :cond_36
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->o0:I
    :try_end_11
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_e

    .line 1008
    .line 1009
    if-gez v0, :cond_37

    .line 1010
    .line 1011
    :try_start_12
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzuk;->zze()I

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->o0:I

    .line 1016
    .line 1017
    if-ltz v0, :cond_35

    .line 1018
    .line 1019
    invoke-interface {v5, v0}, Lcom/google/android/gms/internal/ads/zzuk;->zzh(I)Ljava/nio/ByteBuffer;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    move-object/from16 v12, v16

    .line 1024
    .line 1025
    iput-object v0, v12, Lcom/google/android/gms/internal/ads/zzih;->zzc:Ljava/nio/ByteBuffer;

    .line 1026
    .line 1027
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzih;->zza()V
    :try_end_12
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_2

    .line 1028
    .line 1029
    .line 1030
    goto :goto_1b

    .line 1031
    :cond_37
    move-object/from16 v12, v16

    .line 1032
    .line 1033
    :goto_1b
    :try_start_13
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->x0:I
    :try_end_13
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_e

    .line 1034
    .line 1035
    const/4 v2, 0x1

    .line 1036
    if-ne v0, v2, :cond_39

    .line 1037
    .line 1038
    :try_start_14
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->l0:Z

    .line 1039
    .line 1040
    if-nez v0, :cond_38

    .line 1041
    .line 1042
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzuu;->A0:Z

    .line 1043
    .line 1044
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzuu;->o0:I

    .line 1045
    .line 1046
    const-wide/16 v9, 0x0

    .line 1047
    .line 1048
    const/4 v11, 0x4

    .line 1049
    const/4 v7, 0x0

    .line 1050
    const/4 v8, 0x0

    .line 1051
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzuk;->zza(IIIJI)V

    .line 1052
    .line 1053
    .line 1054
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzuu;->o0:I

    .line 1055
    .line 1056
    iput-object v14, v12, Lcom/google/android/gms/internal/ads/zzih;->zzc:Ljava/nio/ByteBuffer;

    .line 1057
    .line 1058
    goto :goto_1c

    .line 1059
    :catch_9
    move-exception v0

    .line 1060
    goto/16 :goto_0

    .line 1061
    .line 1062
    :cond_38
    :goto_1c
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzuu;->x0:I
    :try_end_14
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_9

    .line 1063
    .line 1064
    goto :goto_1a

    .line 1065
    :cond_39
    :try_start_15
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->j0:Z
    :try_end_15
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_e

    .line 1066
    .line 1067
    if-eqz v0, :cond_3b

    .line 1068
    .line 1069
    const/4 v15, 0x0

    .line 1070
    :try_start_16
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzuu;->j0:Z

    .line 1071
    .line 1072
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzih;->zzc:Ljava/nio/ByteBuffer;

    .line 1073
    .line 1074
    if-eqz v0, :cond_3a

    .line 1075
    .line 1076
    sget-object v6, Lcom/google/android/gms/internal/ads/zzuu;->N0:[B

    .line 1077
    .line 1078
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1079
    .line 1080
    .line 1081
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzuu;->o0:I

    .line 1082
    .line 1083
    const-wide/16 v9, 0x0

    .line 1084
    .line 1085
    const/4 v11, 0x0

    .line 1086
    const/4 v7, 0x0

    .line 1087
    const/16 v8, 0x26

    .line 1088
    .line 1089
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzuk;->zza(IIIJI)V

    .line 1090
    .line 1091
    .line 1092
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzuu;->o0:I

    .line 1093
    .line 1094
    iput-object v14, v12, Lcom/google/android/gms/internal/ads/zzih;->zzc:Ljava/nio/ByteBuffer;

    .line 1095
    .line 1096
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzuu;->z0:Z

    .line 1097
    .line 1098
    move-object/from16 v13, v27

    .line 1099
    .line 1100
    const/16 v19, -0x5

    .line 1101
    .line 1102
    goto/16 :goto_23

    .line 1103
    .line 1104
    :catch_a
    move-exception v0

    .line 1105
    goto/16 :goto_28

    .line 1106
    .line 1107
    :catch_b
    move-exception v0

    .line 1108
    goto/16 :goto_2c

    .line 1109
    .line 1110
    :cond_3a
    throw v14
    :try_end_16
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_16 .. :try_end_16} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_a

    .line 1111
    :cond_3b
    const/4 v15, 0x0

    .line 1112
    :try_start_17
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->w0:I
    :try_end_17
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_17 .. :try_end_17} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_c

    .line 1113
    .line 1114
    if-ne v0, v2, :cond_3f

    .line 1115
    .line 1116
    move v0, v15

    .line 1117
    :goto_1d
    :try_start_18
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzuu;->Z:Lcom/google/android/gms/internal/ads/zzv;

    .line 1118
    .line 1119
    if-eqz v6, :cond_3e

    .line 1120
    .line 1121
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzv;->zzr:Ljava/util/List;

    .line 1122
    .line 1123
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1124
    .line 1125
    .line 1126
    move-result v6

    .line 1127
    if-ge v0, v6, :cond_3d

    .line 1128
    .line 1129
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzuu;->Z:Lcom/google/android/gms/internal/ads/zzv;

    .line 1130
    .line 1131
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzv;->zzr:Ljava/util/List;

    .line 1132
    .line 1133
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v6

    .line 1137
    check-cast v6, [B

    .line 1138
    .line 1139
    iget-object v7, v12, Lcom/google/android/gms/internal/ads/zzih;->zzc:Ljava/nio/ByteBuffer;

    .line 1140
    .line 1141
    if-eqz v7, :cond_3c

    .line 1142
    .line 1143
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1144
    .line 1145
    .line 1146
    add-int/lit8 v0, v0, 0x1

    .line 1147
    .line 1148
    goto :goto_1d

    .line 1149
    :cond_3c
    throw v14

    .line 1150
    :cond_3d
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzuu;->w0:I

    .line 1151
    .line 1152
    goto :goto_1e

    .line 1153
    :cond_3e
    throw v14
    :try_end_18
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_18 .. :try_end_18} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_a

    .line 1154
    :cond_3f
    :goto_1e
    :try_start_19
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzih;->zzc:Ljava/nio/ByteBuffer;

    .line 1155
    .line 1156
    if-eqz v0, :cond_54

    .line 1157
    .line 1158
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    move-object/from16 v13, v27

    .line 1163
    .line 1164
    iput-object v14, v13, Lcom/google/android/gms/internal/ads/zzlh;->zza:Lcom/google/android/gms/internal/ads/zzth;

    .line 1165
    .line 1166
    iput-object v14, v13, Lcom/google/android/gms/internal/ads/zzlh;->zzb:Lcom/google/android/gms/internal/ads/zzv;
    :try_end_19
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_19 .. :try_end_19} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_c

    .line 1167
    .line 1168
    :try_start_1a
    new-instance v6, Lab5;

    .line 1169
    .line 1170
    const/16 v7, 0x14

    .line 1171
    .line 1172
    invoke-direct {v6, v7, v1, v13, v15}, Lab5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1173
    .line 1174
    .line 1175
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzuk;->zzi(Ljava/lang/Runnable;)V
    :try_end_1a
    .catch Lcom/google/android/gms/internal/ads/zzig; {:try_start_1a .. :try_end_1a} :catch_d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1a .. :try_end_1a} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_c

    .line 1176
    .line 1177
    .line 1178
    :try_start_1b
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzuu;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1179
    .line 1180
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1181
    .line 1182
    .line 1183
    move-result v6
    :try_end_1b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1b .. :try_end_1b} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_c

    .line 1184
    const/4 v7, -0x3

    .line 1185
    if-ne v6, v7, :cond_40

    .line 1186
    .line 1187
    :try_start_1c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzij;->zzcW()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    if-eqz v0, :cond_55

    .line 1192
    .line 1193
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzuu;->V()Lqh5;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzuu;->C0:J

    .line 1198
    .line 1199
    iput-wide v3, v0, Lqh5;->e:J

    .line 1200
    .line 1201
    goto/16 :goto_26

    .line 1202
    .line 1203
    :cond_40
    const/4 v7, -0x5

    .line 1204
    if-ne v6, v7, :cond_43

    .line 1205
    .line 1206
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->w0:I

    .line 1207
    .line 1208
    if-ne v0, v3, :cond_41

    .line 1209
    .line 1210
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzih;->zza()V

    .line 1211
    .line 1212
    .line 1213
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzuu;->w0:I

    .line 1214
    .line 1215
    :cond_41
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzuu;->I(Lcom/google/android/gms/internal/ads/zzlh;)Lcom/google/android/gms/internal/ads/zzio;
    :try_end_1c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1c .. :try_end_1c} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_a

    .line 1216
    .line 1217
    .line 1218
    :cond_42
    :goto_1f
    move/from16 v19, v7

    .line 1219
    .line 1220
    goto/16 :goto_23

    .line 1221
    .line 1222
    :cond_43
    :try_start_1d
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzic;->zzb()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v6
    :try_end_1d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1d .. :try_end_1d} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_c

    .line 1226
    if-eqz v6, :cond_46

    .line 1227
    .line 1228
    :try_start_1e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzuu;->V()Lqh5;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzuu;->C0:J

    .line 1233
    .line 1234
    iput-wide v6, v0, Lqh5;->e:J

    .line 1235
    .line 1236
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->w0:I

    .line 1237
    .line 1238
    if-ne v0, v3, :cond_44

    .line 1239
    .line 1240
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzih;->zza()V

    .line 1241
    .line 1242
    .line 1243
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzuu;->w0:I

    .line 1244
    .line 1245
    :cond_44
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzuu;->D0:Z

    .line 1246
    .line 1247
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->z0:Z

    .line 1248
    .line 1249
    if-nez v0, :cond_45

    .line 1250
    .line 1251
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzuu;->T()V

    .line 1252
    .line 1253
    .line 1254
    goto/16 :goto_26

    .line 1255
    .line 1256
    :cond_45
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->l0:Z

    .line 1257
    .line 1258
    if-nez v0, :cond_55

    .line 1259
    .line 1260
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzuu;->A0:Z

    .line 1261
    .line 1262
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzuu;->o0:I

    .line 1263
    .line 1264
    const-wide/16 v9, 0x0

    .line 1265
    .line 1266
    const/4 v11, 0x4

    .line 1267
    const/4 v7, 0x0

    .line 1268
    const/4 v8, 0x0

    .line 1269
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzuk;->zza(IIIJI)V

    .line 1270
    .line 1271
    .line 1272
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzuu;->o0:I

    .line 1273
    .line 1274
    iput-object v14, v12, Lcom/google/android/gms/internal/ads/zzih;->zzc:Ljava/nio/ByteBuffer;
    :try_end_1e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1e .. :try_end_1e} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_a

    .line 1275
    .line 1276
    goto/16 :goto_26

    .line 1277
    .line 1278
    :cond_46
    :try_start_1f
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzuu;->z0:Z
    :try_end_1f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1f .. :try_end_1f} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_c

    .line 1279
    .line 1280
    if-nez v6, :cond_47

    .line 1281
    .line 1282
    :try_start_20
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzic;->zzc()Z

    .line 1283
    .line 1284
    .line 1285
    move-result v6

    .line 1286
    if-nez v6, :cond_47

    .line 1287
    .line 1288
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzih;->zza()V

    .line 1289
    .line 1290
    .line 1291
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->w0:I

    .line 1292
    .line 1293
    if-ne v0, v3, :cond_42

    .line 1294
    .line 1295
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzuu;->w0:I
    :try_end_20
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_20 .. :try_end_20} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_a

    .line 1296
    .line 1297
    goto :goto_1f

    .line 1298
    :cond_47
    :try_start_21
    iget-wide v8, v12, Lcom/google/android/gms/internal/ads/zzih;->zze:J

    .line 1299
    .line 1300
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzuu;->w(Lcom/google/android/gms/internal/ads/zzih;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v6

    .line 1304
    if-nez v6, :cond_42

    .line 1305
    .line 1306
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzih;->zzk()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v6
    :try_end_21
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_21 .. :try_end_21} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_21} :catch_c

    .line 1310
    if-eqz v6, :cond_48

    .line 1311
    .line 1312
    :try_start_22
    iget-object v10, v12, Lcom/google/android/gms/internal/ads/zzih;->zzb:Lcom/google/android/gms/internal/ads/zzie;

    .line 1313
    .line 1314
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zzie;->zzc(I)V
    :try_end_22
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_22 .. :try_end_22} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_22} :catch_a

    .line 1315
    .line 1316
    .line 1317
    :cond_48
    :try_start_23
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->F0:Z
    :try_end_23
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_23 .. :try_end_23} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_23} :catch_c

    .line 1318
    .line 1319
    if-eqz v0, :cond_4a

    .line 1320
    .line 1321
    :try_start_24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzuu;->V()Lqh5;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    iget-object v0, v0, Lqh5;->d:Lcom/google/android/gms/internal/ads/zzff;

    .line 1326
    .line 1327
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzuu;->Q:Lcom/google/android/gms/internal/ads/zzv;

    .line 1328
    .line 1329
    if-eqz v10, :cond_49

    .line 1330
    .line 1331
    invoke-virtual {v0, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzff;->zza(JLjava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzuu;->F0:Z

    .line 1335
    .line 1336
    goto :goto_20

    .line 1337
    :cond_49
    throw v14
    :try_end_24
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_24 .. :try_end_24} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_24} :catch_a

    .line 1338
    :cond_4a
    :goto_20
    :try_start_25
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzuu;->C0:J

    .line 1339
    .line 1340
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 1341
    .line 1342
    .line 1343
    move-result-wide v10

    .line 1344
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzuu;->C0:J

    .line 1345
    .line 1346
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzij;->zzcW()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v0
    :try_end_25
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_25 .. :try_end_25} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_25} :catch_c

    .line 1350
    if-nez v0, :cond_4b

    .line 1351
    .line 1352
    :try_start_26
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzic;->zzd()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v0
    :try_end_26
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_26 .. :try_end_26} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_26} :catch_a

    .line 1356
    if-eqz v0, :cond_4c

    .line 1357
    .line 1358
    :cond_4b
    :try_start_27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzuu;->V()Lqh5;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzuu;->C0:J

    .line 1363
    .line 1364
    iput-wide v10, v0, Lqh5;->e:J

    .line 1365
    .line 1366
    :cond_4c
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzih;->zzl()V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzic;->zze()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v0
    :try_end_27
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_27 .. :try_end_27} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_27} :catch_c

    .line 1373
    if-eqz v0, :cond_4d

    .line 1374
    .line 1375
    :try_start_28
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzuu;->N(Lcom/google/android/gms/internal/ads/zzih;)V
    :try_end_28
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_28 .. :try_end_28} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_28} :catch_a

    .line 1376
    .line 1377
    .line 1378
    :cond_4d
    :try_start_29
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->L0:Z

    .line 1379
    .line 1380
    if-eqz v0, :cond_4f

    .line 1381
    .line 1382
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzuu;->C0:J

    .line 1383
    .line 1384
    cmp-long v0, v8, v10

    .line 1385
    .line 1386
    if-gtz v0, :cond_4e

    .line 1387
    .line 1388
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzuu;->M0:J

    .line 1389
    .line 1390
    sub-long/2addr v10, v8

    .line 1391
    const-wide/16 v19, 0x1

    .line 1392
    .line 1393
    add-long v10, v10, v19

    .line 1394
    .line 1395
    add-long/2addr v10, v2

    .line 1396
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzuu;->M0:J

    .line 1397
    .line 1398
    goto :goto_21

    .line 1399
    :catch_c
    move-exception v0

    .line 1400
    goto/16 :goto_10

    .line 1401
    .line 1402
    :cond_4e
    :goto_21
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzuu;->C0:J

    .line 1403
    .line 1404
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzuu;->L0:Z

    .line 1405
    .line 1406
    :cond_4f
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzuu;->u(Lcom/google/android/gms/internal/ads/zzih;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzuu;->v(Lcom/google/android/gms/internal/ads/zzih;)I

    .line 1410
    .line 1411
    .line 1412
    move-result v11

    .line 1413
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzuu;->M0:J
    :try_end_29
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_29 .. :try_end_29} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_29 .. :try_end_29} :catch_c

    .line 1414
    .line 1415
    add-long/2addr v8, v2

    .line 1416
    move v0, v6

    .line 1417
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzuu;->o0:I

    .line 1418
    .line 1419
    if-eqz v0, :cond_50

    .line 1420
    .line 1421
    move-wide v9, v8

    .line 1422
    :try_start_2a
    iget-object v8, v12, Lcom/google/android/gms/internal/ads/zzih;->zzb:Lcom/google/android/gms/internal/ads/zzie;

    .line 1423
    .line 1424
    move/from16 v19, v7

    .line 1425
    .line 1426
    const/4 v7, 0x0

    .line 1427
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzuk;->zzb(IILcom/google/android/gms/internal/ads/zzie;JI)V

    .line 1428
    .line 1429
    .line 1430
    goto :goto_22

    .line 1431
    :cond_50
    move/from16 v19, v7

    .line 1432
    .line 1433
    move-wide v9, v8

    .line 1434
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzih;->zzc:Ljava/nio/ByteBuffer;

    .line 1435
    .line 1436
    if-eqz v0, :cond_51

    .line 1437
    .line 1438
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 1439
    .line 1440
    .line 1441
    move-result v8

    .line 1442
    const/4 v7, 0x0

    .line 1443
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzuk;->zza(IIIJI)V

    .line 1444
    .line 1445
    .line 1446
    :goto_22
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzuu;->o0:I

    .line 1447
    .line 1448
    iput-object v14, v12, Lcom/google/android/gms/internal/ads/zzih;->zzc:Ljava/nio/ByteBuffer;

    .line 1449
    .line 1450
    const/4 v2, 0x1

    .line 1451
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzuu;->z0:Z

    .line 1452
    .line 1453
    iput v15, v1, Lcom/google/android/gms/internal/ads/zzuu;->w0:I

    .line 1454
    .line 1455
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->G0:Lcom/google/android/gms/internal/ads/zzin;

    .line 1456
    .line 1457
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzin;->zzc:I

    .line 1458
    .line 1459
    add-int/2addr v3, v2

    .line 1460
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzin;->zzc:I

    .line 1461
    .line 1462
    goto :goto_23

    .line 1463
    :cond_51
    throw v14

    .line 1464
    :catch_d
    move-exception v0

    .line 1465
    const/16 v19, -0x5

    .line 1466
    .line 1467
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzuu;->H(Ljava/lang/Exception;)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zzuu;->P(I)Z

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzuu;->O()V

    .line 1474
    .line 1475
    .line 1476
    :goto_23
    cmp-long v0, v25, v22

    .line 1477
    .line 1478
    if-eqz v0, :cond_53

    .line 1479
    .line 1480
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzij;->t:Lcom/google/android/gms/internal/ads/zzdn;

    .line 1481
    .line 1482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1483
    .line 1484
    .line 1485
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdn;->zzb()J

    .line 1486
    .line 1487
    .line 1488
    move-result-wide v2

    .line 1489
    sub-long v2, v2, v17

    .line 1490
    .line 1491
    cmp-long v0, v2, v25

    .line 1492
    .line 1493
    if-gez v0, :cond_52

    .line 1494
    .line 1495
    goto :goto_24

    .line 1496
    :cond_52
    move v2, v15

    .line 1497
    goto :goto_25

    .line 1498
    :cond_53
    :goto_24
    const/4 v2, 0x1

    .line 1499
    :goto_25
    if-eqz v2, :cond_55

    .line 1500
    .line 1501
    move-object/from16 v16, v12

    .line 1502
    .line 1503
    move-object/from16 v27, v13

    .line 1504
    .line 1505
    goto/16 :goto_19

    .line 1506
    .line 1507
    :cond_54
    throw v14

    .line 1508
    :catch_e
    move-exception v0

    .line 1509
    const/4 v15, 0x0

    .line 1510
    goto/16 :goto_10

    .line 1511
    .line 1512
    :cond_55
    :goto_26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1513
    .line 1514
    .line 1515
    const/4 v2, 0x1

    .line 1516
    goto :goto_27

    .line 1517
    :cond_56
    move-object/from16 v14, v24

    .line 1518
    .line 1519
    const/4 v15, 0x0

    .line 1520
    throw v14

    .line 1521
    :cond_57
    move-object v14, v2

    .line 1522
    move v15, v4

    .line 1523
    throw v14

    .line 1524
    :cond_58
    move v15, v4

    .line 1525
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->G0:Lcom/google/android/gms/internal/ads/zzin;

    .line 1526
    .line 1527
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzin;->zzd:I

    .line 1528
    .line 1529
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzij;->v:Lcom/google/android/gms/internal/ads/zzyc;

    .line 1530
    .line 1531
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1532
    .line 1533
    .line 1534
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzij;->x:J

    .line 1535
    .line 1536
    sub-long v4, p1, v4

    .line 1537
    .line 1538
    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzyc;->zze(J)I

    .line 1539
    .line 1540
    .line 1541
    move-result v3

    .line 1542
    add-int/2addr v2, v3

    .line 1543
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzin;->zzd:I
    :try_end_2a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2a .. :try_end_2a} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_2a .. :try_end_2a} :catch_c

    .line 1544
    .line 1545
    const/4 v2, 0x1

    .line 1546
    :try_start_2b
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzuu;->P(I)Z

    .line 1547
    .line 1548
    .line 1549
    :goto_27
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->G0:Lcom/google/android/gms/internal/ads/zzin;

    .line 1550
    .line 1551
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzin;->zza()V
    :try_end_2b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2b .. :try_end_2b} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_2b .. :try_end_2b} :catch_a

    .line 1552
    .line 1553
    .line 1554
    :cond_59
    return-void

    .line 1555
    :goto_28
    instance-of v3, v0, Landroid/media/MediaCodec$CodecException;

    .line 1556
    .line 1557
    if-eqz v3, :cond_5a

    .line 1558
    .line 1559
    goto :goto_29

    .line 1560
    :cond_5a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v4

    .line 1564
    array-length v5, v4

    .line 1565
    if-lez v5, :cond_5e

    .line 1566
    .line 1567
    aget-object v4, v4, v15

    .line 1568
    .line 1569
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v4

    .line 1573
    const-string v5, "android.media.MediaCodec"

    .line 1574
    .line 1575
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v4

    .line 1579
    if-eqz v4, :cond_5e

    .line 1580
    .line 1581
    :goto_29
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzuu;->H(Ljava/lang/Exception;)V

    .line 1582
    .line 1583
    .line 1584
    if-eqz v3, :cond_5b

    .line 1585
    .line 1586
    move-object v3, v0

    .line 1587
    check-cast v3, Landroid/media/MediaCodec$CodecException;

    .line 1588
    .line 1589
    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 1590
    .line 1591
    .line 1592
    move-result v3

    .line 1593
    if-eqz v3, :cond_5b

    .line 1594
    .line 1595
    goto :goto_2a

    .line 1596
    :cond_5b
    move v2, v15

    .line 1597
    :goto_2a
    if-eqz v2, :cond_5c

    .line 1598
    .line 1599
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzuu;->n()V

    .line 1600
    .line 1601
    .line 1602
    :cond_5c
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzuu;->f0:Lcom/google/android/gms/internal/ads/zzun;

    .line 1603
    .line 1604
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzuu;->s(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/zzun;)Lcom/google/android/gms/internal/ads/zzum;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzum;->zza:I

    .line 1609
    .line 1610
    const/16 v4, 0x44d

    .line 1611
    .line 1612
    if-ne v3, v4, :cond_5d

    .line 1613
    .line 1614
    const/16 v3, 0xfa6

    .line 1615
    .line 1616
    goto :goto_2b

    .line 1617
    :cond_5d
    const/16 v3, 0xfa3

    .line 1618
    .line 1619
    :goto_2b
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzuu;->Q:Lcom/google/android/gms/internal/ads/zzv;

    .line 1620
    .line 1621
    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzij;->h(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zziw;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    throw v0

    .line 1626
    :cond_5e
    throw v0

    .line 1627
    :goto_2c
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzuu;->Q:Lcom/google/android/gms/internal/ads/zzv;

    .line 1628
    .line 1629
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1630
    .line 1631
    .line 1632
    move-result v3

    .line 1633
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzE(I)I

    .line 1634
    .line 1635
    .line 1636
    move-result v3

    .line 1637
    invoke-virtual {v1, v0, v2, v15, v3}, Lcom/google/android/gms/internal/ads/zzij;->h(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zziw;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    throw v0
.end method

.method public zzY()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public zzZ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzuu;->E0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzab(Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->G:Lcom/google/android/gms/internal/ads/zzuw;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzuu;->y(Lcom/google/android/gms/internal/ads/zzuw;Lcom/google/android/gms/internal/ads/zzv;)I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzuy; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0xfa2

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzij;->h(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zziw;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public final zzaz()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->K0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final zzu()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public zzx(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/internal/ads/zzmk;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzuu;->U:Lcom/google/android/gms/internal/ads/zzmk;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

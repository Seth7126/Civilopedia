.class public final Lcom/google/android/gms/internal/ads/zzajh;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaeu;


# static fields
.field public static final k0:[B

.field public static final l0:[B

.field public static final m0:[B

.field public static final n0:[B

.field public static final o0:Ljava/util/UUID;

.field public static final p0:Ljava/util/Map;

.field public static final synthetic zza:I


# instance fields
.field public A:J

.field public final B:Landroid/util/SparseArray;

.field public C:Z

.field public D:J

.field public E:I

.field public F:J

.field public G:J

.field public H:I

.field public I:Z

.field public J:J

.field public K:J

.field public L:J

.field public M:Z

.field public N:I

.field public O:J

.field public P:J

.field public Q:I

.field public R:I

.field public S:[I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:Z

.field public Y:J

.field public Z:I

.field public final a:Li54;

.field public a0:I

.field public final b:Landroid/util/SparseArray;

.field public b0:I

.field public final c:Z

.field public c0:Z

.field public final d:Z

.field public d0:Z

.field public final e:Lcom/google/android/gms/internal/ads/zzamd;

.field public e0:Z

.field public final f:Lcom/google/android/gms/internal/ads/zzer;

.field public f0:I

.field public final g:Lcom/google/android/gms/internal/ads/zzer;

.field public g0:B

.field public final h:Lcom/google/android/gms/internal/ads/zzer;

.field public h0:Z

.field public final i:Lcom/google/android/gms/internal/ads/zzer;

.field public i0:Lcom/google/android/gms/internal/ads/zzaex;

.field public final j:Lcom/google/android/gms/internal/ads/zzer;

.field public final j0:Lu02;

.field public final k:Lcom/google/android/gms/internal/ads/zzer;

.field public final l:Lcom/google/android/gms/internal/ads/zzer;

.field public final m:Lcom/google/android/gms/internal/ads/zzer;

.field public final n:Lcom/google/android/gms/internal/ads/zzer;

.field public final o:Lcom/google/android/gms/internal/ads/zzer;

.field public p:Ljava/nio/ByteBuffer;

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:Z

.field public w:Z

.field public x:Lcom/google/android/gms/internal/ads/zzajg;

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/google/android/gms/internal/ads/zzajh;->k0:[B

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/google/android/gms/internal/ads/zzajh;->l0:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/zzajh;->m0:[B

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_2

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/google/android/gms/internal/ads/zzajh;->n0:[B

    .line 37
    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 39
    .line 40
    const-wide v1, 0x100000000001000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/google/android/gms/internal/ads/zzajh;->o0:Ljava/util/UUID;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "htc_video_rotA-090"

    .line 61
    .line 62
    const/16 v2, 0x5a

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const-string v4, "htc_video_rotA-000"

    .line 66
    .line 67
    invoke-static {v3, v0, v4, v2, v1}, Lfd2;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "htc_video_rotA-270"

    .line 71
    .line 72
    const/16 v2, 0x10e

    .line 73
    .line 74
    const/16 v3, 0xb4

    .line 75
    .line 76
    const-string v4, "htc_video_rotA-180"

    .line 77
    .line 78
    invoke-static {v3, v0, v4, v2, v1}, Lfd2;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/google/android/gms/internal/ads/zzajh;->p0:Ljava/util/Map;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 174
    new-instance v0, Lu02;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu02;-><init>(I)V

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzamd;->zza:Lcom/google/android/gms/internal/ads/zzamd;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzajh;-><init>(Lu02;ILcom/google/android/gms/internal/ads/zzamd;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzamd;I)V
    .locals 1

    .line 175
    new-instance p2, Lu02;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lu02;-><init>(I)V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzajh;-><init>(Lu02;ILcom/google/android/gms/internal/ads/zzamd;)V

    return-void
.end method

.method public constructor <init>(Lu02;ILcom/google/android/gms/internal/ads/zzamd;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->r:J

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzajh;->s:J

    .line 14
    .line 15
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzajh;->t:J

    .line 16
    .line 17
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzajh;->u:J

    .line 18
    .line 19
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzajh;->D:J

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzajh;->E:I

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->F:J

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->G:J

    .line 27
    .line 28
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzajh;->H:I

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->J:J

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->K:J

    .line 33
    .line 34
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzajh;->L:J

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->j0:Lu02;

    .line 37
    .line 38
    new-instance v0, Llk3;

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-direct {v0, v1, p0}, Llk3;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p1, Lu02;->g:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzajh;->e:Lcom/google/android/gms/internal/ads/zzamd;

    .line 48
    .line 49
    new-instance p1, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->B:Landroid/util/SparseArray;

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->c:Z

    .line 58
    .line 59
    and-int/lit8 p2, p2, 0x2

    .line 60
    .line 61
    if-nez p2, :cond_0

    .line 62
    .line 63
    move p2, p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p2, 0x0

    .line 66
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzajh;->d:Z

    .line 67
    .line 68
    new-instance p2, Li54;

    .line 69
    .line 70
    invoke-direct {p2}, Li54;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajh;->a:Li54;

    .line 74
    .line 75
    new-instance p2, Landroid/util/SparseArray;

    .line 76
    .line 77
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajh;->b:Landroid/util/SparseArray;

    .line 81
    .line 82
    new-instance p2, Lcom/google/android/gms/internal/ads/zzer;

    .line 83
    .line 84
    const/4 p3, 0x4

    .line 85
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajh;->h:Lcom/google/android/gms/internal/ads/zzer;

    .line 89
    .line 90
    new-instance p2, Lcom/google/android/gms/internal/ads/zzer;

    .line 91
    .line 92
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzer;-><init>([B)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajh;->i:Lcom/google/android/gms/internal/ads/zzer;

    .line 108
    .line 109
    new-instance p2, Lcom/google/android/gms/internal/ads/zzer;

    .line 110
    .line 111
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajh;->j:Lcom/google/android/gms/internal/ads/zzer;

    .line 115
    .line 116
    new-instance p2, Lcom/google/android/gms/internal/ads/zzer;

    .line 117
    .line 118
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgm;->zza:[B

    .line 119
    .line 120
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzer;-><init>([B)V

    .line 121
    .line 122
    .line 123
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajh;->f:Lcom/google/android/gms/internal/ads/zzer;

    .line 124
    .line 125
    new-instance p2, Lcom/google/android/gms/internal/ads/zzer;

    .line 126
    .line 127
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 128
    .line 129
    .line 130
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajh;->g:Lcom/google/android/gms/internal/ads/zzer;

    .line 131
    .line 132
    new-instance p2, Lcom/google/android/gms/internal/ads/zzer;

    .line 133
    .line 134
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzer;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajh;->k:Lcom/google/android/gms/internal/ads/zzer;

    .line 138
    .line 139
    new-instance p2, Lcom/google/android/gms/internal/ads/zzer;

    .line 140
    .line 141
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzer;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajh;->l:Lcom/google/android/gms/internal/ads/zzer;

    .line 145
    .line 146
    new-instance p2, Lcom/google/android/gms/internal/ads/zzer;

    .line 147
    .line 148
    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 149
    .line 150
    .line 151
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajh;->m:Lcom/google/android/gms/internal/ads/zzer;

    .line 152
    .line 153
    new-instance p2, Lcom/google/android/gms/internal/ads/zzer;

    .line 154
    .line 155
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzer;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajh;->n:Lcom/google/android/gms/internal/ads/zzer;

    .line 159
    .line 160
    new-instance p2, Lcom/google/android/gms/internal/ads/zzer;

    .line 161
    .line 162
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzer;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajh;->o:Lcom/google/android/gms/internal/ads/zzer;

    .line 166
    .line 167
    new-array p2, p1, [I

    .line 168
    .line 169
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajh;->S:[I

    .line 170
    .line 171
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->w:Z

    .line 172
    .line 173
    return-void
.end method

.method public static j(Ljava/lang/String;JJ)[B
    .locals 11

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 16
    .line 17
    .line 18
    const-wide v3, 0xd693a400L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-long v5, p1, v3

    .line 24
    .line 25
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    long-to-int v5, v5

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    int-to-long v7, v5

    .line 33
    mul-long/2addr v7, v3

    .line 34
    sub-long/2addr p1, v7

    .line 35
    const-wide/32 v3, 0x3938700

    .line 36
    .line 37
    .line 38
    div-long v7, p1, v3

    .line 39
    .line 40
    long-to-int v5, v7

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    int-to-long v8, v5

    .line 46
    mul-long/2addr v8, v3

    .line 47
    sub-long/2addr p1, v8

    .line 48
    const-wide/32 v3, 0xf4240

    .line 49
    .line 50
    .line 51
    div-long v8, p1, v3

    .line 52
    .line 53
    long-to-int v5, v8

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    int-to-long v9, v5

    .line 59
    mul-long/2addr v9, v3

    .line 60
    sub-long/2addr p1, v9

    .line 61
    div-long/2addr p1, p3

    .line 62
    long-to-int p1, p1

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 p2, 0x4

    .line 68
    new-array p2, p2, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v6, p2, v1

    .line 71
    .line 72
    aput-object v7, p2, v2

    .line 73
    .line 74
    const/4 p3, 0x2

    .line 75
    aput-object v8, p2, p3

    .line 76
    .line 77
    const/4 p3, 0x3

    .line 78
    aput-object p1, p2, p3

    .line 79
    .line 80
    invoke-static {v0, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 85
    .line 86
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajh;->b:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/zzajg;

    .line 20
    .line 21
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzajg;->zzV:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajh;->i0:Lcom/google/android/gms/internal/ads/zzaex;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaex;->zzv()V

    .line 35
    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->w:Z

    .line 38
    .line 39
    :cond_2
    :goto_1
    return-void
.end method

.method public final b(IJ)V
    .locals 10

    .line 1
    const/16 v0, 0xf0

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_1a

    .line 6
    .line 7
    const/16 v0, 0xf1

    .line 8
    .line 9
    if-eq p1, v0, :cond_19

    .line 10
    .line 11
    const/16 v0, 0x5031

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, " not supported"

    .line 15
    .line 16
    if-eq p1, v0, :cond_17

    .line 17
    .line 18
    const/16 v0, 0x5032

    .line 19
    .line 20
    const-wide/16 v3, 0x1

    .line 21
    .line 22
    if-eq p1, v0, :cond_15

    .line 23
    .line 24
    const/16 v0, 0x21

    .line 25
    .line 26
    const/4 v5, -0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x3

    .line 29
    const/4 v8, 0x2

    .line 30
    const/4 v9, 0x1

    .line 31
    sparse-switch p1, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :pswitch_0
    long-to-int p2, p2

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->c(I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajh;->x:Lcom/google/android/gms/internal/ads/zzajg;

    .line 44
    .line 45
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzD:I

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    long-to-int p2, p2

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->c(I)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajh;->x:Lcom/google/android/gms/internal/ads/zzajg;

    .line 53
    .line 54
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzC:I

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    long-to-int p2, p2

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->c(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->x:Lcom/google/android/gms/internal/ads/zzajg;

    .line 62
    .line 63
    iput-boolean v9, p1, Lcom/google/android/gms/internal/ads/zzajg;->zzy:Z

    .line 64
    .line 65
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eq p1, v5, :cond_1b

    .line 70
    .line 71
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajh;->x:Lcom/google/android/gms/internal/ads/zzajg;

    .line 72
    .line 73
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzz:I

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    long-to-int p2, p2

    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->c(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eq p1, v5, :cond_1b

    .line 85
    .line 86
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajh;->x:Lcom/google/android/gms/internal/ads/zzajg;

    .line 87
    .line 88
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzA:I

    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_4
    long-to-int p2, p2

    .line 92
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->c(I)V

    .line 93
    .line 94
    .line 95
    if-eq p2, v9, :cond_1

    .line 96
    .line 97
    if-eq p2, v8, :cond_0

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajh;->x:Lcom/google/android/gms/internal/ads/zzajg;

    .line 102
    .line 103
    iput v9, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzB:I

    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajh;->x:Lcom/google/android/gms/internal/ads/zzajg;

    .line 107
    .line 108
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzB:I

    .line 109
    .line 110
    return-void

    .line 111
    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzajh;->s:J

    .line 112
    .line 113
    return-void

    .line 114
    :sswitch_1
    long-to-int p2, p2

    .line 115
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->c(I)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajh;->x:Lcom/google/android/gms/internal/ads/zzajg;

    .line 119
    .line 120
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzf:I

    .line 121
    .line 122
    return-void

    .line 123
    :sswitch_2
    long-to-int p2, p2

    .line 124
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->c(I)V

    .line 125
    .line 126
    .line 127
    if-eqz p2, :cond_5

    .line 128
    .line 129
    if-eq p2, v9, :cond_4

    .line 130
    .line 131
    if-eq p2, v8, :cond_3

    .line 132
    .line 133
    if-eq p2, v7, :cond_2

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajh;->x:Lcom/google/android/gms/internal/ads/zzajg;

    .line 138
    .line 139
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzs:I

    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajh;->x:Lcom/google/android/gms/internal/ads/zzajg;

    .line 143
    .line 144
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzs:I

    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajh;->x:Lcom/google/android/gms/internal/ads/zzajg;

    .line 148
    .line 149
    iput v9, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzs:I

    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajh;->x:Lcom/google/android/gms/internal/ads/zzajg;

    .line 153
    .line 154
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzs:I

    .line 155
    .line 156
    return-void

    .line 157
    :sswitch_3
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzajh;->Y:J

    .line 158
    .line 159
    return-void

    .line 160
    :sswitch_4
    long-to-int p2, p2

    .line 161
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->c(I)V

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajh;->x:Lcom/google/android/gms/internal/ads/zzajg;

    .line 165
    .line 166
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzQ:I

    .line 167
    .line 168
    return-void

    .line 169
    :sswitch_5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->c(I)V

    .line 170
    .line 171
    .line 172
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajh;->x:Lcom/google/android/gms/internal/ads/zzajg;

    .line 173
    .line 174
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzT:J

    .line 175
    .line 176
    return-void

    .line 177
    :sswitch_6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->c(I)V

    .line 178
    .line 179
    .line 180
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajh;->x:Lcom/google/android/gms/internal/ads/zzajg;

    .line 181
    .line 182
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzS:J

    .line 183
    .line 184
    return-void

    .line 185
    :sswitch_7
    long-to-int p2, p2

    .line 186
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->c(I)V

    .line 187
    .line 188
    .line 189
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajh;->x:Lcom/google/android/gms/internal/ads/zzajg;

    .line 190
    .line 191
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzg:I

    .line 192
    .line 193
    return-void

    .line 194
    :sswitch_8
    long-to-int p2, p2

    .line 195
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->c(I)V

    .line 196
    .line 197
    .line 198
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajh;->x:Lcom/google/android/gms/internal/ads/zzajg;

    .line 199
    .line 200
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzy:Z

    .line 201
    .line 202
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzo:I

    .line 203
    .line 204
    return-void

    .line 205
    :sswitch_9
    cmp-long p2, p2, v3

    .line 206
    .line 207
    if-nez p2, :cond_6

    .line 208
    .line 209
    move v6, v9

    .line 210
    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->c(I)V

    .line 211
    .line 212
    .line 213
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajh;->x:Lcom/google/android/gms/internal/ads/zzajg;

    .line 214
    .line 215
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzW:Z

    .line 216
    .line 217
    return-void

    .line 218
    :sswitch_a
    long-to-int p2, p2

    .line 219
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->c(I)V

    .line 220
    .line 221
    .line 222
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajh;->x:Lcom/google/android/gms/internal/ads/zzajg;

    .line 223
    .line 224
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzq:I

    .line 225
    .line 226
    return-void

    .line 227
    :sswitch_b
    long-to-int p2, p2

    .line 228
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->c(I)V

    .line 229
    .line 230
    .line 231
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajh;->x:Lcom/google/android/gms/internal/ads/zzajg;

    .line 232
    .line 233
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzr:I

    .line 234
    .line 235
    return-void

    .line 236
    :sswitch_c
    long-to-int p2, p2

    .line 237
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->c(I)V

    .line 238
    .line 239
    .line 240
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajh;->x:Lcom/google/android/gms/internal/ads/zzajg;

    .line 241
    .line 242
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzp:I

    .line 243
    .line 244
    return-void

    .line 245
    :sswitch_d
    long-to-int p2, p2

    .line 246
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->c(I)V

    .line 247
    .line 248
    .line 249
    if-eqz p2, :cond_a

    .line 250
    .line 251
    if-eq p2, v9, :cond_9

    .line 252
    .line 253
    if-eq p2, v7, :cond_8

    .line 254
    .line 255
    const/16 p1, 0xf

    .line 256
    .line 257
    if-eq p2, p1, :cond_7

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajh;->x:Lcom/google/android/gms/internal/ads/zzajg;

    .line 262
    .line 263
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzx:I

    .line 264
    .line 265
    return-void

    .line 266
    :cond_8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajh;->x:Lcom/google/android/gms/internal/ads/zzajg;

    .line 267
    .line 268
    iput v9, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzx:I

    .line 269
    .line 270
    return-void

    .line 271
    :cond_9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajh;->x:Lcom/google/android/gms/internal/ads/zzajg;

    .line 272
    .line 273
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzx:I

    .line 274
    .line 275
    return-void

    .line 276
    :cond_a
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajh;->x:Lcom/google/android/gms/internal/ads/zzajg;

    .line 277
    .line 278
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzx:I

    .line 279
    .line 280
    return-void

    .line 281
    :sswitch_e
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->r:J

    .line 282
    .line 283
    add-long/2addr p2, v0

    .line 284
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzajh;->A:J

    .line 285
    .line 286
    return-void

    .line 287
    :sswitch_f
    cmp-long p0, p2, v3

    .line 288
    .line 289
    if-nez p0, :cond_b

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_b
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    new-instance p1, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    add-int/lit8 p0, p0, 0x24

    .line 304
    .line 305
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 306
    .line 307
    .line 308
    const-string p0, "AESSettingsCipherMode "

    .line 309
    .line 310
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    throw p0

    .line 328
    :sswitch_10
    const-wide/16 p0, 0x5

    .line 329
    .line 330
    cmp-long p0, p2, p0

    .line 331
    .line 332
    if-nez p0, :cond_c

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_c
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    new-instance p1, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    add-int/lit8 p0, p0, 0x1d

    .line 347
    .line 348
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 349
    .line 350
    .line 351
    const-string p0, "ContentEncAlgo "

    .line 352
    .line 353
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    throw p0

    .line 371
    :sswitch_11
    cmp-long p0, p2, v3

    .line 372
    .line 373
    if-nez p0, :cond_d

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_d
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    add-int/lit8 p0, p0, 0x1e

    .line 386
    .line 387
    new-instance p1, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 390
    .line 391
    .line 392
    const-string p0, "EBMLReadVersion "

    .line 393
    .line 394
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    throw p0

    .line 412
    :sswitch_12
    cmp-long p0, p2, v3

    .line 413
    .line 414
    if-ltz p0, :cond_e

    .line 415
    .line 416
    const-wide/16 p0, 0x2

    .line 417
    .line 418
    cmp-long p0, p2, p0

    .line 419
    .line 420
    if-gtz p0, :cond_e

    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_e
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 429
    .line 430
    .line 431
    move-result p0

    .line 432
    new-instance p1, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    add-int/2addr p0, v0

    .line 435
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 436
    .line 437
    .line 438
    const-string p0, "DocTypeReadVersion "

    .line 439
    .line 440
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    throw p0

    .line 458
    :sswitch_13
    const-wide/16 p0, 0x3

    .line 459
    .line 460
    cmp-long p0, p2, p0

    .line 461
    .line 462
    if-nez p0, :cond_f

    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :cond_f
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 471
    .line 472
    .line 473
    move-result p0

    .line 474
    add-int/lit8 p0, p0, 0x1e

    .line 475
    .line 476
    new-instance p1, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 479
    .line 480
    .line 481
    const-string p0, "ContentCompAlgo "

    .line 482
    .line 483
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    throw p0

    .line 501
    :sswitch_14
    long-to-int p2, p2

    .line 502
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->c(I)V

    .line 503
    .line 504
    .line 505
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajh;->x:Lcom/google/android/gms/internal/ads/zzajg;

    .line 506
    .line 507
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzajg;->a:I

    .line 508
    .line 509
    return-void

    .line 510
    :sswitch_15
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzajh;->X:Z

    .line 511
    .line 512
    return-void

    .line 513
    :sswitch_16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->y:Z

    .line 514
    .line 515
    if-nez v0, :cond_1b

    .line 516
    .line 517
    long-to-int p2, p2

    .line 518
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->d(I)V

    .line 519
    .line 520
    .line 521
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzajh;->E:I

    .line 522
    .line 523
    return-void

    .line 524
    :sswitch_17
    long-to-int p1, p2

    .line 525
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->W:I

    .line 526
    .line 527
    return-void

    .line 528
    :sswitch_18
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzajh;->k(J)J

    .line 529
    .line 530
    .line 531
    move-result-wide p1

    .line 532
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->L:J

    .line 533
    .line 534
    return-void

    .line 535
    :sswitch_19
    long-to-int p2, p2

    .line 536
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->c(I)V

    .line 537
    .line 538
    .line 539
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajh;->x:Lcom/google/android/gms/internal/ads/zzajg;

    .line 540
    .line 541
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzd:I

    .line 542
    .line 543
    return-void

    .line 544
    :sswitch_1a
    long-to-int p2, p2

    .line 545
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->c(I)V

    .line 546
    .line 547
    .line 548
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajh;->x:Lcom/google/android/gms/internal/ads/zzajg;

    .line 549
    .line 550
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzn:I

    .line 551
    .line 552
    return-void

    .line 553
    :sswitch_1b
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->y:Z

    .line 554
    .line 555
    if-nez v0, :cond_1b

    .line 556
    .line 557
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->d(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzajh;->k(J)J

    .line 561
    .line 562
    .line 563
    move-result-wide p1

    .line 564
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->D:J

    .line 565
    .line 566
    return-void

    .line 567
    :sswitch_1c
    long-to-int p2, p2

    .line 568
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->c(I)V

    .line 569
    .line 570
    .line 571
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajh;->x:Lcom/google/android/gms/internal/ads/zzajg;

    .line 572
    .line 573
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzm:I

    .line 574
    .line 575
    return-void

    .line 576
    :sswitch_1d
    long-to-int p2, p2

    .line 577
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->c(I)V

    .line 578
    .line 579
    .line 580
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajh;->x:Lcom/google/android/gms/internal/ads/zzajg;

    .line 581
    .line 582
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzP:I

    .line 583
    .line 584
    return-void

    .line 585
    :sswitch_1e
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzajh;->k(J)J

    .line 586
    .line 587
    .line 588
    move-result-wide p1

    .line 589
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->P:J

    .line 590
    .line 591
    return-void

    .line 592
    :sswitch_1f
    cmp-long p2, p2, v3

    .line 593
    .line 594
    if-nez p2, :cond_10

    .line 595
    .line 596
    move v6, v9

    .line 597
    :cond_10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->c(I)V

    .line 598
    .line 599
    .line 600
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajh;->x:Lcom/google/android/gms/internal/ads/zzajg;

    .line 601
    .line 602
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzX:Z

    .line 603
    .line 604
    return-void

    .line 605
    :sswitch_20
    long-to-int p2, p2

    .line 606
    if-eq p2, v9, :cond_14

    .line 607
    .line 608
    if-eq p2, v8, :cond_13

    .line 609
    .line 610
    const/16 p3, 0x11

    .line 611
    .line 612
    if-eq p2, p3, :cond_12

    .line 613
    .line 614
    if-eq p2, v0, :cond_11

    .line 615
    .line 616
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->c(I)V

    .line 617
    .line 618
    .line 619
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajh;->x:Lcom/google/android/gms/internal/ads/zzajg;

    .line 620
    .line 621
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzajg;->zze:I

    .line 622
    .line 623
    return-void

    .line 624
    :cond_11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->c(I)V

    .line 625
    .line 626
    .line 627
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajh;->x:Lcom/google/android/gms/internal/ads/zzajg;

    .line 628
    .line 629
    const/4 p1, 0x5

    .line 630
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zze:I

    .line 631
    .line 632
    return-void

    .line 633
    :cond_12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->c(I)V

    .line 634
    .line 635
    .line 636
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajh;->x:Lcom/google/android/gms/internal/ads/zzajg;

    .line 637
    .line 638
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzajg;->zze:I

    .line 639
    .line 640
    return-void

    .line 641
    :cond_13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->c(I)V

    .line 642
    .line 643
    .line 644
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajh;->x:Lcom/google/android/gms/internal/ads/zzajg;

    .line 645
    .line 646
    iput v9, p0, Lcom/google/android/gms/internal/ads/zzajg;->zze:I

    .line 647
    .line 648
    return-void

    .line 649
    :cond_14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->c(I)V

    .line 650
    .line 651
    .line 652
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajh;->x:Lcom/google/android/gms/internal/ads/zzajg;

    .line 653
    .line 654
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzajg;->zze:I

    .line 655
    .line 656
    return-void

    .line 657
    :cond_15
    cmp-long p0, p2, v3

    .line 658
    .line 659
    if-nez p0, :cond_16

    .line 660
    .line 661
    goto :goto_0

    .line 662
    :cond_16
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object p0

    .line 666
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 667
    .line 668
    .line 669
    move-result p0

    .line 670
    add-int/lit8 p0, p0, 0x23

    .line 671
    .line 672
    new-instance p1, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 675
    .line 676
    .line 677
    const-string p0, "ContentEncodingScope "

    .line 678
    .line 679
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object p0

    .line 692
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 693
    .line 694
    .line 695
    move-result-object p0

    .line 696
    throw p0

    .line 697
    :cond_17
    const-wide/16 p0, 0x0

    .line 698
    .line 699
    cmp-long p0, p2, p0

    .line 700
    .line 701
    if-nez p0, :cond_18

    .line 702
    .line 703
    goto :goto_0

    .line 704
    :cond_18
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object p0

    .line 708
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 709
    .line 710
    .line 711
    move-result p0

    .line 712
    add-int/lit8 p0, p0, 0x23

    .line 713
    .line 714
    new-instance p1, Ljava/lang/StringBuilder;

    .line 715
    .line 716
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 717
    .line 718
    .line 719
    const-string p0, "ContentEncodingOrder "

    .line 720
    .line 721
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object p0

    .line 734
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 735
    .line 736
    .line 737
    move-result-object p0

    .line 738
    throw p0

    .line 739
    :cond_19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->y:Z

    .line 740
    .line 741
    if-nez v0, :cond_1b

    .line 742
    .line 743
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->d(I)V

    .line 744
    .line 745
    .line 746
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzajh;->F:J

    .line 747
    .line 748
    cmp-long p1, v3, v1

    .line 749
    .line 750
    if-nez p1, :cond_1b

    .line 751
    .line 752
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzajh;->F:J

    .line 753
    .line 754
    return-void

    .line 755
    :cond_1a
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->y:Z

    .line 756
    .line 757
    if-nez v0, :cond_1b

    .line 758
    .line 759
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->d(I)V

    .line 760
    .line 761
    .line 762
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzajh;->G:J

    .line 763
    .line 764
    cmp-long p1, v3, v1

    .line 765
    .line 766
    if-nez p1, :cond_1b

    .line 767
    .line 768
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzajh;->G:J

    .line 769
    .line 770
    :cond_1b
    :goto_0
    return-void

    .line 771
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf7 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajh;->x:Lcom/google/android/gms/internal/ads/zzajg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 p0, p0, 0x20

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string p0, "Element "

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, " must be in a TrackEntry"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzajh;->C:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 p0, p0, 0x1a

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string p0, "Element "

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, " must be in a Cues"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzajg;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzU:Lcom/google/android/gms/internal/ads/zzagi;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzY:Lcom/google/android/gms/internal/ads/zzagh;

    .line 12
    .line 13
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzj:Lcom/google/android/gms/internal/ads/zzagg;

    .line 14
    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    move-wide/from16 v3, p2

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzagi;->zzc(Lcom/google/android/gms/internal/ads/zzagh;JIIILcom/google/android/gms/internal/ads/zzagg;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    const-string v6, "S_TEXT/WEBVTT"

    .line 39
    .line 40
    const-string v7, "S_TEXT/SSA"

    .line 41
    .line 42
    const-string v8, "S_TEXT/ASS"

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    :cond_1
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->R:I

    .line 65
    .line 66
    const-string v10, "MatroskaExtractor"

    .line 67
    .line 68
    if-le v4, v9, :cond_2

    .line 69
    .line 70
    const-string v2, "Skipping subtitle sample in laced block."

    .line 71
    .line 72
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzajh;->P:J

    .line 77
    .line 78
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    cmp-long v4, v11, v13

    .line 84
    .line 85
    if-nez v4, :cond_4

    .line 86
    .line 87
    const-string v2, "Skipping subtitle sample with no duration."

    .line 88
    .line 89
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_4
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->l:Lcom/google/android/gms/internal/ads/zzer;

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    const-wide/16 v14, 0x3e8

    .line 107
    .line 108
    sparse-switch v13, :sswitch_data_0

    .line 109
    .line 110
    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_9

    .line 118
    .line 119
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 120
    .line 121
    invoke-static {v2, v11, v12, v14, v15}, Lcom/google/android/gms/internal/ads/zzajh;->j(Ljava/lang/String;JJ)[B

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/16 v3, 0x13

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :sswitch_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_9

    .line 133
    .line 134
    const-string v2, "%02d:%02d:%02d.%03d"

    .line 135
    .line 136
    invoke-static {v2, v11, v12, v14, v15}, Lcom/google/android/gms/internal/ads/zzajh;->j(Ljava/lang/String;JJ)[B

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/16 v3, 0x19

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :sswitch_2
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_9

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :sswitch_3
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    :goto_1
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 157
    .line 158
    const-wide/16 v6, 0x2710

    .line 159
    .line 160
    invoke-static {v2, v11, v12, v6, v7}, Lcom/google/android/gms/internal/ads/zzajh;->j(Ljava/lang/String;JJ)[B

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const/16 v3, 0x15

    .line 165
    .line 166
    :goto_2
    array-length v6, v2

    .line 167
    invoke-static {v2, v5, v10, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    :goto_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-ge v2, v3, :cond_6

    .line 179
    .line 180
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    aget-byte v3, v3, v2

    .line 185
    .line 186
    if-nez v3, :cond_5

    .line 187
    .line 188
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzf(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    :goto_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzY:Lcom/google/android/gms/internal/ads/zzagh;

    .line 196
    .line 197
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-interface {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    add-int v2, v2, p5

    .line 209
    .line 210
    :goto_5
    const/high16 v3, 0x10000000

    .line 211
    .line 212
    and-int v3, p4, v3

    .line 213
    .line 214
    if-eqz v3, :cond_8

    .line 215
    .line 216
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->R:I

    .line 217
    .line 218
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->o:Lcom/google/android/gms/internal/ads/zzer;

    .line 219
    .line 220
    if-le v3, v9, :cond_7

    .line 221
    .line 222
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzY:Lcom/google/android/gms/internal/ads/zzagh;

    .line 231
    .line 232
    const/4 v6, 0x2

    .line 233
    invoke-interface {v5, v4, v3, v6}, Lcom/google/android/gms/internal/ads/zzagh;->zzd(Lcom/google/android/gms/internal/ads/zzer;II)V

    .line 234
    .line 235
    .line 236
    add-int/2addr v2, v3

    .line 237
    :cond_8
    :goto_6
    move v14, v2

    .line 238
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzY:Lcom/google/android/gms/internal/ads/zzagh;

    .line 239
    .line 240
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzj:Lcom/google/android/gms/internal/ads/zzagg;

    .line 241
    .line 242
    move-wide/from16 v11, p2

    .line 243
    .line 244
    move/from16 v13, p4

    .line 245
    .line 246
    move/from16 v15, p6

    .line 247
    .line 248
    move-object/from16 v16, v1

    .line 249
    .line 250
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzagh;->zze(JIIILcom/google/android/gms/internal/ads/zzagg;)V

    .line 251
    .line 252
    .line 253
    :goto_7
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzajh;->M:Z

    .line 254
    .line 255
    return-void

    .line 256
    :cond_9
    :goto_8
    invoke-static {}, Lyf;->b()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    nop

    .line 261
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_3
        0x2c065c6b -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzaev;I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajh;->h:Lcom/google/android/gms/internal/ads/zzer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzj()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v0, p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzj()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v0

    .line 21
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzc(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int v2, p2, v2

    .line 41
    .line 42
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzer;->zzf(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzajg;IZ)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "S_TEXT/UTF8"

    .line 12
    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sget-object v2, Lcom/google/android/gms/internal/ads/zzajh;->k0:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzajh;->i(Lcom/google/android/gms/internal/ads/zzaev;[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->a0:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajh;->h()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const-string v5, "S_TEXT/ASS"

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_20

    .line 37
    .line 38
    const-string v5, "S_TEXT/SSA"

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    goto/16 :goto_e

    .line 47
    .line 48
    :cond_1
    const-string v5, "S_TEXT/WEBVTT"

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    sget-object v2, Lcom/google/android/gms/internal/ads/zzajh;->n0:[B

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzajh;->i(Lcom/google/android/gms/internal/ads/zzaev;[BI)V

    .line 59
    .line 60
    .line 61
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->a0:I

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajh;->h()V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_2
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzajg;->zzV:Z

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    const/4 v6, 0x1

    .line 71
    const/4 v7, 0x0

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzajg;->zzZ:Lcom/google/android/gms/internal/ads/zzv;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v4, Lcom/google/android/gms/internal/ads/zzer;

    .line 80
    .line 81
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-interface {v1, v8, v7, v3, v6}, Lcom/google/android/gms/internal/ads/zzaev;->zzh([BIIZ)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-nez v8, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzr()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaet;->zza(I)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-ne v8, v6, :cond_4

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    const/16 v9, 0xa

    .line 113
    .line 114
    if-lt v8, v9, :cond_4

    .line 115
    .line 116
    new-array v8, v9, [B

    .line 117
    .line 118
    invoke-virtual {v4, v8, v7, v9}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaet;->zzc([B)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    add-int/lit8 v10, v8, 0x4

    .line 133
    .line 134
    if-lt v9, v10, :cond_4

    .line 135
    .line 136
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaet;->zza(I)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-ne v4, v5, :cond_4

    .line 148
    .line 149
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzajg;->zzZ:Lcom/google/android/gms/internal/ads/zzv;

    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const-string v8, "audio/vnd.dts.hd"

    .line 156
    .line 157
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iput-object v4, v2, Lcom/google/android/gms/internal/ads/zzajg;->zzZ:Lcom/google/android/gms/internal/ads/zzv;

    .line 165
    .line 166
    :cond_4
    :goto_0
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzajg;->zzY:Lcom/google/android/gms/internal/ads/zzagh;

    .line 167
    .line 168
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzajg;->zzZ:Lcom/google/android/gms/internal/ads/zzv;

    .line 169
    .line 170
    invoke-interface {v4, v8}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 171
    .line 172
    .line 173
    iput-boolean v7, v2, Lcom/google/android/gms/internal/ads/zzajg;->zzV:Z

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajh;->a()V

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzajg;->zzY:Lcom/google/android/gms/internal/ads/zzagh;

    .line 179
    .line 180
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzajh;->c0:Z

    .line 181
    .line 182
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzajh;->k:Lcom/google/android/gms/internal/ads/zzer;

    .line 183
    .line 184
    const/4 v10, 0x4

    .line 185
    if-nez v8, :cond_15

    .line 186
    .line 187
    iget-boolean v8, v2, Lcom/google/android/gms/internal/ads/zzajg;->zzh:Z

    .line 188
    .line 189
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzajh;->h:Lcom/google/android/gms/internal/ads/zzer;

    .line 190
    .line 191
    if-eqz v8, :cond_11

    .line 192
    .line 193
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzajh;->V:I

    .line 194
    .line 195
    const v12, -0x40000001    # -1.9999999f

    .line 196
    .line 197
    .line 198
    and-int/2addr v8, v12

    .line 199
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzajh;->V:I

    .line 200
    .line 201
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzajh;->d0:Z

    .line 202
    .line 203
    const/16 v12, 0x80

    .line 204
    .line 205
    if-nez v8, :cond_7

    .line 206
    .line 207
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-interface {v1, v8, v7, v6}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    .line 212
    .line 213
    .line 214
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzajh;->Z:I

    .line 215
    .line 216
    add-int/2addr v8, v6

    .line 217
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzajh;->Z:I

    .line 218
    .line 219
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    aget-byte v8, v8, v7

    .line 224
    .line 225
    and-int/2addr v8, v12

    .line 226
    if-eq v8, v12, :cond_6

    .line 227
    .line 228
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    aget-byte v8, v8, v7

    .line 233
    .line 234
    iput-byte v8, v0, Lcom/google/android/gms/internal/ads/zzajh;->g0:B

    .line 235
    .line 236
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzajh;->d0:Z

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_6
    const-string v0, "Extension bit is set in signal byte"

    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    throw v0

    .line 247
    :cond_7
    :goto_1
    iget-byte v8, v0, Lcom/google/android/gms/internal/ads/zzajh;->g0:B

    .line 248
    .line 249
    and-int/lit8 v13, v8, 0x1

    .line 250
    .line 251
    if-ne v13, v6, :cond_10

    .line 252
    .line 253
    and-int/2addr v8, v5

    .line 254
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzajh;->V:I

    .line 255
    .line 256
    const/high16 v14, 0x40000000    # 2.0f

    .line 257
    .line 258
    or-int/2addr v13, v14

    .line 259
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzajh;->V:I

    .line 260
    .line 261
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzajh;->h0:Z

    .line 262
    .line 263
    if-nez v13, :cond_9

    .line 264
    .line 265
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzajh;->m:Lcom/google/android/gms/internal/ads/zzer;

    .line 266
    .line 267
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    const/16 v15, 0x8

    .line 272
    .line 273
    invoke-interface {v1, v14, v7, v15}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    .line 274
    .line 275
    .line 276
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzajh;->Z:I

    .line 277
    .line 278
    add-int/2addr v14, v15

    .line 279
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzajh;->Z:I

    .line 280
    .line 281
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzajh;->h0:Z

    .line 282
    .line 283
    if-ne v8, v5, :cond_8

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_8
    move v12, v7

    .line 287
    :goto_2
    or-int/2addr v12, v15

    .line 288
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    int-to-byte v12, v12

    .line 293
    aput-byte v12, v14, v7

    .line 294
    .line 295
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v4, v11, v6, v6}, Lcom/google/android/gms/internal/ads/zzagh;->zzd(Lcom/google/android/gms/internal/ads/zzer;II)V

    .line 299
    .line 300
    .line 301
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzajh;->a0:I

    .line 302
    .line 303
    add-int/2addr v12, v6

    .line 304
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzajh;->a0:I

    .line 305
    .line 306
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v4, v13, v15, v6}, Lcom/google/android/gms/internal/ads/zzagh;->zzd(Lcom/google/android/gms/internal/ads/zzer;II)V

    .line 310
    .line 311
    .line 312
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzajh;->a0:I

    .line 313
    .line 314
    add-int/2addr v12, v15

    .line 315
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzajh;->a0:I

    .line 316
    .line 317
    :cond_9
    if-ne v8, v5, :cond_10

    .line 318
    .line 319
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzajh;->e0:Z

    .line 320
    .line 321
    if-nez v8, :cond_a

    .line 322
    .line 323
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-interface {v1, v8, v7, v6}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    .line 328
    .line 329
    .line 330
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzajh;->Z:I

    .line 331
    .line 332
    add-int/2addr v8, v6

    .line 333
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzajh;->Z:I

    .line 334
    .line 335
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzajh;->f0:I

    .line 343
    .line 344
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzajh;->e0:Z

    .line 345
    .line 346
    :cond_a
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzajh;->f0:I

    .line 347
    .line 348
    mul-int/2addr v8, v10

    .line 349
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    invoke-interface {v1, v12, v7, v8}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    .line 357
    .line 358
    .line 359
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzajh;->Z:I

    .line 360
    .line 361
    add-int/2addr v12, v8

    .line 362
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzajh;->Z:I

    .line 363
    .line 364
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzajh;->f0:I

    .line 365
    .line 366
    shr-int/2addr v8, v6

    .line 367
    add-int/2addr v8, v6

    .line 368
    mul-int/lit8 v12, v8, 0x6

    .line 369
    .line 370
    add-int/2addr v12, v5

    .line 371
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzajh;->p:Ljava/nio/ByteBuffer;

    .line 372
    .line 373
    if-eqz v13, :cond_b

    .line 374
    .line 375
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    if-ge v13, v12, :cond_c

    .line 380
    .line 381
    :cond_b
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    iput-object v13, v0, Lcom/google/android/gms/internal/ads/zzajh;->p:Ljava/nio/ByteBuffer;

    .line 386
    .line 387
    :cond_c
    int-to-short v8, v8

    .line 388
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzajh;->p:Ljava/nio/ByteBuffer;

    .line 389
    .line 390
    invoke-virtual {v13, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 391
    .line 392
    .line 393
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzajh;->p:Ljava/nio/ByteBuffer;

    .line 394
    .line 395
    invoke-virtual {v13, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 396
    .line 397
    .line 398
    move v8, v7

    .line 399
    move v13, v8

    .line 400
    :goto_3
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzajh;->f0:I

    .line 401
    .line 402
    if-ge v8, v14, :cond_e

    .line 403
    .line 404
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    .line 405
    .line 406
    .line 407
    move-result v14

    .line 408
    sub-int v13, v14, v13

    .line 409
    .line 410
    rem-int/lit8 v15, v8, 0x2

    .line 411
    .line 412
    move/from16 v16, v5

    .line 413
    .line 414
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->p:Ljava/nio/ByteBuffer;

    .line 415
    .line 416
    if-nez v15, :cond_d

    .line 417
    .line 418
    int-to-short v13, v13

    .line 419
    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 420
    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_d
    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 424
    .line 425
    .line 426
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 427
    .line 428
    move v13, v14

    .line 429
    move/from16 v5, v16

    .line 430
    .line 431
    goto :goto_3

    .line 432
    :cond_e
    move/from16 v16, v5

    .line 433
    .line 434
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->Z:I

    .line 435
    .line 436
    sub-int v5, v3, v5

    .line 437
    .line 438
    sub-int/2addr v5, v13

    .line 439
    and-int/lit8 v8, v14, 0x1

    .line 440
    .line 441
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzajh;->p:Ljava/nio/ByteBuffer;

    .line 442
    .line 443
    if-ne v8, v6, :cond_f

    .line 444
    .line 445
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 446
    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_f
    int-to-short v5, v5

    .line 450
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 451
    .line 452
    .line 453
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->p:Ljava/nio/ByteBuffer;

    .line 454
    .line 455
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 456
    .line 457
    .line 458
    :goto_5
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->p:Ljava/nio/ByteBuffer;

    .line 459
    .line 460
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzajh;->n:Lcom/google/android/gms/internal/ads/zzer;

    .line 465
    .line 466
    invoke-virtual {v8, v5, v12}, Lcom/google/android/gms/internal/ads/zzer;->zzb([BI)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v4, v8, v12, v6}, Lcom/google/android/gms/internal/ads/zzagh;->zzd(Lcom/google/android/gms/internal/ads/zzer;II)V

    .line 470
    .line 471
    .line 472
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->a0:I

    .line 473
    .line 474
    add-int/2addr v5, v12

    .line 475
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->a0:I

    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_10
    move/from16 v16, v5

    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_11
    move/from16 v16, v5

    .line 482
    .line 483
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzajg;->zzi:[B

    .line 484
    .line 485
    if-eqz v5, :cond_12

    .line 486
    .line 487
    array-length v8, v5

    .line 488
    invoke-virtual {v9, v5, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzb([BI)V

    .line 489
    .line 490
    .line 491
    :cond_12
    :goto_6
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Ljava/lang/String;

    .line 492
    .line 493
    const-string v8, "A_OPUS"

    .line 494
    .line 495
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    if-eqz v5, :cond_13

    .line 500
    .line 501
    if-eqz p4, :cond_14

    .line 502
    .line 503
    goto :goto_7

    .line 504
    :cond_13
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzajg;->zzg:I

    .line 505
    .line 506
    if-lez v5, :cond_14

    .line 507
    .line 508
    :goto_7
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->V:I

    .line 509
    .line 510
    const/high16 v8, 0x10000000

    .line 511
    .line 512
    or-int/2addr v5, v8

    .line 513
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->V:I

    .line 514
    .line 515
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->o:Lcom/google/android/gms/internal/ads/zzer;

    .line 516
    .line 517
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    add-int/2addr v5, v3

    .line 525
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzajh;->Z:I

    .line 526
    .line 527
    sub-int/2addr v5, v8

    .line 528
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    .line 529
    .line 530
    .line 531
    shr-int/lit8 v8, v5, 0x18

    .line 532
    .line 533
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    and-int/lit16 v8, v8, 0xff

    .line 538
    .line 539
    int-to-byte v8, v8

    .line 540
    aput-byte v8, v12, v7

    .line 541
    .line 542
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    shr-int/lit8 v12, v5, 0x10

    .line 547
    .line 548
    and-int/lit16 v12, v12, 0xff

    .line 549
    .line 550
    int-to-byte v12, v12

    .line 551
    aput-byte v12, v8, v6

    .line 552
    .line 553
    shr-int/lit8 v8, v5, 0x8

    .line 554
    .line 555
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    and-int/lit16 v8, v8, 0xff

    .line 560
    .line 561
    int-to-byte v8, v8

    .line 562
    aput-byte v8, v12, v16

    .line 563
    .line 564
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    and-int/lit16 v5, v5, 0xff

    .line 569
    .line 570
    int-to-byte v5, v5

    .line 571
    const/4 v12, 0x3

    .line 572
    aput-byte v5, v8, v12

    .line 573
    .line 574
    move/from16 v5, v16

    .line 575
    .line 576
    invoke-interface {v4, v11, v10, v5}, Lcom/google/android/gms/internal/ads/zzagh;->zzd(Lcom/google/android/gms/internal/ads/zzer;II)V

    .line 577
    .line 578
    .line 579
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->a0:I

    .line 580
    .line 581
    add-int/2addr v5, v10

    .line 582
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->a0:I

    .line 583
    .line 584
    :cond_14
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzajh;->c0:Z

    .line 585
    .line 586
    :cond_15
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    add-int/2addr v5, v3

    .line 591
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Ljava/lang/String;

    .line 592
    .line 593
    const-string v8, "V_MPEG4/ISO/AVC"

    .line 594
    .line 595
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    if-nez v8, :cond_1a

    .line 600
    .line 601
    const-string v8, "V_MPEGH/ISO/HEVC"

    .line 602
    .line 603
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    if-eqz v3, :cond_16

    .line 608
    .line 609
    goto :goto_b

    .line 610
    :cond_16
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzajg;->zzU:Lcom/google/android/gms/internal/ads/zzagi;

    .line 611
    .line 612
    if-nez v3, :cond_17

    .line 613
    .line 614
    goto :goto_9

    .line 615
    :cond_17
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-nez v3, :cond_18

    .line 620
    .line 621
    goto :goto_8

    .line 622
    :cond_18
    move v6, v7

    .line 623
    :goto_8
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 624
    .line 625
    .line 626
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzajg;->zzU:Lcom/google/android/gms/internal/ads/zzagi;

    .line 627
    .line 628
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzb(Lcom/google/android/gms/internal/ads/zzaev;)V

    .line 629
    .line 630
    .line 631
    :goto_9
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->Z:I

    .line 632
    .line 633
    if-ge v3, v5, :cond_1e

    .line 634
    .line 635
    sub-int v3, v5, v3

    .line 636
    .line 637
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    if-lez v6, :cond_19

    .line 642
    .line 643
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    invoke-interface {v4, v9, v3}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 648
    .line 649
    .line 650
    goto :goto_a

    .line 651
    :cond_19
    invoke-interface {v4, v1, v3, v7}, Lcom/google/android/gms/internal/ads/zzagh;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    :goto_a
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzajh;->Z:I

    .line 656
    .line 657
    add-int/2addr v6, v3

    .line 658
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzajh;->Z:I

    .line 659
    .line 660
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzajh;->a0:I

    .line 661
    .line 662
    add-int/2addr v6, v3

    .line 663
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzajh;->a0:I

    .line 664
    .line 665
    goto :goto_9

    .line 666
    :cond_1a
    :goto_b
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->g:Lcom/google/android/gms/internal/ads/zzer;

    .line 667
    .line 668
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    aput-byte v7, v8, v7

    .line 673
    .line 674
    aput-byte v7, v8, v6

    .line 675
    .line 676
    const/16 v16, 0x2

    .line 677
    .line 678
    aput-byte v7, v8, v16

    .line 679
    .line 680
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzajg;->zzaa:I

    .line 681
    .line 682
    rsub-int/lit8 v11, v6, 0x4

    .line 683
    .line 684
    :goto_c
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzajh;->Z:I

    .line 685
    .line 686
    if-ge v12, v5, :cond_1e

    .line 687
    .line 688
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzajh;->b0:I

    .line 689
    .line 690
    if-nez v12, :cond_1c

    .line 691
    .line 692
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 693
    .line 694
    .line 695
    move-result v12

    .line 696
    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    .line 697
    .line 698
    .line 699
    move-result v12

    .line 700
    add-int v13, v11, v12

    .line 701
    .line 702
    sub-int v14, v6, v12

    .line 703
    .line 704
    invoke-interface {v1, v8, v13, v14}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    .line 705
    .line 706
    .line 707
    if-lez v12, :cond_1b

    .line 708
    .line 709
    invoke-virtual {v9, v8, v11, v12}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 710
    .line 711
    .line 712
    :cond_1b
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzajh;->Z:I

    .line 713
    .line 714
    add-int/2addr v12, v6

    .line 715
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzajh;->Z:I

    .line 716
    .line 717
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    .line 721
    .line 722
    .line 723
    move-result v12

    .line 724
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzajh;->b0:I

    .line 725
    .line 726
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzajh;->f:Lcom/google/android/gms/internal/ads/zzer;

    .line 727
    .line 728
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 729
    .line 730
    .line 731
    invoke-interface {v4, v12, v10}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 732
    .line 733
    .line 734
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzajh;->a0:I

    .line 735
    .line 736
    add-int/2addr v12, v10

    .line 737
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzajh;->a0:I

    .line 738
    .line 739
    goto :goto_c

    .line 740
    :cond_1c
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 741
    .line 742
    .line 743
    move-result v13

    .line 744
    if-lez v13, :cond_1d

    .line 745
    .line 746
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 747
    .line 748
    .line 749
    move-result v12

    .line 750
    invoke-interface {v4, v9, v12}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 751
    .line 752
    .line 753
    goto :goto_d

    .line 754
    :cond_1d
    invoke-interface {v4, v1, v12, v7}, Lcom/google/android/gms/internal/ads/zzagh;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    .line 755
    .line 756
    .line 757
    move-result v12

    .line 758
    :goto_d
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzajh;->Z:I

    .line 759
    .line 760
    add-int/2addr v13, v12

    .line 761
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzajh;->Z:I

    .line 762
    .line 763
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzajh;->a0:I

    .line 764
    .line 765
    add-int/2addr v13, v12

    .line 766
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzajh;->a0:I

    .line 767
    .line 768
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzajh;->b0:I

    .line 769
    .line 770
    sub-int/2addr v13, v12

    .line 771
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzajh;->b0:I

    .line 772
    .line 773
    goto :goto_c

    .line 774
    :cond_1e
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Ljava/lang/String;

    .line 775
    .line 776
    const-string v2, "A_VORBIS"

    .line 777
    .line 778
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    if-eqz v1, :cond_1f

    .line 783
    .line 784
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->i:Lcom/google/android/gms/internal/ads/zzer;

    .line 785
    .line 786
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 787
    .line 788
    .line 789
    invoke-interface {v4, v1, v10}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 790
    .line 791
    .line 792
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->a0:I

    .line 793
    .line 794
    add-int/2addr v1, v10

    .line 795
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->a0:I

    .line 796
    .line 797
    :cond_1f
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->a0:I

    .line 798
    .line 799
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajh;->h()V

    .line 800
    .line 801
    .line 802
    return v1

    .line 803
    :cond_20
    :goto_e
    sget-object v2, Lcom/google/android/gms/internal/ads/zzajh;->m0:[B

    .line 804
    .line 805
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzajh;->i(Lcom/google/android/gms/internal/ads/zzaev;[BI)V

    .line 806
    .line 807
    .line 808
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->a0:I

    .line 809
    .line 810
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajh;->h()V

    .line 811
    .line 812
    .line 813
    return v1
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->Z:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->a0:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->b0:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->c0:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->d0:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->e0:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->f0:I

    .line 15
    .line 16
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->g0:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->h0:Z

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajh;->k:Lcom/google/android/gms/internal/ads/zzer;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/zzaev;[BI)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    add-int v1, v0, p3

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajh;->l:Lcom/google/android/gms/internal/ads/zzer;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzj()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    add-int v2, v1, p3

    .line 14
    .line 15
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    array-length v2, p2

    .line 20
    invoke-virtual {p0, p2, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzb([BI)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p2, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzf(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final k(J)J
    .locals 7

    .line 1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzajh;->s:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v2, v0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 15
    .line 16
    move-wide v0, p1

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0

    .line 22
    :cond_0
    const-string p0, "Can\'t scale timecode prior to timecodeScale being set."

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaev;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lr00;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lr00;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaev;->zzo()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v5, -0x1

    .line 15
    .line 16
    cmp-long v5, v3, v5

    .line 17
    .line 18
    const-wide/16 v6, 0x400

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    cmp-long v8, v3, v6

    .line 23
    .line 24
    if-lez v8, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide v6, v3

    .line 28
    :cond_1
    :goto_0
    iget-object v8, v1, Lr00;->p:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v8, Lcom/google/android/gms/internal/ads/zzer;

    .line 31
    .line 32
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    move-object v10, v0

    .line 37
    check-cast v10, Lcom/google/android/gms/internal/ads/zzael;

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x4

    .line 41
    invoke-virtual {v10, v9, v11, v12, v11}, Lcom/google/android/gms/internal/ads/zzael;->zzh([BIIZ)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    .line 45
    .line 46
    .line 47
    move-result-wide v13

    .line 48
    iput v12, v1, Lr00;->o:I

    .line 49
    .line 50
    :goto_1
    const-wide/32 v15, 0x1a45dfa3

    .line 51
    .line 52
    .line 53
    cmp-long v9, v13, v15

    .line 54
    .line 55
    const/4 v12, 0x1

    .line 56
    if-eqz v9, :cond_3

    .line 57
    .line 58
    long-to-int v9, v6

    .line 59
    iget v15, v1, Lr00;->o:I

    .line 60
    .line 61
    add-int/2addr v15, v12

    .line 62
    iput v15, v1, Lr00;->o:I

    .line 63
    .line 64
    if-ne v15, v9, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v10, v9, v11, v12, v11}, Lcom/google/android/gms/internal/ads/zzael;->zzh([BIIZ)Z

    .line 72
    .line 73
    .line 74
    shl-long v12, v13, v2

    .line 75
    .line 76
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    aget-byte v9, v9, v11

    .line 81
    .line 82
    and-int/lit16 v9, v9, 0xff

    .line 83
    .line 84
    const-wide/16 v14, -0x100

    .line 85
    .line 86
    and-long/2addr v12, v14

    .line 87
    int-to-long v14, v9

    .line 88
    or-long/2addr v12, v14

    .line 89
    move-wide v13, v12

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {v1, v0}, Lr00;->p(Lcom/google/android/gms/internal/ads/zzaev;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    iget v2, v1, Lr00;->o:I

    .line 96
    .line 97
    int-to-long v8, v2

    .line 98
    const-wide/high16 v13, -0x8000000000000000L

    .line 99
    .line 100
    cmp-long v2, v6, v13

    .line 101
    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    add-long/2addr v8, v6

    .line 105
    if-nez v5, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    cmp-long v2, v8, v3

    .line 109
    .line 110
    if-ltz v2, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    :goto_2
    iget v2, v1, Lr00;->o:I

    .line 114
    .line 115
    int-to-long v2, v2

    .line 116
    cmp-long v2, v2, v8

    .line 117
    .line 118
    if-gez v2, :cond_7

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lr00;->p(Lcom/google/android/gms/internal/ads/zzaev;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    cmp-long v2, v2, v13

    .line 125
    .line 126
    if-nez v2, :cond_6

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    invoke-virtual {v1, v0}, Lr00;->p(Lcom/google/android/gms/internal/ads/zzaev;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    const-wide/16 v4, 0x0

    .line 134
    .line 135
    cmp-long v4, v2, v4

    .line 136
    .line 137
    if-ltz v4, :cond_8

    .line 138
    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    long-to-int v2, v2

    .line 142
    invoke-virtual {v10, v2, v11}, Lcom/google/android/gms/internal/ads/zzael;->zzj(IZ)Z

    .line 143
    .line 144
    .line 145
    iget v3, v1, Lr00;->o:I

    .line 146
    .line 147
    add-int/2addr v3, v2

    .line 148
    iput v3, v1, Lr00;->o:I

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    if-nez v2, :cond_8

    .line 152
    .line 153
    return v12

    .line 154
    :cond_8
    :goto_3
    return v11
.end method

.method public final zzb()Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguf;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzaex;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamg;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajh;->e:Lcom/google/android/gms/internal/ads/zzamd;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzamg;-><init>(Lcom/google/android/gms/internal/ads/zzaex;Lcom/google/android/gms/internal/ads/zzamd;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->i0:Lcom/google/android/gms/internal/ads/zzaex;

    .line 14
    .line 15
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzafv;)I
    .locals 43
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x0

    .line 1
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->M:Z

    :goto_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->M:Z

    if-nez v4, :cond_87

    .line 2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->j0:Lu02;

    iget-object v5, v4, Lu02;->f:Ljava/lang/Object;

    check-cast v5, Li54;

    .line 3
    iget-object v6, v4, Lu02;->g:Ljava/lang/Object;

    check-cast v6, Llk3;

    .line 4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    :goto_1
    iget-object v6, v4, Lu02;->e:Ljava/lang/Cloneable;

    check-cast v6, Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La54;

    const-string v15, "V_VP9"

    const-wide/16 v16, -0x1

    const v14, 0x1549a966

    const/16 v18, 0x8

    const/16 v10, 0x4dbb

    const/16 v19, -0x1

    const/16 v11, 0xb7

    const/16 v13, 0xae

    const/16 v3, 0xa0

    const v12, 0x1654ae6b

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v7, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    move-result-wide v29

    .line 6
    iget-wide v8, v7, La54;->b:J

    cmp-long v7, v29, v8

    if-gez v7, :cond_1

    :cond_0
    const/4 v7, 0x0

    goto/16 :goto_1b

    .line 7
    :cond_1
    iget-object v4, v4, Lu02;->g:Ljava/lang/Object;

    check-cast v4, Llk3;

    .line 8
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La54;

    .line 9
    iget v5, v5, La54;->a:I

    .line 10
    iget-object v4, v4, Llk3;->o:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzajh;

    .line 11
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzajh;->B:Landroid/util/SparseArray;

    .line 12
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzajh;->b:Landroid/util/SparseArray;

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzajh;->i0:Lcom/google/android/gms/internal/ads/zzaex;

    .line 13
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string v8, "A_OPUS"

    if-eq v5, v3, :cond_30

    if-eq v5, v13, :cond_2d

    if-eq v5, v11, :cond_2b

    if-eq v5, v10, :cond_29

    const/16 v3, 0x6240

    if-eq v5, v3, :cond_27

    const/16 v3, 0x6d80

    if-eq v5, v3, :cond_25

    if-eq v5, v14, :cond_23

    if-eq v5, v12, :cond_14

    const v3, 0x1c53bb6b

    if-eq v5, v3, :cond_3

    :cond_2
    :goto_2
    const/4 v7, 0x0

    goto/16 :goto_49

    .line 15
    :cond_3
    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/zzajh;->y:Z

    if-nez v3, :cond_2

    const/4 v3, 0x0

    .line 16
    :goto_3
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v3, v5, :cond_7

    .line 17
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/zzajh;->u:J

    cmp-long v3, v8, v26

    if-nez v3, :cond_4

    goto :goto_6

    :cond_4
    const/4 v3, 0x0

    .line 18
    :goto_4
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v3, v5, :cond_5

    .line 19
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    new-instance v33, Lh54;

    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/zzajh;->u:J

    iget v3, v4, Lcom/google/android/gms/internal/ads/zzajh;->H:I

    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/zzajh;->r:J

    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/zzajh;->q:J

    move/from16 v37, v3

    move-object/from16 v34, v6

    move-wide/from16 v35, v8

    move-wide/from16 v38, v10

    move-wide/from16 v40, v12

    .line 20
    invoke-direct/range {v33 .. v41}, Lh54;-><init>(Landroid/util/SparseArray;JIJJ)V

    move-object/from16 v3, v33

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzajh;->i0:Lcom/google/android/gms/internal/ads/zzaex;

    .line 21
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/zzaex;->zzw(Lcom/google/android/gms/internal/ads/zzafy;)V

    :goto_5
    const/4 v3, 0x1

    goto :goto_7

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 22
    :cond_7
    :goto_6
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzajh;->i0:Lcom/google/android/gms/internal/ads/zzaex;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzafx;

    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/zzajh;->u:J

    const-wide/16 v10, 0x0

    .line 23
    invoke-direct {v5, v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzafx;-><init>(JJ)V

    .line 24
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/zzaex;->zzw(Lcom/google/android/gms/internal/ads/zzafy;)V

    goto :goto_5

    :goto_7
    iput-boolean v3, v4, Lcom/google/android/gms/internal/ads/zzajh;->y:Z

    const/4 v3, 0x0

    iput-boolean v3, v4, Lcom/google/android/gms/internal/ads/zzajh;->C:Z

    const/4 v3, 0x0

    .line 25
    :goto_8
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v3, v5, :cond_13

    .line 26
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzajg;

    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/zzajh;->u:J

    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/zzajh;->r:J

    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/zzajh;->q:J

    iget v14, v5, Lcom/google/android/gms/internal/ads/zzajg;->zze:I

    const/4 v15, 0x2

    if-eq v14, v15, :cond_9

    :cond_8
    move/from16 v18, v3

    goto/16 :goto_10

    .line 27
    :cond_9
    iget v14, v5, Lcom/google/android/gms/internal/ads/zzajg;->zzd:I

    .line 28
    invoke-virtual {v6, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-eqz v14, :cond_8

    .line 29
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_8

    .line 30
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_a

    move/from16 v18, v3

    :goto_9
    move-wide/from16 v8, v26

    goto/16 :goto_e

    .line 31
    :cond_a
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    move/from16 v18, v3

    const/16 v3, 0x14

    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    move-result v15

    const-wide/16 v29, 0x0

    move/from16 v3, v19

    move-wide/from16 v31, v29

    move-wide/from16 v29, v8

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v15, :cond_b

    .line 32
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg54;

    move-wide/from16 v33, v10

    .line 33
    iget-wide v10, v9, Lg54;->n:J

    move-wide/from16 v35, v10

    iget-wide v10, v9, Lg54;->p:J

    move-wide/from16 v37, v10

    iget-wide v9, v9, Lg54;->o:J

    const-wide/32 v39, 0x989680

    cmp-long v11, v35, v39

    if-lez v11, :cond_c

    :cond_b
    move/from16 v8, v19

    goto :goto_d

    :cond_c
    add-int/lit8 v11, v8, 0x1

    .line 34
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v23

    move-wide/from16 v39, v9

    add-int/lit8 v9, v23, -0x1

    if-ge v8, v9, :cond_d

    .line 35
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg54;

    move/from16 v23, v11

    .line 36
    iget-wide v10, v9, Lg54;->o:J

    move-wide/from16 v41, v10

    .line 37
    iget-wide v10, v9, Lg54;->p:J

    add-long v10, v41, v10

    add-long v37, v39, v37

    move/from16 v41, v8

    .line 38
    iget-wide v8, v9, Lg54;->n:J

    sub-long v8, v8, v35

    sub-long v10, v10, v37

    :goto_b
    const-wide/16 v24, 0x0

    goto :goto_c

    :cond_d
    move/from16 v41, v8

    move/from16 v23, v11

    add-long v10, v33, v12

    add-long v8, v39, v37

    sub-long v35, v29, v35

    sub-long/2addr v10, v8

    move-wide/from16 v8, v35

    goto :goto_b

    :goto_c
    cmp-long v35, v8, v24

    if-lez v35, :cond_e

    long-to-double v10, v10

    long-to-double v8, v8

    div-double/2addr v10, v8

    cmpl-double v8, v10, v31

    if-lez v8, :cond_e

    move-wide/from16 v31, v10

    move/from16 v3, v41

    :cond_e
    move/from16 v8, v23

    move-wide/from16 v10, v33

    goto :goto_a

    :goto_d
    if-ne v3, v8, :cond_f

    goto/16 :goto_9

    .line 39
    :cond_f
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg54;

    .line 40
    iget-wide v8, v3, Lg54;->n:J

    :goto_e
    cmp-long v3, v8, v26

    if-eqz v3, :cond_11

    .line 41
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzajg;->zzZ:Lcom/google/android/gms/internal/ads/zzv;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzahx;

    invoke-direct {v10, v8, v9}, Lcom/google/android/gms/internal/ads/zzahx;-><init>(J)V

    if-nez v3, :cond_10

    new-instance v3, Lcom/google/android/gms/internal/ads/zzap;

    const/4 v8, 0x1

    new-array v9, v8, [Lcom/google/android/gms/internal/ads/zzao;

    const/16 v21, 0x0

    aput-object v10, v9, v21

    move-wide/from16 v10, v26

    .line 44
    invoke-direct {v3, v10, v11, v9}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    goto :goto_f

    :cond_10
    const/4 v8, 0x1

    const/16 v21, 0x0

    .line 45
    new-array v9, v8, [Lcom/google/android/gms/internal/ads/zzao;

    aput-object v10, v9, v21

    .line 46
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzap;->zzg([Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v3

    .line 47
    :goto_f
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzajg;->zzZ:Lcom/google/android/gms/internal/ads/zzv;

    .line 48
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v3

    iput-object v3, v5, Lcom/google/android/gms/internal/ads/zzajg;->zzZ:Lcom/google/android/gms/internal/ads/zzv;

    .line 49
    :cond_11
    :goto_10
    iget-boolean v3, v5, Lcom/google/android/gms/internal/ads/zzajg;->zzV:Z

    if-nez v3, :cond_12

    .line 50
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzajg;->zzY:Lcom/google/android/gms/internal/ads/zzagh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzajg;->zzY:Lcom/google/android/gms/internal/ads/zzagh;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzajg;->zzZ:Lcom/google/android/gms/internal/ads/zzv;

    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    :cond_12
    add-int/lit8 v3, v18, 0x1

    const/16 v19, -0x1

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_8

    .line 54
    :cond_13
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzajh;->a()V

    goto/16 :goto_2

    .line 55
    :cond_14
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-eqz v3, :cond_22

    .line 56
    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/zzajh;->c:Z

    if-eqz v3, :cond_15

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzajh;->J:J

    cmp-long v3, v5, v16

    if-nez v3, :cond_16

    :cond_15
    const/4 v3, 0x1

    goto :goto_11

    :cond_16
    const/4 v3, 0x0

    :goto_11
    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    .line 57
    :goto_12
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-ge v10, v11, :cond_1c

    .line 58
    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzajg;

    .line 59
    iget v12, v11, Lcom/google/android/gms/internal/ads/zzajg;->zze:I

    const/4 v15, 0x2

    if-ne v12, v15, :cond_18

    .line 60
    iget-boolean v12, v11, Lcom/google/android/gms/internal/ads/zzajg;->zzX:Z

    if-eqz v12, :cond_17

    .line 61
    iget v5, v11, Lcom/google/android/gms/internal/ads/zzajg;->zzd:I

    :cond_17
    const/4 v13, -0x1

    if-ne v6, v13, :cond_1a

    .line 62
    iget v6, v11, Lcom/google/android/gms/internal/ads/zzajg;->zzd:I

    goto :goto_13

    :cond_18
    const/4 v13, -0x1

    const/4 v14, 0x1

    if-ne v12, v14, :cond_1a

    .line 63
    iget-boolean v12, v11, Lcom/google/android/gms/internal/ads/zzajg;->zzX:Z

    if-eqz v12, :cond_19

    .line 64
    iget v8, v11, Lcom/google/android/gms/internal/ads/zzajg;->zzd:I

    :cond_19
    if-ne v9, v13, :cond_1a

    .line 65
    iget v9, v11, Lcom/google/android/gms/internal/ads/zzajg;->zzd:I

    :cond_1a
    :goto_13
    if-eqz v3, :cond_1b

    .line 66
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzajg;->zzY:Lcom/google/android/gms/internal/ads/zzagh;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iget-boolean v12, v11, Lcom/google/android/gms/internal/ads/zzajg;->zzV:Z

    if-nez v12, :cond_1b

    .line 68
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzajg;->zzY:Lcom/google/android/gms/internal/ads/zzagh;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzajg;->zzZ:Lcom/google/android/gms/internal/ads/zzv;

    .line 69
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-interface {v12, v11}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    :cond_1b
    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_1c
    const/4 v13, -0x1

    if-eq v5, v13, :cond_1d

    .line 71
    iput v5, v4, Lcom/google/android/gms/internal/ads/zzajh;->H:I

    goto :goto_15

    :cond_1d
    if-eq v6, v13, :cond_1e

    .line 72
    iput v6, v4, Lcom/google/android/gms/internal/ads/zzajh;->H:I

    goto :goto_15

    :cond_1e
    if-eq v8, v13, :cond_1f

    iput v8, v4, Lcom/google/android/gms/internal/ads/zzajh;->H:I

    goto :goto_15

    :cond_1f
    if-eq v9, v13, :cond_20

    iput v9, v4, Lcom/google/android/gms/internal/ads/zzajh;->H:I

    goto :goto_15

    .line 73
    :cond_20
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-lez v5, :cond_21

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzajg;

    iget v11, v6, Lcom/google/android/gms/internal/ads/zzajg;->zzd:I

    goto :goto_14

    :cond_21
    const/4 v11, -0x1

    :goto_14
    iput v11, v4, Lcom/google/android/gms/internal/ads/zzajh;->H:I

    :goto_15
    if-eqz v3, :cond_2

    .line 74
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzajh;->a()V

    goto/16 :goto_2

    .line 75
    :cond_22
    const-string v0, "No valid tracks were found"

    const/4 v1, 0x0

    .line 76
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    .line 77
    :cond_23
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzajh;->s:J

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v5, v26

    if-nez v3, :cond_24

    const-wide/32 v5, 0xf4240

    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/zzajh;->s:J

    :cond_24
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzajh;->t:J

    cmp-long v3, v5, v26

    if-eqz v3, :cond_2

    .line 78
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzajh;->k(J)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/zzajh;->u:J

    goto/16 :goto_2

    .line 79
    :cond_25
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzajh;->c(I)V

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzajh;->x:Lcom/google/android/gms/internal/ads/zzajg;

    .line 80
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzajg;->zzh:Z

    if-eqz v4, :cond_2

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajg;->zzi:[B

    if-nez v3, :cond_26

    goto/16 :goto_2

    :cond_26
    const-string v0, "Combining encryption and compression is not supported"

    const/4 v1, 0x0

    .line 81
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    .line 82
    :cond_27
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzajh;->c(I)V

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzajh;->x:Lcom/google/android/gms/internal/ads/zzajg;

    .line 83
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzajg;->zzh:Z

    if-eqz v4, :cond_2

    .line 84
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzajg;->zzj:Lcom/google/android/gms/internal/ads/zzagg;

    if-eqz v4, :cond_28

    .line 85
    new-instance v5, Lcom/google/android/gms/internal/ads/zzq;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzp;

    .line 86
    sget-object v7, Lcom/google/android/gms/internal/ads/zzg;->zza:Ljava/util/UUID;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzagg;->zzb:[B

    const-string v8, "video/webm"

    const/4 v9, 0x0

    .line 87
    invoke-direct {v6, v7, v9, v8, v4}, Lcom/google/android/gms/internal/ads/zzp;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    const/4 v14, 0x1

    new-array v4, v14, [Lcom/google/android/gms/internal/ads/zzp;

    const/16 v21, 0x0

    aput-object v6, v4, v21

    .line 88
    invoke-direct {v5, v9, v4}, Lcom/google/android/gms/internal/ads/zzq;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzp;)V

    .line 89
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/zzajg;->zzl:Lcom/google/android/gms/internal/ads/zzq;

    goto/16 :goto_2

    :cond_28
    const/4 v9, 0x0

    .line 90
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 91
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    .line 92
    :cond_29
    iget v3, v4, Lcom/google/android/gms/internal/ads/zzajh;->z:I

    const/4 v13, -0x1

    if-eq v3, v13, :cond_2a

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzajh;->A:J

    cmp-long v7, v5, v16

    if-eqz v7, :cond_2a

    const v7, 0x1c53bb6b

    if-ne v3, v7, :cond_2

    .line 93
    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/zzajh;->J:J

    goto/16 :goto_2

    .line 94
    :cond_2a
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    const/4 v1, 0x0

    .line 95
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    .line 96
    :cond_2b
    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/zzajh;->y:Z

    if-nez v3, :cond_2

    .line 97
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzajh;->d(I)V

    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/zzajh;->D:J

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v7, v26

    if-eqz v3, :cond_2

    iget v3, v4, Lcom/google/android/gms/internal/ads/zzajh;->E:I

    const/4 v13, -0x1

    if-eq v3, v13, :cond_2

    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/zzajh;->F:J

    cmp-long v5, v7, v16

    if-eqz v5, :cond_2

    .line 98
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2c

    new-instance v3, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzajh;->E:I

    .line 100
    invoke-virtual {v6, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2c
    new-instance v5, Lg54;

    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/zzajh;->D:J

    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/zzajh;->r:J

    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/zzajh;->F:J

    add-long/2addr v8, v10

    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/zzajh;->G:J

    invoke-direct/range {v5 .. v11}, Lg54;-><init>(JJJ)V

    .line 101
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 102
    :cond_2d
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzajh;->x:Lcom/google/android/gms/internal/ads/zzajg;

    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Ljava/lang/String;

    if-eqz v5, :cond_2f

    .line 105
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_17

    .line 106
    :sswitch_0
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    goto/16 :goto_16

    :sswitch_1
    const-string v6, "A_FLAC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    goto/16 :goto_16

    :sswitch_2
    const-string v6, "A_EAC3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    goto/16 :goto_16

    :sswitch_3
    const-string v6, "V_MPEG2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    goto/16 :goto_16

    :sswitch_4
    const-string v6, "S_TEXT/UTF8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    goto/16 :goto_16

    :sswitch_5
    const-string v6, "S_TEXT/WEBVTT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    goto/16 :goto_16

    :sswitch_6
    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    goto/16 :goto_16

    :sswitch_7
    const-string v6, "S_TEXT/SSA"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    goto/16 :goto_16

    :sswitch_8
    const-string v6, "S_TEXT/ASS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    goto/16 :goto_16

    :sswitch_9
    const-string v6, "A_PCM/INT/LIT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    goto/16 :goto_16

    :sswitch_a
    const-string v6, "A_PCM/INT/BIG"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    goto/16 :goto_16

    :sswitch_b
    const-string v6, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    goto/16 :goto_16

    :sswitch_c
    const-string v6, "A_DTS/EXPRESS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    goto/16 :goto_16

    :sswitch_d
    const-string v6, "V_THEORA"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    goto/16 :goto_16

    :sswitch_e
    const-string v6, "S_HDMV/PGS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    goto/16 :goto_16

    :sswitch_f
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    goto/16 :goto_16

    :sswitch_10
    const-string v6, "V_VP8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    goto/16 :goto_16

    :sswitch_11
    const-string v6, "V_AV1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    goto/16 :goto_16

    :sswitch_12
    const-string v6, "A_DTS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    goto/16 :goto_16

    :sswitch_13
    const-string v6, "A_AC3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    goto/16 :goto_16

    :sswitch_14
    const-string v6, "A_AAC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    goto/16 :goto_16

    :sswitch_15
    const-string v6, "A_DTS/LOSSLESS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    goto/16 :goto_16

    :sswitch_16
    const-string v6, "S_VOBSUB"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    goto/16 :goto_16

    :sswitch_17
    const-string v6, "V_MPEG4/ISO/AVC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    goto :goto_16

    :sswitch_18
    const-string v6, "V_MPEG4/ISO/ASP"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    goto :goto_16

    :sswitch_19
    const-string v6, "S_DVBSUB"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    goto :goto_16

    :sswitch_1a
    const-string v6, "V_MS/VFW/FOURCC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    goto :goto_16

    :sswitch_1b
    const-string v6, "A_MPEG/L3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    goto :goto_16

    :sswitch_1c
    const-string v6, "A_MPEG/L2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    goto :goto_16

    :sswitch_1d
    const-string v6, "A_VORBIS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    goto :goto_16

    :sswitch_1e
    const-string v6, "A_TRUEHD"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    goto :goto_16

    :sswitch_1f
    const-string v6, "A_MS/ACM"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    goto :goto_16

    :sswitch_20
    const-string v6, "V_MPEG4/ISO/SP"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    goto :goto_16

    :sswitch_21
    const-string v6, "V_MPEG4/ISO/AP"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 107
    :goto_16
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzajg;->zzd:I

    .line 108
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzajg;->zza(I)V

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzajh;->i0:Lcom/google/android/gms/internal/ads/zzaex;

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzajg;->zzd:I

    iget v8, v3, Lcom/google/android/gms/internal/ads/zzajg;->zze:I

    .line 109
    invoke-interface {v5, v6, v8}, Lcom/google/android/gms/internal/ads/zzaex;->zzu(II)Lcom/google/android/gms/internal/ads/zzagh;

    move-result-object v5

    iput-object v5, v3, Lcom/google/android/gms/internal/ads/zzajg;->zzY:Lcom/google/android/gms/internal/ads/zzagh;

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzajg;->zzd:I

    .line 110
    invoke-virtual {v7, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2e
    :goto_17
    const/4 v9, 0x0

    iput-object v9, v4, Lcom/google/android/gms/internal/ads/zzajh;->x:Lcom/google/android/gms/internal/ads/zzajg;

    goto/16 :goto_2

    :cond_2f
    const/4 v9, 0x0

    .line 111
    const-string v0, "CodecId is missing in TrackEntry element"

    .line 112
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    .line 113
    :cond_30
    iget v3, v4, Lcom/google/android/gms/internal/ads/zzajh;->N:I

    const/4 v15, 0x2

    if-ne v3, v15, :cond_2

    iget v3, v4, Lcom/google/android/gms/internal/ads/zzajh;->T:I

    .line 114
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzajg;

    .line 115
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzajg;->zzY:Lcom/google/android/gms/internal/ads/zzagh;

    .line 116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzajh;->Y:J

    const-wide/16 v24, 0x0

    cmp-long v5, v5, v24

    if-lez v5, :cond_31

    .line 118
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzajh;->o:Lcom/google/android/gms/internal/ads/zzer;

    .line 119
    invoke-static/range {v18 .. v18}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 120
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/zzajh;->Y:J

    .line 121
    invoke-virtual {v6, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 122
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    .line 123
    array-length v7, v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzb([BI)V

    :cond_31
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_18
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzajh;->R:I

    if-ge v5, v7, :cond_32

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzajh;->S:[I

    .line 124
    aget v7, v7, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_32
    const/4 v5, 0x0

    :goto_19
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzajh;->R:I

    if-ge v5, v7, :cond_35

    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/zzajh;->O:J

    .line 125
    iget v9, v3, Lcom/google/android/gms/internal/ads/zzajg;->zzf:I

    mul-int/2addr v9, v5

    const/16 v10, 0x3e8

    div-int/2addr v9, v10

    int-to-long v9, v9

    add-long v35, v7, v9

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzajh;->V:I

    if-nez v5, :cond_34

    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzajh;->X:Z

    if-nez v5, :cond_33

    or-int/lit8 v7, v7, 0x1

    :cond_33
    move/from16 v37, v7

    const/4 v5, 0x0

    goto :goto_1a

    :cond_34
    move/from16 v37, v7

    :goto_1a
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzajh;->S:[I

    .line 126
    aget v38, v7, v5

    sub-int v39, v6, v38

    move-object/from16 v34, v3

    move-object/from16 v33, v4

    .line 127
    invoke-virtual/range {v33 .. v39}, Lcom/google/android/gms/internal/ads/zzajh;->e(Lcom/google/android/gms/internal/ads/zzajg;JIII)V

    const/16 v22, 0x1

    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v39

    goto :goto_19

    :cond_35
    const/4 v7, 0x0

    iput v7, v4, Lcom/google/android/gms/internal/ads/zzajh;->N:I

    goto/16 :goto_49

    .line 128
    :goto_1b
    iget v8, v4, Lu02;->a:I

    const v9, 0x1f43b675

    const/4 v10, 0x4

    if-nez v8, :cond_3f

    const/4 v11, 0x1

    .line 129
    invoke-virtual {v5, v1, v11, v7, v10}, Li54;->k(Lcom/google/android/gms/internal/ads/zzaev;ZZI)J

    move-result-wide v33

    const-wide/16 v35, -0x2

    cmp-long v8, v33, v35

    if-nez v8, :cond_3b

    .line 130
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    :goto_1c
    iget-object v8, v4, Lu02;->d:Ljava/lang/Cloneable;

    check-cast v8, [B

    .line 131
    invoke-interface {v1, v8, v7, v10}, Lcom/google/android/gms/internal/ads/zzaev;->zzi([BII)V

    aget-byte v11, v8, v7

    move/from16 v13, v18

    const/4 v7, 0x0

    :goto_1d
    if-ge v7, v13, :cond_37

    add-int/lit8 v13, v7, 0x1

    .line 132
    sget-object v33, Li54;->q:[J

    aget-wide v36, v33, v7

    move/from16 v33, v13

    int-to-long v12, v11

    and-long v12, v36, v12

    const-wide/16 v24, 0x0

    cmp-long v12, v12, v24

    if-eqz v12, :cond_36

    move/from16 v11, v33

    :goto_1e
    const/4 v13, -0x1

    goto :goto_1f

    :cond_36
    move/from16 v7, v33

    const v12, 0x1654ae6b

    const/16 v13, 0x8

    goto :goto_1d

    :cond_37
    const/4 v11, -0x1

    goto :goto_1e

    :goto_1f
    if-eq v11, v13, :cond_3a

    if-gt v11, v10, :cond_3a

    const/4 v12, 0x0

    .line 133
    invoke-static {v11, v12, v8}, Li54;->l(IZ[B)J

    move-result-wide v7

    long-to-int v7, v7

    iget-object v8, v4, Lu02;->g:Ljava/lang/Object;

    check-cast v8, Llk3;

    iget-object v8, v8, Llk3;->o:Ljava/lang/Object;

    if-eq v7, v14, :cond_39

    if-eq v7, v9, :cond_39

    const v8, 0x1c53bb6b

    if-eq v7, v8, :cond_39

    const v13, 0x1654ae6b

    if-ne v7, v13, :cond_38

    move v12, v13

    goto :goto_21

    :cond_38
    :goto_20
    const/4 v8, 0x1

    goto :goto_22

    :cond_39
    move v12, v7

    .line 134
    :goto_21
    invoke-interface {v1, v11}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    int-to-long v7, v12

    goto :goto_23

    :cond_3a
    const v13, 0x1654ae6b

    goto :goto_20

    .line 135
    :goto_22
    invoke-interface {v1, v8}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    move v12, v13

    const/4 v7, 0x0

    const/16 v13, 0xae

    const/16 v18, 0x8

    goto :goto_1c

    :cond_3b
    move-wide/from16 v7, v33

    :goto_23
    cmp-long v11, v7, v16

    if-nez v11, :cond_3e

    const/4 v3, 0x0

    .line 136
    :goto_24
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v3, v2, :cond_3d

    .line 137
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzajg;

    .line 138
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzY:Lcom/google/android/gms/internal/ads/zzagh;

    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzU:Lcom/google/android/gms/internal/ads/zzagi;

    if-eqz v2, :cond_3c

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzY:Lcom/google/android/gms/internal/ads/zzagh;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzajg;->zzj:Lcom/google/android/gms/internal/ads/zzagg;

    .line 141
    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzd(Lcom/google/android/gms/internal/ads/zzagh;Lcom/google/android/gms/internal/ads/zzagg;)V

    :cond_3c
    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    :cond_3d
    const/16 v19, -0x1

    return v19

    :cond_3e
    long-to-int v7, v7

    .line 142
    iput v7, v4, Lu02;->b:I

    const/4 v14, 0x1

    iput v14, v4, Lu02;->a:I

    :goto_25
    const/4 v7, 0x0

    const/16 v13, 0x8

    goto :goto_26

    :cond_3f
    const/4 v14, 0x1

    if-ne v8, v14, :cond_40

    goto :goto_25

    .line 143
    :goto_26
    invoke-virtual {v5, v1, v7, v14, v13}, Li54;->k(Lcom/google/android/gms/internal/ads/zzaev;ZZI)J

    move-result-wide v11

    iput-wide v11, v4, Lu02;->c:J

    const/4 v7, 0x2

    iput v7, v4, Lu02;->a:I

    :cond_40
    iget-object v7, v4, Lu02;->g:Ljava/lang/Object;

    check-cast v7, Llk3;

    iget v8, v4, Lu02;->b:I

    iget-object v7, v7, Llk3;->o:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzajh;

    const-wide/16 v13, 0x8

    sparse-switch v8, :sswitch_data_1

    iget-wide v6, v4, Lu02;->c:J

    long-to-int v3, v6

    .line 144
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    const/4 v7, 0x0

    iput v7, v4, Lu02;->a:I

    move v3, v7

    goto/16 :goto_1

    :sswitch_22
    iget-wide v5, v4, Lu02;->c:J

    const-wide/16 v11, 0x4

    cmp-long v3, v5, v11

    if-eqz v3, :cond_42

    cmp-long v3, v5, v13

    if-nez v3, :cond_41

    goto :goto_27

    .line 145
    :cond_41
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v20, 0x14

    add-int/lit8 v0, v0, 0x14

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid float size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_42
    :goto_27
    long-to-int v3, v5

    .line 146
    invoke-virtual {v4, v1, v3}, Lu02;->e(Lcom/google/android/gms/internal/ads/zzaev;I)J

    move-result-wide v5

    if-ne v3, v10, :cond_43

    long-to-int v3, v5

    .line 147
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    float-to-double v5, v3

    goto :goto_28

    .line 148
    :cond_43
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    :goto_28
    const/16 v3, 0xb5

    if-eq v8, v3, :cond_45

    const/16 v3, 0x4489

    if-eq v8, v3, :cond_44

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    .line 149
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_29
    const/4 v7, 0x0

    goto/16 :goto_2a

    :pswitch_0
    double-to-float v3, v5

    .line 150
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzajh;->c(I)V

    .line 151
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzajh;->x:Lcom/google/android/gms/internal/ads/zzajg;

    .line 152
    iput v3, v5, Lcom/google/android/gms/internal/ads/zzajg;->zzv:F

    goto :goto_29

    :pswitch_1
    double-to-float v3, v5

    .line 153
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzajh;->c(I)V

    .line 154
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzajh;->x:Lcom/google/android/gms/internal/ads/zzajg;

    .line 155
    iput v3, v5, Lcom/google/android/gms/internal/ads/zzajg;->zzu:F

    goto :goto_29

    :pswitch_2
    double-to-float v3, v5

    .line 156
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzajh;->c(I)V

    .line 157
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzajh;->x:Lcom/google/android/gms/internal/ads/zzajg;

    .line 158
    iput v3, v5, Lcom/google/android/gms/internal/ads/zzajg;->zzt:F

    goto :goto_29

    :pswitch_3
    double-to-float v3, v5

    .line 159
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzajh;->c(I)V

    .line 160
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzajh;->x:Lcom/google/android/gms/internal/ads/zzajg;

    .line 161
    iput v3, v5, Lcom/google/android/gms/internal/ads/zzajg;->zzN:F

    goto :goto_29

    :pswitch_4
    double-to-float v3, v5

    .line 162
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzajh;->c(I)V

    .line 163
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzajh;->x:Lcom/google/android/gms/internal/ads/zzajg;

    .line 164
    iput v3, v5, Lcom/google/android/gms/internal/ads/zzajg;->zzM:F

    goto :goto_29

    :pswitch_5
    double-to-float v3, v5

    .line 165
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzajh;->c(I)V

    .line 166
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzajh;->x:Lcom/google/android/gms/internal/ads/zzajg;

    .line 167
    iput v3, v5, Lcom/google/android/gms/internal/ads/zzajg;->zzL:F

    goto :goto_29

    :pswitch_6
    double-to-float v3, v5

    .line 168
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzajh;->c(I)V

    .line 169
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzajh;->x:Lcom/google/android/gms/internal/ads/zzajg;

    .line 170
    iput v3, v5, Lcom/google/android/gms/internal/ads/zzajg;->zzK:F

    goto :goto_29

    :pswitch_7
    double-to-float v3, v5

    .line 171
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzajh;->c(I)V

    .line 172
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzajh;->x:Lcom/google/android/gms/internal/ads/zzajg;

    .line 173
    iput v3, v5, Lcom/google/android/gms/internal/ads/zzajg;->zzJ:F

    goto :goto_29

    :pswitch_8
    double-to-float v3, v5

    .line 174
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzajh;->c(I)V

    .line 175
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzajh;->x:Lcom/google/android/gms/internal/ads/zzajg;

    .line 176
    iput v3, v5, Lcom/google/android/gms/internal/ads/zzajg;->zzI:F

    goto :goto_29

    :pswitch_9
    double-to-float v3, v5

    .line 177
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzajh;->c(I)V

    .line 178
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzajh;->x:Lcom/google/android/gms/internal/ads/zzajg;

    .line 179
    iput v3, v5, Lcom/google/android/gms/internal/ads/zzajg;->zzH:F

    goto :goto_29

    :pswitch_a
    double-to-float v3, v5

    .line 180
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzajh;->c(I)V

    .line 181
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzajh;->x:Lcom/google/android/gms/internal/ads/zzajg;

    .line 182
    iput v3, v5, Lcom/google/android/gms/internal/ads/zzajg;->zzG:F

    goto :goto_29

    :pswitch_b
    double-to-float v3, v5

    .line 183
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzajh;->c(I)V

    .line 184
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzajh;->x:Lcom/google/android/gms/internal/ads/zzajg;

    .line 185
    iput v3, v5, Lcom/google/android/gms/internal/ads/zzajg;->zzF:F

    goto :goto_29

    :pswitch_c
    double-to-float v3, v5

    .line 186
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzajh;->c(I)V

    .line 187
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzajh;->x:Lcom/google/android/gms/internal/ads/zzajg;

    .line 188
    iput v3, v5, Lcom/google/android/gms/internal/ads/zzajg;->zzE:F

    goto :goto_29

    :cond_44
    double-to-long v5, v5

    .line 189
    iput-wide v5, v7, Lcom/google/android/gms/internal/ads/zzajh;->t:J

    goto :goto_29

    .line 190
    :cond_45
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzajh;->c(I)V

    .line 191
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzajh;->x:Lcom/google/android/gms/internal/ads/zzajg;

    double-to-int v5, v5

    .line 192
    iput v5, v3, Lcom/google/android/gms/internal/ads/zzajg;->zzR:I

    goto/16 :goto_29

    .line 193
    :goto_2a
    iput v7, v4, Lu02;->a:I

    goto/16 :goto_49

    .line 194
    :sswitch_23
    iget-wide v5, v4, Lu02;->c:J

    long-to-int v3, v5

    .line 195
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzajh;->h:Lcom/google/android/gms/internal/ads/zzer;

    .line 196
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzajh;->b:Landroid/util/SparseArray;

    const/16 v9, 0xa1

    const/16 v13, 0xa3

    if-eq v8, v9, :cond_52

    if-eq v8, v13, :cond_52

    const/16 v5, 0xa5

    if-eq v8, v5, :cond_4f

    const/16 v5, 0x41ed

    if-eq v8, v5, :cond_4b

    const/16 v5, 0x4255

    if-eq v8, v5, :cond_4a

    const/16 v5, 0x47e2

    if-eq v8, v5, :cond_49

    const/16 v5, 0x53ab

    if-eq v8, v5, :cond_48

    const/16 v5, 0x63a2

    if-eq v8, v5, :cond_47

    const/16 v5, 0x7672

    if-ne v8, v5, :cond_46

    .line 197
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzajh;->c(I)V

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzajh;->x:Lcom/google/android/gms/internal/ads/zzajg;

    .line 198
    new-array v6, v3, [B

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzajg;->zzw:[B

    const/4 v7, 0x0

    .line 199
    invoke-interface {v1, v6, v7, v3}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    goto/16 :goto_40

    .line 200
    :cond_46
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xf

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    .line 201
    :cond_47
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzajh;->c(I)V

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzajh;->x:Lcom/google/android/gms/internal/ads/zzajg;

    .line 202
    new-array v6, v3, [B

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzajg;->zzk:[B

    const/4 v5, 0x0

    .line 203
    invoke-interface {v1, v6, v5, v3}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    :goto_2b
    move v7, v5

    goto/16 :goto_40

    :cond_48
    const/4 v5, 0x0

    .line 204
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzajh;->j:Lcom/google/android/gms/internal/ads/zzer;

    .line 205
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v8

    invoke-static {v8, v5}, Ljava/util/Arrays;->fill([BB)V

    rsub-int/lit8 v8, v3, 0x4

    .line 206
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v9

    invoke-interface {v1, v9, v8, v3}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    .line 207
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 208
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v8

    long-to-int v3, v8

    iput v3, v7, Lcom/google/android/gms/internal/ads/zzajh;->z:I

    goto :goto_2b

    :cond_49
    const/4 v5, 0x0

    .line 209
    new-array v6, v3, [B

    .line 210
    invoke-interface {v1, v6, v5, v3}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    .line 211
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzajh;->c(I)V

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzajh;->x:Lcom/google/android/gms/internal/ads/zzajg;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzagg;

    const/4 v14, 0x1

    invoke-direct {v7, v14, v6, v5, v5}, Lcom/google/android/gms/internal/ads/zzagg;-><init>(I[BII)V

    .line 212
    iput-object v7, v3, Lcom/google/android/gms/internal/ads/zzajg;->zzj:Lcom/google/android/gms/internal/ads/zzagg;

    goto :goto_2b

    :cond_4a
    const/4 v5, 0x0

    .line 213
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzajh;->c(I)V

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzajh;->x:Lcom/google/android/gms/internal/ads/zzajg;

    .line 214
    new-array v7, v3, [B

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzajg;->zzi:[B

    .line 215
    invoke-interface {v1, v7, v5, v3}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    goto :goto_2b

    .line 216
    :cond_4b
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzajh;->c(I)V

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzajh;->x:Lcom/google/android/gms/internal/ads/zzajg;

    .line 217
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzajg;->a:I

    const v7, 0x64767643

    if-eq v6, v7, :cond_4e

    const v7, 0x64766343

    if-ne v6, v7, :cond_4c

    goto :goto_2d

    .line 218
    :cond_4c
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    :cond_4d
    :goto_2c
    const/4 v7, 0x0

    goto/16 :goto_40

    .line 219
    :cond_4e
    :goto_2d
    new-array v6, v3, [B

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzajg;->zzO:[B

    const/4 v7, 0x0

    .line 220
    invoke-interface {v1, v6, v7, v3}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    goto/16 :goto_40

    .line 221
    :cond_4f
    iget v5, v7, Lcom/google/android/gms/internal/ads/zzajh;->N:I

    const/4 v8, 0x2

    if-eq v5, v8, :cond_50

    goto :goto_2c

    :cond_50
    iget v5, v7, Lcom/google/android/gms/internal/ads/zzajh;->T:I

    .line 222
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzajg;

    iget v6, v7, Lcom/google/android/gms/internal/ads/zzajh;->W:I

    if-ne v6, v10, :cond_51

    .line 223
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_51

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzajh;->o:Lcom/google/android/gms/internal/ads/zzer;

    .line 224
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    .line 225
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v5

    const/4 v9, 0x0

    invoke-interface {v1, v5, v9, v3}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    :goto_2e
    move v7, v9

    goto/16 :goto_40

    :cond_51
    const/4 v9, 0x0

    .line 226
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    goto :goto_2e

    :cond_52
    const/4 v9, 0x0

    iget v14, v7, Lcom/google/android/gms/internal/ads/zzajh;->N:I

    if-nez v14, :cond_53

    iget-object v14, v7, Lcom/google/android/gms/internal/ads/zzajh;->a:Li54;

    move v12, v3

    const/4 v11, 0x1

    const/16 v15, 0x8

    const-wide/32 v33, 0x7fffffff

    .line 227
    invoke-virtual {v14, v1, v9, v11, v15}, Li54;->k(Lcom/google/android/gms/internal/ads/zzaev;ZZI)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v7, Lcom/google/android/gms/internal/ads/zzajh;->T:I

    .line 228
    iget v2, v14, Li54;->o:I

    .line 229
    iput v2, v7, Lcom/google/android/gms/internal/ads/zzajh;->U:I

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/zzajh;->P:J

    iput v11, v7, Lcom/google/android/gms/internal/ads/zzajh;->N:I

    .line 230
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    goto :goto_2f

    :cond_53
    move v12, v3

    const-wide/32 v33, 0x7fffffff

    :goto_2f
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzajh;->T:I

    .line 231
    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzajg;

    if-nez v2, :cond_54

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzajh;->U:I

    sub-int v3, v12, v2

    .line 232
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    iput v9, v7, Lcom/google/android/gms/internal/ads/zzajh;->N:I

    goto :goto_2e

    .line 233
    :cond_54
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzajg;->zzY:Lcom/google/android/gms/internal/ads/zzagh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    iget v3, v7, Lcom/google/android/gms/internal/ads/zzajh;->N:I

    const/4 v14, 0x1

    if-ne v3, v14, :cond_6a

    const/4 v3, 0x3

    .line 235
    invoke-virtual {v7, v1, v3}, Lcom/google/android/gms/internal/ads/zzajh;->f(Lcom/google/android/gms/internal/ads/zzaev;I)V

    .line 236
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v6

    const/16 v28, 0x2

    aget-byte v6, v6, v28

    and-int/lit8 v6, v6, 0x6

    shr-int/2addr v6, v14

    const/16 v9, 0xff

    if-nez v6, :cond_57

    iput v14, v7, Lcom/google/android/gms/internal/ads/zzajh;->R:I

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzajh;->S:[I

    if-nez v3, :cond_55

    .line 237
    new-array v3, v14, [I

    goto :goto_30

    :cond_55
    array-length v6, v3

    if-lt v6, v14, :cond_56

    goto :goto_30

    :cond_56
    add-int/2addr v6, v6

    .line 238
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-array v3, v3, [I

    .line 239
    :goto_30
    iput-object v3, v7, Lcom/google/android/gms/internal/ads/zzajh;->S:[I

    iget v6, v7, Lcom/google/android/gms/internal/ads/zzajh;->U:I

    sub-int v6, v12, v6

    add-int/lit8 v6, v6, -0x3

    const/16 v21, 0x0

    .line 240
    aput v6, v3, v21

    :goto_31
    move-object/from16 v26, v5

    goto/16 :goto_3a

    .line 241
    :cond_57
    invoke-virtual {v7, v1, v10}, Lcom/google/android/gms/internal/ads/zzajh;->f(Lcom/google/android/gms/internal/ads/zzaev;I)V

    .line 242
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v11

    aget-byte v11, v11, v3

    and-int/2addr v11, v9

    const/16 v22, 0x1

    add-int/lit8 v11, v11, 0x1

    iput v11, v7, Lcom/google/android/gms/internal/ads/zzajh;->R:I

    iget-object v14, v7, Lcom/google/android/gms/internal/ads/zzajh;->S:[I

    if-nez v14, :cond_58

    .line 243
    new-array v14, v11, [I

    goto :goto_32

    :cond_58
    array-length v15, v14

    if-lt v15, v11, :cond_59

    goto :goto_32

    :cond_59
    add-int/2addr v15, v15

    .line 244
    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    new-array v14, v11, [I

    .line 245
    :goto_32
    iput-object v14, v7, Lcom/google/android/gms/internal/ads/zzajh;->S:[I

    const/4 v15, 0x2

    if-ne v6, v15, :cond_5a

    iget v3, v7, Lcom/google/android/gms/internal/ads/zzajh;->U:I

    sub-int v3, v12, v3

    add-int/lit8 v3, v3, -0x4

    iget v6, v7, Lcom/google/android/gms/internal/ads/zzajh;->R:I

    .line 246
    div-int/2addr v3, v6

    const/4 v11, 0x0

    .line 247
    invoke-static {v14, v11, v6, v3}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_31

    :cond_5a
    const/4 v11, 0x0

    const/4 v14, 0x1

    if-ne v6, v14, :cond_5d

    move v3, v11

    move v6, v3

    :goto_33
    iget v14, v7, Lcom/google/android/gms/internal/ads/zzajh;->R:I

    const/16 v19, -0x1

    add-int/lit8 v14, v14, -0x1

    .line 248
    iget-object v15, v7, Lcom/google/android/gms/internal/ads/zzajh;->S:[I

    if-ge v3, v14, :cond_5c

    .line 249
    aput v11, v15, v3

    :goto_34
    add-int/lit8 v11, v10, 0x1

    .line 250
    invoke-virtual {v7, v1, v11}, Lcom/google/android/gms/internal/ads/zzajh;->f(Lcom/google/android/gms/internal/ads/zzaev;I)V

    .line 251
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v14

    aget-byte v10, v14, v10

    and-int/2addr v10, v9

    iget-object v14, v7, Lcom/google/android/gms/internal/ads/zzajh;->S:[I

    .line 252
    aget v15, v14, v3

    add-int/2addr v15, v10

    aput v15, v14, v3

    if-eq v10, v9, :cond_5b

    add-int/2addr v6, v15

    add-int/lit8 v3, v3, 0x1

    move v10, v11

    const/4 v11, 0x0

    goto :goto_33

    :cond_5b
    move v10, v11

    goto :goto_34

    :cond_5c
    iget v3, v7, Lcom/google/android/gms/internal/ads/zzajh;->U:I

    sub-int v3, v12, v3

    sub-int/2addr v3, v10

    sub-int/2addr v3, v6

    .line 253
    aput v3, v15, v14

    goto :goto_31

    :cond_5d
    if-ne v6, v3, :cond_69

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_35
    iget v11, v7, Lcom/google/android/gms/internal/ads/zzajh;->R:I

    const/16 v19, -0x1

    add-int/lit8 v11, v11, -0x1

    .line 254
    iget-object v14, v7, Lcom/google/android/gms/internal/ads/zzajh;->S:[I

    if-ge v3, v11, :cond_65

    const/16 v21, 0x0

    .line 255
    aput v21, v14, v3

    add-int/lit8 v11, v10, 0x1

    .line 256
    invoke-virtual {v7, v1, v11}, Lcom/google/android/gms/internal/ads/zzajh;->f(Lcom/google/android/gms/internal/ads/zzaev;I)V

    .line 257
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v14

    aget-byte v14, v14, v10

    if-eqz v14, :cond_64

    const/4 v14, 0x0

    :goto_36
    const/16 v15, 0x8

    if-ge v14, v15, :cond_61

    rsub-int/lit8 v15, v14, 0x7

    const/16 v22, 0x1

    shl-int v15, v22, v15

    .line 258
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v20

    aget-byte v20, v20, v10

    and-int v20, v20, v15

    if-eqz v20, :cond_60

    add-int v13, v11, v14

    .line 259
    invoke-virtual {v7, v1, v13}, Lcom/google/android/gms/internal/ads/zzajh;->f(Lcom/google/android/gms/internal/ads/zzaev;I)V

    .line 260
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v26

    aget-byte v10, v26, v10

    and-int/2addr v10, v9

    not-int v15, v15

    and-int/2addr v10, v15

    int-to-long v9, v10

    :goto_37
    if-ge v11, v13, :cond_5e

    const/16 v18, 0x8

    shl-long v9, v9, v18

    .line 261
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v26

    add-int/lit8 v27, v11, 0x1

    aget-byte v11, v26, v11

    const/16 v15, 0xff

    and-int/2addr v11, v15

    move-object/from16 v26, v5

    move/from16 v29, v6

    int-to-long v5, v11

    or-long/2addr v9, v5

    move-object/from16 v5, v26

    move/from16 v11, v27

    move/from16 v6, v29

    goto :goto_37

    :cond_5e
    move-object/from16 v26, v5

    move/from16 v29, v6

    if-lez v3, :cond_5f

    mul-int/lit8 v14, v14, 0x7

    add-int/lit8 v14, v14, 0x6

    const-wide/16 v5, 0x1

    shl-long/2addr v5, v14

    add-long v5, v5, v16

    sub-long v5, v9, v5

    :goto_38
    move v10, v13

    goto :goto_39

    :cond_5f
    move-wide v5, v9

    goto :goto_38

    :cond_60
    move-object/from16 v26, v5

    move/from16 v29, v6

    add-int/lit8 v14, v14, 0x1

    const/16 v9, 0xff

    const/16 v13, 0xa3

    goto :goto_36

    :cond_61
    move-object/from16 v26, v5

    move/from16 v29, v6

    move v10, v11

    const-wide/16 v5, 0x0

    :goto_39
    const-wide/32 v13, -0x80000000

    cmp-long v9, v5, v13

    if-ltz v9, :cond_63

    cmp-long v9, v5, v33

    if-gtz v9, :cond_63

    .line 262
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zzajh;->S:[I

    long-to-int v5, v5

    if-eqz v3, :cond_62

    add-int/lit8 v6, v3, -0x1

    .line 263
    aget v6, v9, v6

    add-int/2addr v5, v6

    :cond_62
    aput v5, v9, v3

    add-int v6, v29, v5

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v5, v26

    const/16 v9, 0xff

    const/16 v13, 0xa3

    goto/16 :goto_35

    .line 264
    :cond_63
    const-string v0, "EBML lacing sample size out of range."

    const/4 v1, 0x0

    .line 265
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_64
    const/4 v1, 0x0

    .line 266
    const-string v0, "No valid varint length mask found"

    .line 267
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_65
    move-object/from16 v26, v5

    move/from16 v29, v6

    .line 268
    iget v3, v7, Lcom/google/android/gms/internal/ads/zzajh;->U:I

    sub-int v3, v12, v3

    sub-int/2addr v3, v10

    sub-int v3, v3, v29

    .line 269
    aput v3, v14, v11

    .line 270
    :goto_3a
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v3

    const/16 v21, 0x0

    aget-byte v3, v3, v21

    const/16 v18, 0x8

    shl-int/lit8 v3, v3, 0x8

    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v5

    const/4 v14, 0x1

    aget-byte v5, v5, v14

    const/16 v15, 0xff

    and-int/2addr v5, v15

    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzajh;->L:J

    or-int/2addr v3, v5

    int-to-long v5, v3

    .line 271
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzajh;->k(J)J

    move-result-wide v5

    add-long/2addr v5, v9

    iput-wide v5, v7, Lcom/google/android/gms/internal/ads/zzajh;->O:J

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzajg;->zze:I

    if-eq v3, v14, :cond_68

    const/16 v3, 0xa3

    if-ne v8, v3, :cond_67

    .line 272
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v3

    const/4 v15, 0x2

    aget-byte v3, v3, v15

    const/16 v5, 0x80

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_66

    const/4 v3, 0x1

    :goto_3b
    const/16 v8, 0xa3

    goto :goto_3c

    :cond_66
    const/4 v3, 0x0

    goto :goto_3b

    :cond_67
    const/4 v15, 0x2

    const/4 v3, 0x0

    goto :goto_3c

    :cond_68
    const/4 v15, 0x2

    const/4 v3, 0x1

    :goto_3c
    iput v3, v7, Lcom/google/android/gms/internal/ads/zzajh;->V:I

    iput v15, v7, Lcom/google/android/gms/internal/ads/zzajh;->N:I

    const/4 v5, 0x0

    iput v5, v7, Lcom/google/android/gms/internal/ads/zzajh;->Q:I

    const/16 v3, 0xa3

    goto :goto_3d

    .line 273
    :cond_69
    const-string v0, "Unexpected lacing value: 2"

    const/4 v1, 0x0

    .line 274
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_6a
    move v3, v13

    :goto_3d
    if-ne v8, v3, :cond_6c

    .line 275
    :goto_3e
    iget v3, v7, Lcom/google/android/gms/internal/ads/zzajh;->Q:I

    iget v5, v7, Lcom/google/android/gms/internal/ads/zzajh;->R:I

    if-ge v3, v5, :cond_6b

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzajh;->S:[I

    .line 276
    aget v3, v5, v3

    const/4 v5, 0x0

    .line 277
    invoke-virtual {v7, v1, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzajh;->g(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzajg;IZ)I

    move-result v41

    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/zzajh;->O:J

    iget v3, v7, Lcom/google/android/gms/internal/ads/zzajh;->Q:I

    iget v8, v2, Lcom/google/android/gms/internal/ads/zzajg;->zzf:I

    mul-int/2addr v3, v8

    const/16 v10, 0x3e8

    div-int/2addr v3, v10

    int-to-long v8, v3

    add-long v38, v5, v8

    iget v3, v7, Lcom/google/android/gms/internal/ads/zzajh;->V:I

    const/16 v42, 0x0

    move-object/from16 v37, v2

    move/from16 v40, v3

    move-object/from16 v36, v7

    .line 278
    invoke-virtual/range {v36 .. v42}, Lcom/google/android/gms/internal/ads/zzajh;->e(Lcom/google/android/gms/internal/ads/zzajg;JIII)V

    iget v3, v7, Lcom/google/android/gms/internal/ads/zzajh;->Q:I

    const/4 v14, 0x1

    add-int/2addr v3, v14

    iput v3, v7, Lcom/google/android/gms/internal/ads/zzajh;->Q:I

    goto :goto_3e

    :cond_6b
    const/4 v5, 0x0

    const/4 v14, 0x1

    iput v5, v7, Lcom/google/android/gms/internal/ads/zzajh;->N:I

    goto/16 :goto_2b

    :cond_6c
    :goto_3f
    const/4 v14, 0x1

    iget v3, v7, Lcom/google/android/gms/internal/ads/zzajh;->Q:I

    iget v5, v7, Lcom/google/android/gms/internal/ads/zzajh;->R:I

    if-ge v3, v5, :cond_4d

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzajh;->S:[I

    .line 279
    aget v6, v5, v3

    .line 280
    invoke-virtual {v7, v1, v2, v6, v14}, Lcom/google/android/gms/internal/ads/zzajh;->g(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzajg;IZ)I

    move-result v6

    aput v6, v5, v3

    iget v3, v7, Lcom/google/android/gms/internal/ads/zzajh;->Q:I

    add-int/2addr v3, v14

    iput v3, v7, Lcom/google/android/gms/internal/ads/zzajh;->Q:I

    goto :goto_3f

    .line 281
    :goto_40
    iput v7, v4, Lu02;->a:I

    goto/16 :goto_49

    :sswitch_24
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    move-result-wide v10

    iget-wide v12, v4, Lu02;->c:J

    add-long/2addr v12, v10

    new-instance v2, La54;

    invoke-direct {v2, v8, v12, v13}, La54;-><init>(IJ)V

    .line 282
    invoke-virtual {v6, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v2, v4, Lu02;->g:Ljava/lang/Object;

    check-cast v2, Llk3;

    iget v5, v4, Lu02;->b:I

    iget-wide v6, v4, Lu02;->c:J

    iget-object v2, v2, Llk3;->o:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzajh;

    .line 283
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzajh;->i0:Lcom/google/android/gms/internal/ads/zzaex;

    .line 284
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v5, v3, :cond_7a

    const/16 v3, 0xae

    if-eq v5, v3, :cond_79

    const/16 v3, 0xb7

    if-eq v5, v3, :cond_78

    const/16 v3, 0xbb

    if-eq v5, v3, :cond_77

    const/16 v3, 0x4dbb

    if-eq v5, v3, :cond_76

    const/16 v3, 0x5035

    if-eq v5, v3, :cond_75

    const/16 v3, 0x55d0

    if-eq v5, v3, :cond_74

    const v3, 0x18538067

    if-eq v5, v3, :cond_71

    const v3, 0x1c53bb6b

    if-eq v5, v3, :cond_70

    if-eq v5, v9, :cond_6d

    goto :goto_41

    .line 285
    :cond_6d
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzajh;->y:Z

    if-nez v3, :cond_6e

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzajh;->c:Z

    if-eqz v3, :cond_6f

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzajh;->J:J

    cmp-long v3, v5, v16

    if-eqz v3, :cond_6f

    const/4 v14, 0x1

    iput-boolean v14, v2, Lcom/google/android/gms/internal/ads/zzajh;->I:Z

    :cond_6e
    :goto_41
    const/4 v5, 0x0

    goto/16 :goto_43

    :cond_6f
    const/4 v14, 0x1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzafx;

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzajh;->u:J

    const-wide/16 v10, 0x0

    .line 286
    invoke-direct {v3, v5, v6, v10, v11}, Lcom/google/android/gms/internal/ads/zzafx;-><init>(JJ)V

    .line 287
    invoke-interface {v8, v3}, Lcom/google/android/gms/internal/ads/zzaex;->zzw(Lcom/google/android/gms/internal/ads/zzafy;)V

    iput-boolean v14, v2, Lcom/google/android/gms/internal/ads/zzajh;->y:Z

    goto :goto_41

    :cond_70
    const/4 v14, 0x1

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzajh;->y:Z

    if-nez v3, :cond_6e

    iput-boolean v14, v2, Lcom/google/android/gms/internal/ads/zzajh;->C:Z

    goto :goto_41

    .line 288
    :cond_71
    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/zzajh;->r:J

    cmp-long v3, v8, v16

    if-eqz v3, :cond_73

    cmp-long v3, v8, v10

    if-nez v3, :cond_72

    goto :goto_42

    :cond_72
    const-string v0, "Multiple Segment elements not supported"

    const/4 v1, 0x0

    .line 289
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_73
    :goto_42
    iput-wide v10, v2, Lcom/google/android/gms/internal/ads/zzajh;->r:J

    iput-wide v6, v2, Lcom/google/android/gms/internal/ads/zzajh;->q:J

    goto :goto_41

    .line 290
    :cond_74
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzajh;->c(I)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajh;->x:Lcom/google/android/gms/internal/ads/zzajg;

    const/4 v14, 0x1

    .line 291
    iput-boolean v14, v2, Lcom/google/android/gms/internal/ads/zzajg;->zzy:Z

    goto :goto_41

    :cond_75
    const/4 v14, 0x1

    .line 292
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzajh;->c(I)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajh;->x:Lcom/google/android/gms/internal/ads/zzajg;

    .line 293
    iput-boolean v14, v2, Lcom/google/android/gms/internal/ads/zzajg;->zzh:Z

    goto :goto_41

    :cond_76
    const/4 v13, -0x1

    .line 294
    iput v13, v2, Lcom/google/android/gms/internal/ads/zzajh;->z:I

    move-wide/from16 v5, v16

    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/zzajh;->A:J

    goto :goto_41

    .line 295
    :cond_77
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzajh;->y:Z

    if-nez v3, :cond_6e

    .line 296
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzajh;->d(I)V

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, v2, Lcom/google/android/gms/internal/ads/zzajh;->D:J

    goto :goto_41

    .line 297
    :cond_78
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzajh;->y:Z

    if-nez v3, :cond_6e

    .line 298
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzajh;->d(I)V

    const/4 v13, -0x1

    iput v13, v2, Lcom/google/android/gms/internal/ads/zzajh;->E:I

    const-wide/16 v5, -0x1

    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/zzajh;->F:J

    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/zzajh;->G:J

    goto :goto_41

    :cond_79
    const/4 v13, -0x1

    .line 299
    new-instance v3, Lcom/google/android/gms/internal/ads/zzajg;

    .line 300
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v13, v3, Lcom/google/android/gms/internal/ads/zzajg;->zzm:I

    iput v13, v3, Lcom/google/android/gms/internal/ads/zzajg;->zzn:I

    iput v13, v3, Lcom/google/android/gms/internal/ads/zzajg;->zzo:I

    iput v13, v3, Lcom/google/android/gms/internal/ads/zzajg;->zzp:I

    iput v13, v3, Lcom/google/android/gms/internal/ads/zzajg;->zzq:I

    const/4 v7, 0x0

    iput v7, v3, Lcom/google/android/gms/internal/ads/zzajg;->zzr:I

    iput v13, v3, Lcom/google/android/gms/internal/ads/zzajg;->zzs:I

    const/4 v5, 0x0

    iput v5, v3, Lcom/google/android/gms/internal/ads/zzajg;->zzt:F

    iput v5, v3, Lcom/google/android/gms/internal/ads/zzajg;->zzu:F

    iput v5, v3, Lcom/google/android/gms/internal/ads/zzajg;->zzv:F

    const/4 v9, 0x0

    iput-object v9, v3, Lcom/google/android/gms/internal/ads/zzajg;->zzw:[B

    iput v13, v3, Lcom/google/android/gms/internal/ads/zzajg;->zzx:I

    iput-boolean v7, v3, Lcom/google/android/gms/internal/ads/zzajg;->zzy:Z

    iput v13, v3, Lcom/google/android/gms/internal/ads/zzajg;->zzz:I

    iput v13, v3, Lcom/google/android/gms/internal/ads/zzajg;->zzA:I

    iput v13, v3, Lcom/google/android/gms/internal/ads/zzajg;->zzB:I

    const/16 v10, 0x3e8

    iput v10, v3, Lcom/google/android/gms/internal/ads/zzajg;->zzC:I

    const/16 v5, 0xc8

    iput v5, v3, Lcom/google/android/gms/internal/ads/zzajg;->zzD:I

    const/high16 v5, -0x40800000    # -1.0f

    iput v5, v3, Lcom/google/android/gms/internal/ads/zzajg;->zzE:F

    iput v5, v3, Lcom/google/android/gms/internal/ads/zzajg;->zzF:F

    iput v5, v3, Lcom/google/android/gms/internal/ads/zzajg;->zzG:F

    iput v5, v3, Lcom/google/android/gms/internal/ads/zzajg;->zzH:F

    iput v5, v3, Lcom/google/android/gms/internal/ads/zzajg;->zzI:F

    iput v5, v3, Lcom/google/android/gms/internal/ads/zzajg;->zzJ:F

    iput v5, v3, Lcom/google/android/gms/internal/ads/zzajg;->zzK:F

    iput v5, v3, Lcom/google/android/gms/internal/ads/zzajg;->zzL:F

    iput v5, v3, Lcom/google/android/gms/internal/ads/zzajg;->zzM:F

    iput v5, v3, Lcom/google/android/gms/internal/ads/zzajg;->zzN:F

    const/4 v14, 0x1

    iput v14, v3, Lcom/google/android/gms/internal/ads/zzajg;->zzP:I

    const/4 v13, -0x1

    iput v13, v3, Lcom/google/android/gms/internal/ads/zzajg;->zzQ:I

    const/16 v5, 0x1f40

    iput v5, v3, Lcom/google/android/gms/internal/ads/zzajg;->zzR:I

    const-wide/16 v10, 0x0

    iput-wide v10, v3, Lcom/google/android/gms/internal/ads/zzajg;->zzS:J

    iput-wide v10, v3, Lcom/google/android/gms/internal/ads/zzajg;->zzT:J

    const/4 v5, 0x0

    iput-boolean v5, v3, Lcom/google/android/gms/internal/ads/zzajg;->zzV:Z

    iput-boolean v14, v3, Lcom/google/android/gms/internal/ads/zzajg;->zzX:Z

    const-string v6, "eng"

    iput-object v6, v3, Lcom/google/android/gms/internal/ads/zzajg;->b:Ljava/lang/String;

    .line 301
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzajh;->x:Lcom/google/android/gms/internal/ads/zzajg;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzajh;->v:Z

    .line 302
    iput-boolean v2, v3, Lcom/google/android/gms/internal/ads/zzajg;->zza:Z

    goto :goto_43

    :cond_7a
    const/4 v5, 0x0

    const-wide/16 v10, 0x0

    .line 303
    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzajh;->X:Z

    iput-wide v10, v2, Lcom/google/android/gms/internal/ads/zzajh;->Y:J

    .line 304
    :goto_43
    iput v5, v4, Lu02;->a:I

    move v7, v5

    goto/16 :goto_49

    :sswitch_25
    const/4 v5, 0x0

    const-wide/32 v33, 0x7fffffff

    iget-wide v2, v4, Lu02;->c:J

    cmp-long v6, v2, v33

    if-gtz v6, :cond_83

    long-to-int v2, v2

    if-nez v2, :cond_7b

    .line 305
    const-string v2, ""

    goto :goto_45

    .line 306
    :cond_7b
    new-array v3, v2, [B

    .line 307
    invoke-interface {v1, v3, v5, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    :goto_44
    if-lez v2, :cond_7c

    add-int/lit8 v6, v2, -0x1

    .line 308
    aget-byte v9, v3, v6

    if-nez v9, :cond_7c

    move v2, v6

    goto :goto_44

    :cond_7c
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v3, v5, v2}, Ljava/lang/String;-><init>([BII)V

    move-object v2, v6

    .line 309
    :goto_45
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x86

    if-eq v8, v3, :cond_82

    const/16 v3, 0x4282

    if-eq v8, v3, :cond_7f

    const/16 v3, 0x536e

    if-eq v8, v3, :cond_7e

    const v3, 0x22b59c

    if-eq v8, v3, :cond_7d

    :goto_46
    const/4 v7, 0x0

    goto :goto_48

    .line 310
    :cond_7d
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzajh;->c(I)V

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzajh;->x:Lcom/google/android/gms/internal/ads/zzajg;

    .line 311
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/zzajg;->b:Ljava/lang/String;

    goto :goto_46

    .line 312
    :cond_7e
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzajh;->c(I)V

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzajh;->x:Lcom/google/android/gms/internal/ads/zzajg;

    .line 313
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Ljava/lang/String;

    goto :goto_46

    :cond_7f
    const-string v3, "webm"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_81

    const-string v5, "matroska"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_80

    goto :goto_47

    :cond_80
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x16

    .line 314
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "DocType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not supported"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    .line 315
    :cond_81
    :goto_47
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v7, Lcom/google/android/gms/internal/ads/zzajh;->v:Z

    goto :goto_46

    .line 316
    :cond_82
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzajh;->c(I)V

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzajh;->x:Lcom/google/android/gms/internal/ads/zzajg;

    .line 317
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Ljava/lang/String;

    goto :goto_46

    .line 318
    :goto_48
    iput v7, v4, Lu02;->a:I

    goto :goto_49

    .line 319
    :cond_83
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x15

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "String element size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    .line 320
    :sswitch_26
    iget-wide v2, v4, Lu02;->c:J

    cmp-long v5, v2, v13

    if-gtz v5, :cond_86

    long-to-int v2, v2

    .line 321
    invoke-virtual {v4, v1, v2}, Lu02;->e(Lcom/google/android/gms/internal/ads/zzaev;I)J

    move-result-wide v2

    .line 322
    invoke-virtual {v7, v8, v2, v3}, Lcom/google/android/gms/internal/ads/zzajh;->b(IJ)V

    const/4 v7, 0x0

    iput v7, v4, Lu02;->a:I

    .line 323
    :goto_49
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    move-result-wide v2

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->I:Z

    if-eqz v4, :cond_84

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajh;->K:J

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->J:J

    move-object/from16 v4, p2

    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/zzafv;->zza:J

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzajh;->I:Z

    const/16 v22, 0x1

    return v22

    :cond_84
    move-object/from16 v4, p2

    const/16 v22, 0x1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzajh;->y:Z

    if-eqz v2, :cond_85

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajh;->K:J

    const-wide/16 v5, -0x1

    cmp-long v7, v2, v5

    if-eqz v7, :cond_85

    iput-wide v2, v4, Lcom/google/android/gms/internal/ads/zzafv;->zza:J

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->K:J

    return v22

    :cond_85
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 324
    :cond_86
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x16

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid integer size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_87
    move/from16 v21, v3

    return v21

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_21
        -0x7ce7f3b0 -> :sswitch_20
        -0x76567dc0 -> :sswitch_1f
        -0x6a615338 -> :sswitch_1e
        -0x672350af -> :sswitch_1d
        -0x585f4fce -> :sswitch_1c
        -0x585f4fcd -> :sswitch_1b
        -0x51dc40b2 -> :sswitch_1a
        -0x37a9c464 -> :sswitch_19
        -0x2016c535 -> :sswitch_18
        -0x2016c4e5 -> :sswitch_17
        -0x19552dbd -> :sswitch_16
        -0x1538b2ba -> :sswitch_15
        0x3c02325 -> :sswitch_14
        0x3c02353 -> :sswitch_13
        0x3c030c5 -> :sswitch_12
        0x4e81333 -> :sswitch_11
        0x4e86155 -> :sswitch_10
        0x4e86156 -> :sswitch_f
        0x5e8da3e -> :sswitch_e
        0x1a8350d6 -> :sswitch_d
        0x2056f406 -> :sswitch_c
        0x25e26ee2 -> :sswitch_b
        0x2b45174d -> :sswitch_a
        0x2b453ce4 -> :sswitch_9
        0x2c0618eb -> :sswitch_8
        0x2c065c6b -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x83 -> :sswitch_26
        0x86 -> :sswitch_25
        0x88 -> :sswitch_26
        0x9b -> :sswitch_26
        0x9f -> :sswitch_26
        0xa0 -> :sswitch_24
        0xa1 -> :sswitch_23
        0xa3 -> :sswitch_23
        0xa5 -> :sswitch_23
        0xa6 -> :sswitch_24
        0xae -> :sswitch_24
        0xb0 -> :sswitch_26
        0xb3 -> :sswitch_26
        0xb5 -> :sswitch_22
        0xb7 -> :sswitch_24
        0xba -> :sswitch_26
        0xbb -> :sswitch_24
        0xd7 -> :sswitch_26
        0xe0 -> :sswitch_24
        0xe1 -> :sswitch_24
        0xe7 -> :sswitch_26
        0xee -> :sswitch_26
        0xf0 -> :sswitch_26
        0xf1 -> :sswitch_26
        0xf7 -> :sswitch_26
        0xfb -> :sswitch_26
        0x41e4 -> :sswitch_24
        0x41e7 -> :sswitch_26
        0x41ed -> :sswitch_23
        0x4254 -> :sswitch_26
        0x4255 -> :sswitch_23
        0x4282 -> :sswitch_25
        0x4285 -> :sswitch_26
        0x42f7 -> :sswitch_26
        0x4489 -> :sswitch_22
        0x47e1 -> :sswitch_26
        0x47e2 -> :sswitch_23
        0x47e7 -> :sswitch_24
        0x47e8 -> :sswitch_26
        0x4dbb -> :sswitch_24
        0x5031 -> :sswitch_26
        0x5032 -> :sswitch_26
        0x5034 -> :sswitch_24
        0x5035 -> :sswitch_24
        0x536e -> :sswitch_25
        0x53ab -> :sswitch_23
        0x53ac -> :sswitch_26
        0x53b8 -> :sswitch_26
        0x54b0 -> :sswitch_26
        0x54b2 -> :sswitch_26
        0x54ba -> :sswitch_26
        0x55aa -> :sswitch_26
        0x55b0 -> :sswitch_24
        0x55b2 -> :sswitch_26
        0x55b9 -> :sswitch_26
        0x55ba -> :sswitch_26
        0x55bb -> :sswitch_26
        0x55bc -> :sswitch_26
        0x55bd -> :sswitch_26
        0x55d0 -> :sswitch_24
        0x55d1 -> :sswitch_22
        0x55d2 -> :sswitch_22
        0x55d3 -> :sswitch_22
        0x55d4 -> :sswitch_22
        0x55d5 -> :sswitch_22
        0x55d6 -> :sswitch_22
        0x55d7 -> :sswitch_22
        0x55d8 -> :sswitch_22
        0x55d9 -> :sswitch_22
        0x55da -> :sswitch_22
        0x55ee -> :sswitch_26
        0x56aa -> :sswitch_26
        0x56bb -> :sswitch_26
        0x6240 -> :sswitch_24
        0x6264 -> :sswitch_26
        0x63a2 -> :sswitch_23
        0x6d80 -> :sswitch_24
        0x75a1 -> :sswitch_24
        0x75a2 -> :sswitch_26
        0x7670 -> :sswitch_24
        0x7671 -> :sswitch_26
        0x7672 -> :sswitch_23
        0x7673 -> :sswitch_22
        0x7674 -> :sswitch_22
        0x7675 -> :sswitch_22
        0x22b59c -> :sswitch_25
        0x23e383 -> :sswitch_26
        0x2ad7b1 -> :sswitch_26
        0x114d9b74 -> :sswitch_24
        0x1549a966 -> :sswitch_24
        0x1654ae6b -> :sswitch_24
        0x18538067 -> :sswitch_24
        0x1a45dfa3 -> :sswitch_24
        0x1c53bb6b -> :sswitch_24
        0x1f43b675 -> :sswitch_24
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55d1
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zze(JJ)V
    .locals 1

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->L:J

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzajh;->N:I

    .line 10
    .line 11
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzajh;->j0:Lu02;

    .line 12
    .line 13
    iput p3, p4, Lu02;->a:I

    .line 14
    .line 15
    iget-object v0, p4, Lu02;->e:Ljava/lang/Cloneable;

    .line 16
    .line 17
    check-cast v0, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object p4, p4, Lu02;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p4, Li54;

    .line 25
    .line 26
    iput p3, p4, Li54;->n:I

    .line 27
    .line 28
    iput p3, p4, Li54;->o:I

    .line 29
    .line 30
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzajh;->a:Li54;

    .line 31
    .line 32
    iput p3, p4, Li54;->n:I

    .line 33
    .line 34
    iput p3, p4, Li54;->o:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzajh;->h()V

    .line 37
    .line 38
    .line 39
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzajh;->C:Z

    .line 40
    .line 41
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->D:J

    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->E:I

    .line 45
    .line 46
    const-wide/16 p1, -0x1

    .line 47
    .line 48
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->F:J

    .line 49
    .line 50
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->G:J

    .line 51
    .line 52
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->y:Z

    .line 53
    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->B:Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->b:Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-ge p3, p2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/google/android/gms/internal/ads/zzajg;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzajg;->zzU:Lcom/google/android/gms/internal/ads/zzagi;

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzagi;->zza()V

    .line 80
    .line 81
    .line 82
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzaeu;
    .locals 0

    .line 1
    return-object p0
.end method

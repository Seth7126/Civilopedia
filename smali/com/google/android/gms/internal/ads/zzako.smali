.class public final Lcom/google/android/gms/internal/ads/zzako;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaeu;


# static fields
.field public static final L:[B

.field public static final M:Lcom/google/android/gms/internal/ads/zzv;


# instance fields
.field public A:Lz54;

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Lcom/google/android/gms/internal/ads/zzaex;

.field public H:[Lcom/google/android/gms/internal/ads/zzagh;

.field public I:[Lcom/google/android/gms/internal/ads/zzagh;

.field public J:Z

.field public K:J

.field public final a:Lcom/google/android/gms/internal/ads/zzamd;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lcom/google/android/gms/internal/ads/zzer;

.field public final f:Lcom/google/android/gms/internal/ads/zzer;

.field public final g:Lcom/google/android/gms/internal/ads/zzer;

.field public final h:[B

.field public final i:Lcom/google/android/gms/internal/ads/zzer;

.field public final j:Lcom/google/android/gms/internal/ads/zzahz;

.field public final k:Lcom/google/android/gms/internal/ads/zzer;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Lcom/google/android/gms/internal/ads/zzgq;

.field public final o:Lcom/google/android/gms/internal/ads/zzaej;

.field public p:Lcom/google/android/gms/internal/ads/zzguf;

.field public q:I

.field public r:I

.field public s:J

.field public t:I

.field public u:Lcom/google/android/gms/internal/ads/zzer;

.field public v:J

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzako;->L:[B

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/zzako;->M:Lcom/google/android/gms/internal/ads/zzv;

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 142
    sget-object v1, Lcom/google/android/gms/internal/ads/zzamd;->zza:Lcom/google/android/gms/internal/ads/zzamd;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguf;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 143
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzako;-><init>(Lcom/google/android/gms/internal/ads/zzamd;ILcom/google/android/gms/internal/ads/zzfg;Lcom/google/android/gms/internal/ads/zzalc;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzagh;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzamd;ILcom/google/android/gms/internal/ads/zzfg;Lcom/google/android/gms/internal/ads/zzalc;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzagh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->a:Lcom/google/android/gms/internal/ads/zzamd;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzako;->b:I

    .line 7
    .line 8
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->c:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahz;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzahz;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->j:Lcom/google/android/gms/internal/ads/zzahz;

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    .line 22
    .line 23
    const/16 p2, 0x10

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->k:Lcom/google/android/gms/internal/ads/zzer;

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    .line 31
    .line 32
    sget-object p3, Lcom/google/android/gms/internal/ads/zzgm;->zza:[B

    .line 33
    .line 34
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzer;-><init>([B)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->e:Lcom/google/android/gms/internal/ads/zzer;

    .line 38
    .line 39
    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    .line 40
    .line 41
    const/4 p3, 0x6

    .line 42
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->f:Lcom/google/android/gms/internal/ads/zzer;

    .line 46
    .line 47
    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzer;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->g:Lcom/google/android/gms/internal/ads/zzer;

    .line 53
    .line 54
    new-array p1, p2, [B

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->h:[B

    .line 57
    .line 58
    new-instance p2, Lcom/google/android/gms/internal/ads/zzer;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzer;-><init>([B)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzako;->i:Lcom/google/android/gms/internal/ads/zzer;

    .line 64
    .line 65
    new-instance p1, Ljava/util/ArrayDeque;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->l:Ljava/util/ArrayDeque;

    .line 71
    .line 72
    new-instance p1, Ljava/util/ArrayDeque;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->m:Ljava/util/ArrayDeque;

    .line 78
    .line 79
    new-instance p1, Landroid/util/SparseArray;

    .line 80
    .line 81
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->d:Landroid/util/SparseArray;

    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguf;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->p:Lcom/google/android/gms/internal/ads/zzguf;

    .line 91
    .line 92
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzako;->y:J

    .line 98
    .line 99
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzako;->x:J

    .line 100
    .line 101
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzako;->z:J

    .line 102
    .line 103
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzaex;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->G:Lcom/google/android/gms/internal/ads/zzaex;

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzagh;

    .line 109
    .line 110
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzako;->H:[Lcom/google/android/gms/internal/ads/zzagh;

    .line 111
    .line 112
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzagh;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->I:[Lcom/google/android/gms/internal/ads/zzagh;

    .line 115
    .line 116
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgq;

    .line 117
    .line 118
    new-instance p2, Llk3;

    .line 119
    .line 120
    const/16 p3, 0x9

    .line 121
    .line 122
    invoke-direct {p2, p3, p0}, Llk3;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgq;-><init>(Lcom/google/android/gms/internal/ads/zzgp;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->n:Lcom/google/android/gms/internal/ads/zzgq;

    .line 129
    .line 130
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaej;

    .line 131
    .line 132
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaej;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->o:Lcom/google/android/gms/internal/ads/zzaej;

    .line 136
    .line 137
    const-wide/16 p1, -0x1

    .line 138
    .line 139
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzako;->K:J

    .line 140
    .line 141
    return-void
.end method

.method public static c(I)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1b

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "Unexpected negative value: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0
.end method

.method public static d(Lcom/google/android/gms/internal/ads/zzer;ILh64;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzakh;->a:[B

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object p0, p2, Lh64;->l:[Z

    .line 32
    .line 33
    iget p1, p2, Lh64;->e:I

    .line 34
    .line 35
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget v3, p2, Lh64;->e:I

    .line 40
    .line 41
    iget-object v4, p2, Lh64;->n:Lcom/google/android/gms/internal/ads/zzer;

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget-object v3, p2, Lh64;->l:[Z

    .line 46
    .line 47
    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p2, Lh64;->k:Z

    .line 58
    .line 59
    iput-boolean v1, p2, Lh64;->o:Z

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 73
    .line 74
    .line 75
    iput-boolean v0, p2, Lh64;->o:Z

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    add-int/lit8 p0, p0, 0x3a

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    add-int/2addr p0, p1

    .line 99
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const-string p0, "Senc sample count "

    .line 103
    .line 104
    const-string p1, " is different from fragment sample count"

    .line 105
    .line 106
    invoke-static {v2, v3, p0, p1, p2}, Lfd2;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const/4 p1, 0x0

    .line 111
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    throw p0

    .line 116
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 117
    .line 118
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    throw p0
.end method

.method public static e(JLcom/google/android/gms/internal/ads/zzer;)Landroid/util/Pair;
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzakh;->zza(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    :goto_0
    add-long v5, v5, p0

    .line 35
    .line 36
    move-wide v10, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzJ()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzJ()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const-wide/32 v5, 0xf4240

    .line 48
    .line 49
    .line 50
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 51
    .line 52
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    new-array v14, v1, [I

    .line 65
    .line 66
    new-array v15, v1, [J

    .line 67
    .line 68
    new-array v5, v1, [J

    .line 69
    .line 70
    new-array v6, v1, [J

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    move-wide/from16 v16, v10

    .line 74
    .line 75
    move-wide/from16 v18, v12

    .line 76
    .line 77
    move v10, v9

    .line 78
    :goto_2
    if-ge v10, v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    const/high16 v11, -0x80000000

    .line 85
    .line 86
    and-int/2addr v11, v9

    .line 87
    if-nez v11, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    .line 90
    .line 91
    .line 92
    move-result-wide v20

    .line 93
    const v11, 0x7fffffff

    .line 94
    .line 95
    .line 96
    and-int/2addr v9, v11

    .line 97
    aput v9, v14, v10

    .line 98
    .line 99
    aput-wide v16, v15, v10

    .line 100
    .line 101
    aput-wide v18, v6, v10

    .line 102
    .line 103
    add-long v3, v3, v20

    .line 104
    .line 105
    move-object v9, v5

    .line 106
    move-object v11, v6

    .line 107
    const-wide/32 v5, 0xf4240

    .line 108
    .line 109
    .line 110
    move-object/from16 v18, v9

    .line 111
    .line 112
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 113
    .line 114
    move-object v2, v11

    .line 115
    move-object/from16 v11, v18

    .line 116
    .line 117
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    aget-wide v19, v2, v10

    .line 122
    .line 123
    sub-long v19, v5, v19

    .line 124
    .line 125
    aput-wide v19, v11, v10

    .line 126
    .line 127
    const/4 v9, 0x4

    .line 128
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 129
    .line 130
    .line 131
    aget v9, v14, v10

    .line 132
    .line 133
    move/from16 p0, v1

    .line 134
    .line 135
    int-to-long v0, v9

    .line 136
    add-long v16, v16, v0

    .line 137
    .line 138
    add-int/lit8 v10, v10, 0x1

    .line 139
    .line 140
    move/from16 v1, p0

    .line 141
    .line 142
    move-object/from16 v0, p2

    .line 143
    .line 144
    move-wide/from16 v18, v5

    .line 145
    .line 146
    move-object v5, v11

    .line 147
    move-object v6, v2

    .line 148
    const/4 v2, 0x4

    .line 149
    goto :goto_2

    .line 150
    :cond_1
    const-string v0, "Unhandled indirect reference"

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_2
    move-object v11, v5

    .line 159
    move-object v2, v6

    .line 160
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaei;

    .line 165
    .line 166
    invoke-direct {v1, v14, v15, v11, v2}, Lcom/google/android/gms/internal/ads/zzaei;-><init>([I[J[J[J)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0
.end method

.method public static f(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzq;
    .locals 17

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v1

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_a

    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Lcom/google/android/gms/internal/ads/zzfv;

    .line 17
    .line 18
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzfw;->zzd:I

    .line 19
    .line 20
    const v8, 0x70737368    # 3.013775E29f

    .line 21
    .line 22
    .line 23
    if-ne v7, v8, :cond_9

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v7, Lcom/google/android/gms/internal/ads/zzer;

    .line 39
    .line 40
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzer;-><init>([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const/16 v10, 0x20

    .line 48
    .line 49
    if-ge v9, v10, :cond_1

    .line 50
    .line 51
    :goto_1
    move/from16 v16, v3

    .line 52
    .line 53
    :goto_2
    const/4 v2, 0x0

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const-string v11, "PsshAtomUtil"

    .line 68
    .line 69
    if-eq v10, v9, :cond_2

    .line 70
    .line 71
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    add-int/lit8 v7, v7, 0x34

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    new-instance v12, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    add-int/2addr v7, v8

    .line 92
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const-string v7, "Advertised atom size ("

    .line 96
    .line 97
    const-string v8, ") does not match buffer size: "

    .line 98
    .line 99
    invoke-static {v10, v9, v7, v8, v12}, Lfd2;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eq v9, v8, :cond_3

    .line 112
    .line 113
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    new-instance v8, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    add-int/lit8 v7, v7, 0x17

    .line 124
    .line 125
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const-string v7, "Atom type is not pssh: "

    .line 129
    .line 130
    invoke-static {v8, v7, v9, v11}, Lfd2;->x(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzakh;->zza(I)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    const/4 v9, 0x1

    .line 143
    if-le v8, v9, :cond_4

    .line 144
    .line 145
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    new-instance v9, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    add-int/lit8 v7, v7, 0x1a

    .line 156
    .line 157
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 158
    .line 159
    .line 160
    const-string v7, "Unsupported pssh version: "

    .line 161
    .line 162
    invoke-static {v9, v7, v8, v11}, Lfd2;->x(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    new-instance v10, Ljava/util/UUID;

    .line 167
    .line 168
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzD()J

    .line 169
    .line 170
    .line 171
    move-result-wide v12

    .line 172
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzD()J

    .line 173
    .line 174
    .line 175
    move-result-wide v14

    .line 176
    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    .line 177
    .line 178
    .line 179
    if-ne v8, v9, :cond_5

    .line 180
    .line 181
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    new-array v9, v8, [Ljava/util/UUID;

    .line 186
    .line 187
    move v12, v1

    .line 188
    :goto_3
    if-ge v12, v8, :cond_5

    .line 189
    .line 190
    new-instance v13, Ljava/util/UUID;

    .line 191
    .line 192
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzD()J

    .line 193
    .line 194
    .line 195
    move-result-wide v14

    .line 196
    move/from16 v16, v3

    .line 197
    .line 198
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzD()J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    invoke-direct {v13, v14, v15, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 203
    .line 204
    .line 205
    aput-object v13, v9, v12

    .line 206
    .line 207
    add-int/lit8 v12, v12, 0x1

    .line 208
    .line 209
    move/from16 v3, v16

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_5
    move/from16 v16, v3

    .line 213
    .line 214
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eq v2, v3, :cond_6

    .line 223
    .line 224
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    add-int/lit8 v7, v7, 0x31

    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    new-instance v9, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    add-int/2addr v7, v8

    .line 245
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 246
    .line 247
    .line 248
    const-string v7, "Atom data size ("

    .line 249
    .line 250
    const-string v8, ") does not match the bytes left: "

    .line 251
    .line 252
    invoke-static {v2, v3, v7, v8, v9}, Lfd2;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_6
    new-array v3, v2, [B

    .line 262
    .line 263
    invoke-virtual {v7, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 264
    .line 265
    .line 266
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaky;

    .line 267
    .line 268
    invoke-direct {v2, v10}, Lcom/google/android/gms/internal/ads/zzaky;-><init>(Ljava/util/UUID;)V

    .line 269
    .line 270
    .line 271
    :goto_4
    if-nez v2, :cond_7

    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    goto :goto_5

    .line 275
    :cond_7
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaky;->zza:Ljava/util/UUID;

    .line 276
    .line 277
    :goto_5
    if-nez v2, :cond_8

    .line 278
    .line 279
    const-string v2, "FragmentedMp4Extractor"

    .line 280
    .line 281
    const-string v3, "Skipped pssh atom (failed to extract uuid)"

    .line 282
    .line 283
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_8
    new-instance v3, Lcom/google/android/gms/internal/ads/zzp;

    .line 288
    .line 289
    const-string v7, "video/mp4"

    .line 290
    .line 291
    const/4 v8, 0x0

    .line 292
    invoke-direct {v3, v2, v8, v7, v6}, Lcom/google/android/gms/internal/ads/zzp;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_9
    move/from16 v16, v3

    .line 300
    .line 301
    :goto_6
    const/4 v8, 0x0

    .line 302
    :goto_7
    add-int/lit8 v3, v16, 0x1

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_a
    const/4 v8, 0x0

    .line 307
    if-nez v4, :cond_b

    .line 308
    .line 309
    return-object v8

    .line 310
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzq;

    .line 311
    .line 312
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzq;-><init>(Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzako;->q:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzako;->t:I

    .line 5
    .line 6
    return-void
.end method

.method public final b(J)V
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzako;->l:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_56

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfu;

    .line 16
    .line 17
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzfu;->zza:J

    .line 18
    .line 19
    cmp-long v2, v2, p1

    .line 20
    .line 21
    if-nez v2, :cond_56

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfu;

    .line 29
    .line 30
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzfw;->zzd:I

    .line 31
    .line 32
    const v4, 0x6d6f6f76

    .line 33
    .line 34
    .line 35
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzako;->d:Landroid/util/SparseArray;

    .line 36
    .line 37
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzako;->b:I

    .line 38
    .line 39
    const/16 v6, 0xc

    .line 40
    .line 41
    const/16 v10, 0x8

    .line 42
    .line 43
    if-ne v2, v4, :cond_e

    .line 44
    .line 45
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzfu;->zzb:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzako;->f(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzq;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v2, 0x6d766578

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzd(I)Lcom/google/android/gms/internal/ads/zzfu;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v4, Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfu;->zzb:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    const/4 v9, 0x0

    .line 73
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :goto_1
    if-ge v9, v11, :cond_4

    .line 79
    .line 80
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v19

    .line 84
    move-object/from16 v13, v19

    .line 85
    .line 86
    check-cast v13, Lcom/google/android/gms/internal/ads/zzfv;

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    iget v15, v13, Lcom/google/android/gms/internal/ads/zzfw;->zzd:I

    .line 91
    .line 92
    const v7, 0x74726578

    .line 93
    .line 94
    .line 95
    if-ne v15, v7, :cond_1

    .line 96
    .line 97
    iget-object v7, v13, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 98
    .line 99
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    add-int/lit8 v13, v13, -0x1

    .line 111
    .line 112
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    new-instance v14, Lw54;

    .line 129
    .line 130
    invoke-direct {v14, v13, v15, v6, v7}, Lw54;-><init>(IIII)V

    .line 131
    .line 132
    .line 133
    invoke-static {v8, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v7, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v6, Lw54;

    .line 148
    .line 149
    invoke-virtual {v4, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_1
    const v6, 0x6d656864

    .line 154
    .line 155
    .line 156
    if-ne v15, v6, :cond_3

    .line 157
    .line 158
    iget-object v6, v13, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 159
    .line 160
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzakh;->zza(I)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-nez v7, :cond_2

    .line 172
    .line 173
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    :goto_2
    move-wide/from16 v17, v6

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzer;->zzJ()J

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    goto :goto_2

    .line 185
    :cond_3
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 186
    .line 187
    const/16 v6, 0xc

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    const/16 v19, 0x0

    .line 191
    .line 192
    const v2, 0x6d657461

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzd(I)Lcom/google/android/gms/internal/ads/zzfu;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_5

    .line 200
    .line 201
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzakh;->zze(Lcom/google/android/gms/internal/ads/zzfu;)Lcom/google/android/gms/internal/ads/zzap;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :goto_4
    move-object v6, v4

    .line 206
    goto :goto_5

    .line 207
    :cond_5
    const/4 v2, 0x0

    .line 208
    goto :goto_4

    .line 209
    :goto_5
    new-instance v4, Lcom/google/android/gms/internal/ads/zzafn;

    .line 210
    .line 211
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzafn;-><init>()V

    .line 212
    .line 213
    .line 214
    const v7, 0x75647461

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    if-eqz v7, :cond_6

    .line 222
    .line 223
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzakh;->zzc(Lcom/google/android/gms/internal/ads/zzfv;)Lcom/google/android/gms/internal/ads/zzap;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzafn;->zza(Lcom/google/android/gms/internal/ads/zzap;)Z

    .line 228
    .line 229
    .line 230
    move-object/from16 v16, v9

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_6
    const/16 v16, 0x0

    .line 234
    .line 235
    :goto_6
    new-instance v13, Lcom/google/android/gms/internal/ads/zzap;

    .line 236
    .line 237
    const v7, 0x6d766864

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 248
    .line 249
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzakh;->zzd(Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzfy;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    const/4 v8, 0x1

    .line 254
    new-array v9, v8, [Lcom/google/android/gms/internal/ads/zzao;

    .line 255
    .line 256
    aput-object v7, v9, v19

    .line 257
    .line 258
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    invoke-direct {v13, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 264
    .line 265
    .line 266
    and-int/lit8 v5, v5, 0x10

    .line 267
    .line 268
    if-eqz v5, :cond_7

    .line 269
    .line 270
    const/4 v8, 0x1

    .line 271
    goto :goto_7

    .line 272
    :cond_7
    move/from16 v8, v19

    .line 273
    .line 274
    :goto_7
    new-instance v10, Lx54;

    .line 275
    .line 276
    move/from16 v5, v19

    .line 277
    .line 278
    invoke-direct {v10, v5}, Lx54;-><init>(I)V

    .line 279
    .line 280
    .line 281
    const/4 v11, 0x0

    .line 282
    const/4 v9, 0x0

    .line 283
    move-object v7, v1

    .line 284
    move-object v1, v6

    .line 285
    move-wide/from16 v5, v17

    .line 286
    .line 287
    invoke-static/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzakh;->zzb(Lcom/google/android/gms/internal/ads/zzfu;Lcom/google/android/gms/internal/ads/zzafn;JLcom/google/android/gms/internal/ads/zzq;ZZLcom/google/android/gms/internal/ads/zzgqt;Z)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-nez v6, :cond_b

    .line 300
    .line 301
    invoke-static {v3}, Lqr2;->w(Ljava/util/List;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    const/4 v7, 0x0

    .line 306
    :goto_8
    if-ge v7, v5, :cond_a

    .line 307
    .line 308
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    check-cast v8, Lcom/google/android/gms/internal/ads/zzalf;

    .line 313
    .line 314
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzalc;

    .line 315
    .line 316
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzako;->G:Lcom/google/android/gms/internal/ads/zzaex;

    .line 317
    .line 318
    iget v11, v9, Lcom/google/android/gms/internal/ads/zzalc;->zzb:I

    .line 319
    .line 320
    invoke-interface {v10, v7, v11}, Lcom/google/android/gms/internal/ads/zzaex;->zzu(II)Lcom/google/android/gms/internal/ads/zzagh;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    iget-wide v14, v9, Lcom/google/android/gms/internal/ads/zzalc;->zze:J

    .line 325
    .line 326
    invoke-interface {v10, v14, v15}, Lcom/google/android/gms/internal/ads/zzagh;->zzN(J)V

    .line 327
    .line 328
    .line 329
    move/from16 v17, v7

    .line 330
    .line 331
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 332
    .line 333
    move-object/from16 v18, v13

    .line 334
    .line 335
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 340
    .line 341
    .line 342
    move-object/from16 v20, v6

    .line 343
    .line 344
    const/4 v6, 0x1

    .line 345
    if-ne v11, v6, :cond_8

    .line 346
    .line 347
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzafn;->zzb()Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-eqz v6, :cond_8

    .line 352
    .line 353
    iget v6, v4, Lcom/google/android/gms/internal/ads/zzafn;->zza:I

    .line 354
    .line 355
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 356
    .line 357
    .line 358
    iget v6, v4, Lcom/google/android/gms/internal/ads/zzafn;->zzb:I

    .line 359
    .line 360
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzI(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 361
    .line 362
    .line 363
    :cond_8
    move-object/from16 v21, v4

    .line 364
    .line 365
    const/4 v6, 0x2

    .line 366
    new-array v4, v6, [Lcom/google/android/gms/internal/ads/zzap;

    .line 367
    .line 368
    const/4 v6, 0x0

    .line 369
    aput-object v16, v4, v6

    .line 370
    .line 371
    const/4 v6, 0x1

    .line 372
    aput-object v18, v4, v6

    .line 373
    .line 374
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    .line 375
    .line 376
    invoke-static {v11, v2, v13, v7, v4}, Llr2;->v(ILcom/google/android/gms/internal/ads/zzap;Lcom/google/android/gms/internal/ads/zzt;Lcom/google/android/gms/internal/ads/zzap;[Lcom/google/android/gms/internal/ads/zzap;)V

    .line 377
    .line 378
    .line 379
    iget v4, v9, Lcom/google/android/gms/internal/ads/zzalc;->zza:I

    .line 380
    .line 381
    new-instance v7, Lz54;

    .line 382
    .line 383
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    if-ne v9, v6, :cond_9

    .line 388
    .line 389
    const/4 v6, 0x0

    .line 390
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    check-cast v9, Lw54;

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_9
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    move-object v9, v6

    .line 402
    check-cast v9, Lw54;

    .line 403
    .line 404
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    :goto_9
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-direct {v7, v10, v8, v9, v6}, Lz54;-><init>(Lcom/google/android/gms/internal/ads/zzagh;Lcom/google/android/gms/internal/ads/zzalf;Lw54;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v12, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzako;->y:J

    .line 418
    .line 419
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 420
    .line 421
    .line 422
    move-result-wide v6

    .line 423
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzako;->y:J

    .line 424
    .line 425
    add-int/lit8 v7, v17, 0x1

    .line 426
    .line 427
    move-object/from16 v13, v18

    .line 428
    .line 429
    move-object/from16 v6, v20

    .line 430
    .line 431
    move-object/from16 v4, v21

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzako;->G:Lcom/google/android/gms/internal/ads/zzaex;

    .line 435
    .line 436
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaex;->zzv()V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_b
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-ne v2, v5, :cond_c

    .line 446
    .line 447
    const/4 v2, 0x1

    .line 448
    goto :goto_a

    .line 449
    :cond_c
    const/4 v2, 0x0

    .line 450
    :goto_a
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 451
    .line 452
    .line 453
    const/4 v2, 0x0

    .line 454
    :goto_b
    if-ge v2, v5, :cond_0

    .line 455
    .line 456
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    check-cast v4, Lcom/google/android/gms/internal/ads/zzalf;

    .line 461
    .line 462
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzalc;

    .line 463
    .line 464
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzalc;->zza:I

    .line 465
    .line 466
    invoke-virtual {v12, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    check-cast v7, Lz54;

    .line 471
    .line 472
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    const/4 v9, 0x1

    .line 477
    if-ne v8, v9, :cond_d

    .line 478
    .line 479
    const/4 v8, 0x0

    .line 480
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    check-cast v6, Lw54;

    .line 485
    .line 486
    goto :goto_c

    .line 487
    :cond_d
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    check-cast v6, Lw54;

    .line 492
    .line 493
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    :goto_c
    iput-object v4, v7, Lz54;->d:Lcom/google/android/gms/internal/ads/zzalf;

    .line 497
    .line 498
    iput-object v6, v7, Lz54;->e:Lw54;

    .line 499
    .line 500
    iget-object v4, v7, Lz54;->a:Lcom/google/android/gms/internal/ads/zzagh;

    .line 501
    .line 502
    iget-object v6, v7, Lz54;->j:Lcom/google/android/gms/internal/ads/zzv;

    .line 503
    .line 504
    invoke-interface {v4, v6}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7}, Lz54;->a()V

    .line 508
    .line 509
    .line 510
    add-int/lit8 v2, v2, 0x1

    .line 511
    .line 512
    goto :goto_b

    .line 513
    :cond_e
    const v4, 0x6d6f6f66

    .line 514
    .line 515
    .line 516
    if-ne v2, v4, :cond_55

    .line 517
    .line 518
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzfu;->zzc:Ljava/util/List;

    .line 519
    .line 520
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    const/4 v4, 0x0

    .line 525
    :goto_d
    if-ge v4, v2, :cond_4f

    .line 526
    .line 527
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    check-cast v6, Lcom/google/android/gms/internal/ads/zzfu;

    .line 532
    .line 533
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzfw;->zzd:I

    .line 534
    .line 535
    const v8, 0x74726166

    .line 536
    .line 537
    .line 538
    if-ne v7, v8, :cond_4e

    .line 539
    .line 540
    const v7, 0x74666864

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 551
    .line 552
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 556
    .line 557
    .line 558
    move-result v8

    .line 559
    sget-object v9, Lcom/google/android/gms/internal/ads/zzakh;->a:[B

    .line 560
    .line 561
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 562
    .line 563
    .line 564
    move-result v9

    .line 565
    invoke-virtual {v12, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    check-cast v9, Lz54;

    .line 570
    .line 571
    if-nez v9, :cond_f

    .line 572
    .line 573
    const/4 v9, 0x0

    .line 574
    goto :goto_12

    .line 575
    :cond_f
    iget-object v11, v9, Lz54;->b:Lh64;

    .line 576
    .line 577
    and-int/lit8 v13, v8, 0x1

    .line 578
    .line 579
    if-eqz v13, :cond_10

    .line 580
    .line 581
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzJ()J

    .line 582
    .line 583
    .line 584
    move-result-wide v13

    .line 585
    iput-wide v13, v11, Lh64;->b:J

    .line 586
    .line 587
    iput-wide v13, v11, Lh64;->c:J

    .line 588
    .line 589
    :cond_10
    iget-object v13, v9, Lz54;->e:Lw54;

    .line 590
    .line 591
    and-int/lit8 v14, v8, 0x2

    .line 592
    .line 593
    if-eqz v14, :cond_11

    .line 594
    .line 595
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 596
    .line 597
    .line 598
    move-result v14

    .line 599
    add-int/lit8 v14, v14, -0x1

    .line 600
    .line 601
    goto :goto_e

    .line 602
    :cond_11
    iget v14, v13, Lw54;->a:I

    .line 603
    .line 604
    :goto_e
    and-int/lit8 v15, v8, 0x8

    .line 605
    .line 606
    if-eqz v15, :cond_12

    .line 607
    .line 608
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 609
    .line 610
    .line 611
    move-result v15

    .line 612
    goto :goto_f

    .line 613
    :cond_12
    iget v15, v13, Lw54;->b:I

    .line 614
    .line 615
    :goto_f
    and-int/lit8 v17, v8, 0x10

    .line 616
    .line 617
    if-eqz v17, :cond_13

    .line 618
    .line 619
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 620
    .line 621
    .line 622
    move-result v17

    .line 623
    move/from16 v10, v17

    .line 624
    .line 625
    goto :goto_10

    .line 626
    :cond_13
    iget v10, v13, Lw54;->c:I

    .line 627
    .line 628
    :goto_10
    and-int/lit8 v8, v8, 0x20

    .line 629
    .line 630
    if-eqz v8, :cond_14

    .line 631
    .line 632
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    goto :goto_11

    .line 637
    :cond_14
    iget v7, v13, Lw54;->d:I

    .line 638
    .line 639
    :goto_11
    new-instance v8, Lw54;

    .line 640
    .line 641
    invoke-direct {v8, v14, v15, v10, v7}, Lw54;-><init>(IIII)V

    .line 642
    .line 643
    .line 644
    iput-object v8, v11, Lh64;->a:Lw54;

    .line 645
    .line 646
    :goto_12
    if-nez v9, :cond_15

    .line 647
    .line 648
    move-object/from16 v23, v1

    .line 649
    .line 650
    move/from16 v18, v2

    .line 651
    .line 652
    move/from16 v29, v4

    .line 653
    .line 654
    move/from16 v30, v5

    .line 655
    .line 656
    const/4 v5, 0x2

    .line 657
    const/16 v10, 0xc

    .line 658
    .line 659
    const/4 v11, 0x0

    .line 660
    const/4 v13, 0x1

    .line 661
    :goto_13
    const/16 v15, 0x8

    .line 662
    .line 663
    goto/16 :goto_34

    .line 664
    .line 665
    :cond_15
    iget-object v7, v9, Lz54;->b:Lh64;

    .line 666
    .line 667
    iget-wide v10, v7, Lh64;->p:J

    .line 668
    .line 669
    iget-boolean v8, v7, Lh64;->q:Z

    .line 670
    .line 671
    invoke-virtual {v9}, Lz54;->a()V

    .line 672
    .line 673
    .line 674
    const/4 v13, 0x1

    .line 675
    iput-boolean v13, v9, Lz54;->m:Z

    .line 676
    .line 677
    const v14, 0x74666474

    .line 678
    .line 679
    .line 680
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    .line 681
    .line 682
    .line 683
    move-result-object v14

    .line 684
    if-eqz v14, :cond_17

    .line 685
    .line 686
    and-int/lit8 v15, v5, 0x2

    .line 687
    .line 688
    if-nez v15, :cond_17

    .line 689
    .line 690
    iget-object v8, v14, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 691
    .line 692
    const/16 v10, 0x8

    .line 693
    .line 694
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 698
    .line 699
    .line 700
    move-result v10

    .line 701
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzakh;->zza(I)I

    .line 702
    .line 703
    .line 704
    move-result v10

    .line 705
    if-ne v10, v13, :cond_16

    .line 706
    .line 707
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzer;->zzJ()J

    .line 708
    .line 709
    .line 710
    move-result-wide v10

    .line 711
    goto :goto_14

    .line 712
    :cond_16
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    .line 713
    .line 714
    .line 715
    move-result-wide v10

    .line 716
    :goto_14
    iput-wide v10, v7, Lh64;->p:J

    .line 717
    .line 718
    iput-boolean v13, v7, Lh64;->q:Z

    .line 719
    .line 720
    goto :goto_15

    .line 721
    :cond_17
    iput-wide v10, v7, Lh64;->p:J

    .line 722
    .line 723
    iput-boolean v8, v7, Lh64;->q:Z

    .line 724
    .line 725
    :goto_15
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzfu;->zzb:Ljava/util/List;

    .line 726
    .line 727
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 728
    .line 729
    .line 730
    move-result v10

    .line 731
    const/4 v11, 0x0

    .line 732
    const/4 v13, 0x0

    .line 733
    const/4 v14, 0x0

    .line 734
    :goto_16
    const v15, 0x7472756e

    .line 735
    .line 736
    .line 737
    if-ge v11, v10, :cond_19

    .line 738
    .line 739
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v18

    .line 743
    move-object/from16 v23, v1

    .line 744
    .line 745
    move-object/from16 v1, v18

    .line 746
    .line 747
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfv;

    .line 748
    .line 749
    move/from16 v18, v2

    .line 750
    .line 751
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzfw;->zzd:I

    .line 752
    .line 753
    if-ne v2, v15, :cond_18

    .line 754
    .line 755
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 756
    .line 757
    const/16 v2, 0xc

    .line 758
    .line 759
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    if-lez v1, :cond_18

    .line 767
    .line 768
    add-int/2addr v14, v1

    .line 769
    add-int/lit8 v13, v13, 0x1

    .line 770
    .line 771
    :cond_18
    add-int/lit8 v11, v11, 0x1

    .line 772
    .line 773
    move/from16 v2, v18

    .line 774
    .line 775
    move-object/from16 v1, v23

    .line 776
    .line 777
    goto :goto_16

    .line 778
    :cond_19
    move-object/from16 v23, v1

    .line 779
    .line 780
    move/from16 v18, v2

    .line 781
    .line 782
    const/4 v1, 0x0

    .line 783
    iput v1, v9, Lz54;->h:I

    .line 784
    .line 785
    iput v1, v9, Lz54;->g:I

    .line 786
    .line 787
    iput v1, v9, Lz54;->f:I

    .line 788
    .line 789
    iput v13, v7, Lh64;->d:I

    .line 790
    .line 791
    iput v14, v7, Lh64;->e:I

    .line 792
    .line 793
    iget-object v1, v7, Lh64;->g:[I

    .line 794
    .line 795
    array-length v1, v1

    .line 796
    if-ge v1, v13, :cond_1a

    .line 797
    .line 798
    new-array v1, v13, [J

    .line 799
    .line 800
    iput-object v1, v7, Lh64;->f:[J

    .line 801
    .line 802
    new-array v1, v13, [I

    .line 803
    .line 804
    iput-object v1, v7, Lh64;->g:[I

    .line 805
    .line 806
    :cond_1a
    iget-object v1, v7, Lh64;->h:[I

    .line 807
    .line 808
    array-length v1, v1

    .line 809
    if-ge v1, v14, :cond_1b

    .line 810
    .line 811
    mul-int/lit8 v14, v14, 0x7d

    .line 812
    .line 813
    div-int/lit8 v14, v14, 0x64

    .line 814
    .line 815
    new-array v1, v14, [I

    .line 816
    .line 817
    iput-object v1, v7, Lh64;->h:[I

    .line 818
    .line 819
    new-array v1, v14, [J

    .line 820
    .line 821
    iput-object v1, v7, Lh64;->i:[J

    .line 822
    .line 823
    new-array v1, v14, [Z

    .line 824
    .line 825
    iput-object v1, v7, Lh64;->j:[Z

    .line 826
    .line 827
    new-array v1, v14, [Z

    .line 828
    .line 829
    iput-object v1, v7, Lh64;->l:[Z

    .line 830
    .line 831
    :cond_1b
    const/4 v1, 0x0

    .line 832
    const/4 v2, 0x0

    .line 833
    const/4 v11, 0x0

    .line 834
    :goto_17
    const-wide/16 v24, 0x0

    .line 835
    .line 836
    if-ge v1, v10, :cond_30

    .line 837
    .line 838
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v14

    .line 842
    check-cast v14, Lcom/google/android/gms/internal/ads/zzfv;

    .line 843
    .line 844
    const/16 v26, 0x10

    .line 845
    .line 846
    iget v13, v14, Lcom/google/android/gms/internal/ads/zzfw;->zzd:I

    .line 847
    .line 848
    if-ne v13, v15, :cond_2f

    .line 849
    .line 850
    add-int/lit8 v13, v2, 0x1

    .line 851
    .line 852
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 853
    .line 854
    const/16 v15, 0x8

    .line 855
    .line 856
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 860
    .line 861
    .line 862
    move-result v15

    .line 863
    move/from16 v27, v1

    .line 864
    .line 865
    iget-object v1, v9, Lz54;->d:Lcom/google/android/gms/internal/ads/zzalf;

    .line 866
    .line 867
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzalc;

    .line 868
    .line 869
    move/from16 v28, v2

    .line 870
    .line 871
    iget-object v2, v7, Lh64;->a:Lw54;

    .line 872
    .line 873
    sget-object v29, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 874
    .line 875
    move/from16 v29, v4

    .line 876
    .line 877
    iget-object v4, v7, Lh64;->g:[I

    .line 878
    .line 879
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    .line 880
    .line 881
    .line 882
    move-result v30

    .line 883
    aput v30, v4, v28

    .line 884
    .line 885
    iget-object v4, v7, Lh64;->f:[J

    .line 886
    .line 887
    move-object/from16 v31, v4

    .line 888
    .line 889
    move/from16 v30, v5

    .line 890
    .line 891
    iget-wide v4, v7, Lh64;->b:J

    .line 892
    .line 893
    aput-wide v4, v31, v28

    .line 894
    .line 895
    and-int/lit8 v32, v15, 0x1

    .line 896
    .line 897
    if-eqz v32, :cond_1c

    .line 898
    .line 899
    move-wide/from16 v32, v4

    .line 900
    .line 901
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 902
    .line 903
    .line 904
    move-result v4

    .line 905
    int-to-long v4, v4

    .line 906
    add-long v4, v32, v4

    .line 907
    .line 908
    aput-wide v4, v31, v28

    .line 909
    .line 910
    :cond_1c
    and-int/lit8 v4, v15, 0x4

    .line 911
    .line 912
    if-eqz v4, :cond_1d

    .line 913
    .line 914
    const/4 v4, 0x1

    .line 915
    goto :goto_18

    .line 916
    :cond_1d
    const/4 v4, 0x0

    .line 917
    :goto_18
    iget v5, v2, Lw54;->d:I

    .line 918
    .line 919
    if-eqz v4, :cond_1e

    .line 920
    .line 921
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 922
    .line 923
    .line 924
    move-result v31

    .line 925
    goto :goto_19

    .line 926
    :cond_1e
    move/from16 v31, v5

    .line 927
    .line 928
    :goto_19
    move/from16 v32, v4

    .line 929
    .line 930
    and-int/lit16 v4, v15, 0x100

    .line 931
    .line 932
    move/from16 v33, v4

    .line 933
    .line 934
    and-int/lit16 v4, v15, 0x200

    .line 935
    .line 936
    move/from16 v34, v4

    .line 937
    .line 938
    and-int/lit16 v4, v15, 0x400

    .line 939
    .line 940
    and-int/lit16 v15, v15, 0x800

    .line 941
    .line 942
    move/from16 v35, v4

    .line 943
    .line 944
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzi:[J

    .line 945
    .line 946
    if-eqz v4, :cond_22

    .line 947
    .line 948
    move/from16 v36, v5

    .line 949
    .line 950
    array-length v5, v4

    .line 951
    move-object/from16 v37, v4

    .line 952
    .line 953
    const/4 v4, 0x1

    .line 954
    if-ne v5, v4, :cond_23

    .line 955
    .line 956
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzj:[J

    .line 957
    .line 958
    if-nez v4, :cond_1f

    .line 959
    .line 960
    goto :goto_1b

    .line 961
    :cond_1f
    const/16 v19, 0x0

    .line 962
    .line 963
    aget-wide v38, v37, v19

    .line 964
    .line 965
    cmp-long v5, v38, v24

    .line 966
    .line 967
    if-nez v5, :cond_20

    .line 968
    .line 969
    move-object/from16 v37, v4

    .line 970
    .line 971
    goto :goto_1a

    .line 972
    :cond_20
    move-object/from16 v37, v4

    .line 973
    .line 974
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzd:J

    .line 975
    .line 976
    sget-object v44, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 977
    .line 978
    const-wide/32 v40, 0xf4240

    .line 979
    .line 980
    .line 981
    move-wide/from16 v42, v4

    .line 982
    .line 983
    invoke-static/range {v38 .. v44}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    .line 984
    .line 985
    .line 986
    move-result-wide v4

    .line 987
    aget-wide v40, v37, v19

    .line 988
    .line 989
    const-wide/32 v42, 0xf4240

    .line 990
    .line 991
    .line 992
    move-wide/from16 v38, v4

    .line 993
    .line 994
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzc:J

    .line 995
    .line 996
    move-object/from16 v46, v44

    .line 997
    .line 998
    move-wide/from16 v44, v4

    .line 999
    .line 1000
    invoke-static/range {v40 .. v46}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v4

    .line 1004
    add-long v4, v38, v4

    .line 1005
    .line 1006
    move-wide/from16 v38, v4

    .line 1007
    .line 1008
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzalc;->zze:J

    .line 1009
    .line 1010
    cmp-long v4, v38, v4

    .line 1011
    .line 1012
    if-gez v4, :cond_21

    .line 1013
    .line 1014
    goto :goto_1b

    .line 1015
    :cond_21
    :goto_1a
    aget-wide v4, v37, v19

    .line 1016
    .line 1017
    move-wide/from16 v24, v4

    .line 1018
    .line 1019
    goto :goto_1b

    .line 1020
    :cond_22
    move/from16 v36, v5

    .line 1021
    .line 1022
    :cond_23
    :goto_1b
    iget-object v4, v7, Lh64;->h:[I

    .line 1023
    .line 1024
    iget-object v5, v7, Lh64;->i:[J

    .line 1025
    .line 1026
    move-object/from16 v37, v4

    .line 1027
    .line 1028
    iget-object v4, v7, Lh64;->j:[Z

    .line 1029
    .line 1030
    move-object/from16 v38, v4

    .line 1031
    .line 1032
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzb:I

    .line 1033
    .line 1034
    move-object/from16 v39, v5

    .line 1035
    .line 1036
    const/4 v5, 0x2

    .line 1037
    if-ne v4, v5, :cond_24

    .line 1038
    .line 1039
    and-int/lit8 v4, v30, 0x1

    .line 1040
    .line 1041
    if-eqz v4, :cond_24

    .line 1042
    .line 1043
    const/4 v4, 0x1

    .line 1044
    goto :goto_1c

    .line 1045
    :cond_24
    const/4 v4, 0x0

    .line 1046
    :goto_1c
    iget-object v5, v7, Lh64;->g:[I

    .line 1047
    .line 1048
    aget v5, v5, v28

    .line 1049
    .line 1050
    add-int/2addr v5, v11

    .line 1051
    move/from16 v47, v10

    .line 1052
    .line 1053
    move/from16 v40, v11

    .line 1054
    .line 1055
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzc:J

    .line 1056
    .line 1057
    move-wide/from16 v44, v10

    .line 1058
    .line 1059
    iget-wide v10, v7, Lh64;->p:J

    .line 1060
    .line 1061
    move/from16 v1, v40

    .line 1062
    .line 1063
    :goto_1d
    if-ge v1, v5, :cond_2e

    .line 1064
    .line 1065
    if-eqz v33, :cond_25

    .line 1066
    .line 1067
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 1068
    .line 1069
    .line 1070
    move-result v28

    .line 1071
    move/from16 v53, v28

    .line 1072
    .line 1073
    move/from16 v28, v1

    .line 1074
    .line 1075
    move/from16 v1, v53

    .line 1076
    .line 1077
    goto :goto_1e

    .line 1078
    :cond_25
    move/from16 v28, v1

    .line 1079
    .line 1080
    iget v1, v2, Lw54;->b:I

    .line 1081
    .line 1082
    :goto_1e
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzako;->c(I)V

    .line 1083
    .line 1084
    .line 1085
    if-eqz v34, :cond_26

    .line 1086
    .line 1087
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 1088
    .line 1089
    .line 1090
    move-result v40

    .line 1091
    move/from16 v48, v4

    .line 1092
    .line 1093
    move/from16 v4, v40

    .line 1094
    .line 1095
    goto :goto_1f

    .line 1096
    :cond_26
    move/from16 v48, v4

    .line 1097
    .line 1098
    iget v4, v2, Lw54;->c:I

    .line 1099
    .line 1100
    :goto_1f
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzako;->c(I)V

    .line 1101
    .line 1102
    .line 1103
    if-eqz v35, :cond_27

    .line 1104
    .line 1105
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 1106
    .line 1107
    .line 1108
    move-result v40

    .line 1109
    move/from16 v49, v40

    .line 1110
    .line 1111
    goto :goto_20

    .line 1112
    :cond_27
    if-nez v28, :cond_29

    .line 1113
    .line 1114
    if-eqz v32, :cond_28

    .line 1115
    .line 1116
    move/from16 v49, v31

    .line 1117
    .line 1118
    const/16 v28, 0x0

    .line 1119
    .line 1120
    goto :goto_20

    .line 1121
    :cond_28
    const/16 v28, 0x0

    .line 1122
    .line 1123
    :cond_29
    move/from16 v49, v36

    .line 1124
    .line 1125
    :goto_20
    if-eqz v15, :cond_2a

    .line 1126
    .line 1127
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 1128
    .line 1129
    .line 1130
    move-result v40

    .line 1131
    move-object/from16 v50, v2

    .line 1132
    .line 1133
    move/from16 v2, v40

    .line 1134
    .line 1135
    :goto_21
    move/from16 v52, v4

    .line 1136
    .line 1137
    move/from16 v51, v5

    .line 1138
    .line 1139
    goto :goto_22

    .line 1140
    :cond_2a
    move-object/from16 v50, v2

    .line 1141
    .line 1142
    const/4 v2, 0x0

    .line 1143
    goto :goto_21

    .line 1144
    :goto_22
    int-to-long v4, v2

    .line 1145
    add-long/2addr v4, v10

    .line 1146
    sub-long v40, v4, v24

    .line 1147
    .line 1148
    const-wide/32 v42, 0xf4240

    .line 1149
    .line 1150
    .line 1151
    sget-object v46, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1152
    .line 1153
    invoke-static/range {v40 .. v46}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    .line 1154
    .line 1155
    .line 1156
    move-result-wide v4

    .line 1157
    aput-wide v4, v39, v28

    .line 1158
    .line 1159
    iget-boolean v2, v7, Lh64;->q:Z

    .line 1160
    .line 1161
    if-nez v2, :cond_2b

    .line 1162
    .line 1163
    iget-object v2, v9, Lz54;->d:Lcom/google/android/gms/internal/ads/zzalf;

    .line 1164
    .line 1165
    move-wide/from16 v40, v4

    .line 1166
    .line 1167
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzalf;->zzi:J

    .line 1168
    .line 1169
    add-long v4, v40, v4

    .line 1170
    .line 1171
    aput-wide v4, v39, v28

    .line 1172
    .line 1173
    :cond_2b
    aput v52, v37, v28

    .line 1174
    .line 1175
    shr-int/lit8 v2, v49, 0x10

    .line 1176
    .line 1177
    const/16 v22, 0x1

    .line 1178
    .line 1179
    and-int/lit8 v2, v2, 0x1

    .line 1180
    .line 1181
    if-nez v2, :cond_2c

    .line 1182
    .line 1183
    if-eqz v48, :cond_2d

    .line 1184
    .line 1185
    if-nez v28, :cond_2c

    .line 1186
    .line 1187
    move/from16 v2, v22

    .line 1188
    .line 1189
    const/16 v28, 0x0

    .line 1190
    .line 1191
    goto :goto_23

    .line 1192
    :cond_2c
    const/4 v2, 0x0

    .line 1193
    goto :goto_23

    .line 1194
    :cond_2d
    move/from16 v2, v22

    .line 1195
    .line 1196
    :goto_23
    aput-boolean v2, v38, v28

    .line 1197
    .line 1198
    int-to-long v1, v1

    .line 1199
    add-long/2addr v10, v1

    .line 1200
    add-int/lit8 v1, v28, 0x1

    .line 1201
    .line 1202
    move/from16 v4, v48

    .line 1203
    .line 1204
    move-object/from16 v2, v50

    .line 1205
    .line 1206
    move/from16 v5, v51

    .line 1207
    .line 1208
    goto/16 :goto_1d

    .line 1209
    .line 1210
    :cond_2e
    move/from16 v51, v5

    .line 1211
    .line 1212
    iput-wide v10, v7, Lh64;->p:J

    .line 1213
    .line 1214
    move v2, v13

    .line 1215
    move/from16 v11, v51

    .line 1216
    .line 1217
    goto :goto_24

    .line 1218
    :cond_2f
    move/from16 v27, v1

    .line 1219
    .line 1220
    move/from16 v28, v2

    .line 1221
    .line 1222
    move/from16 v29, v4

    .line 1223
    .line 1224
    move/from16 v30, v5

    .line 1225
    .line 1226
    move/from16 v47, v10

    .line 1227
    .line 1228
    move/from16 v40, v11

    .line 1229
    .line 1230
    :goto_24
    add-int/lit8 v1, v27, 0x1

    .line 1231
    .line 1232
    move/from16 v4, v29

    .line 1233
    .line 1234
    move/from16 v5, v30

    .line 1235
    .line 1236
    move/from16 v10, v47

    .line 1237
    .line 1238
    const v15, 0x7472756e

    .line 1239
    .line 1240
    .line 1241
    goto/16 :goto_17

    .line 1242
    .line 1243
    :cond_30
    move/from16 v29, v4

    .line 1244
    .line 1245
    move/from16 v30, v5

    .line 1246
    .line 1247
    const/16 v26, 0x10

    .line 1248
    .line 1249
    iget-object v1, v9, Lz54;->d:Lcom/google/android/gms/internal/ads/zzalf;

    .line 1250
    .line 1251
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzalc;

    .line 1252
    .line 1253
    iget-object v2, v7, Lh64;->a:Lw54;

    .line 1254
    .line 1255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1256
    .line 1257
    .line 1258
    iget v2, v2, Lw54;->a:I

    .line 1259
    .line 1260
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzalc;->zza(I)Lcom/google/android/gms/internal/ads/zzald;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    const v2, 0x7361697a

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    if-eqz v2, :cond_37

    .line 1272
    .line 1273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1274
    .line 1275
    .line 1276
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzald;->zzd:I

    .line 1277
    .line 1278
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 1279
    .line 1280
    const/16 v15, 0x8

    .line 1281
    .line 1282
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 1286
    .line 1287
    .line 1288
    move-result v5

    .line 1289
    const/4 v13, 0x1

    .line 1290
    and-int/2addr v5, v13

    .line 1291
    if-ne v5, v13, :cond_31

    .line 1292
    .line 1293
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 1294
    .line 1295
    .line 1296
    :cond_31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 1297
    .line 1298
    .line 1299
    move-result v5

    .line 1300
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    .line 1301
    .line 1302
    .line 1303
    move-result v9

    .line 1304
    iget v10, v7, Lh64;->e:I

    .line 1305
    .line 1306
    if-gt v9, v10, :cond_36

    .line 1307
    .line 1308
    if-nez v5, :cond_34

    .line 1309
    .line 1310
    iget-object v5, v7, Lh64;->l:[Z

    .line 1311
    .line 1312
    const/4 v10, 0x0

    .line 1313
    const/4 v11, 0x0

    .line 1314
    :goto_25
    if-ge v10, v9, :cond_33

    .line 1315
    .line 1316
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 1317
    .line 1318
    .line 1319
    move-result v13

    .line 1320
    add-int/2addr v11, v13

    .line 1321
    if-le v13, v4, :cond_32

    .line 1322
    .line 1323
    const/4 v13, 0x1

    .line 1324
    goto :goto_26

    .line 1325
    :cond_32
    const/4 v13, 0x0

    .line 1326
    :goto_26
    aput-boolean v13, v5, v10

    .line 1327
    .line 1328
    add-int/lit8 v10, v10, 0x1

    .line 1329
    .line 1330
    goto :goto_25

    .line 1331
    :cond_33
    const/4 v5, 0x0

    .line 1332
    goto :goto_28

    .line 1333
    :cond_34
    if-le v5, v4, :cond_35

    .line 1334
    .line 1335
    const/4 v2, 0x1

    .line 1336
    goto :goto_27

    .line 1337
    :cond_35
    const/4 v2, 0x0

    .line 1338
    :goto_27
    mul-int v11, v5, v9

    .line 1339
    .line 1340
    iget-object v4, v7, Lh64;->l:[Z

    .line 1341
    .line 1342
    const/4 v5, 0x0

    .line 1343
    invoke-static {v4, v5, v9, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1344
    .line 1345
    .line 1346
    :goto_28
    iget-object v2, v7, Lh64;->l:[Z

    .line 1347
    .line 1348
    iget v4, v7, Lh64;->e:I

    .line 1349
    .line 1350
    invoke-static {v2, v9, v4, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1351
    .line 1352
    .line 1353
    if-lez v11, :cond_37

    .line 1354
    .line 1355
    iget-object v2, v7, Lh64;->n:Lcom/google/android/gms/internal/ads/zzer;

    .line 1356
    .line 1357
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    .line 1358
    .line 1359
    .line 1360
    const/4 v13, 0x1

    .line 1361
    iput-boolean v13, v7, Lh64;->k:Z

    .line 1362
    .line 1363
    iput-boolean v13, v7, Lh64;->o:Z

    .line 1364
    .line 1365
    goto :goto_29

    .line 1366
    :cond_36
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    add-int/lit8 v0, v0, 0x38

    .line 1379
    .line 1380
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1381
    .line 1382
    .line 1383
    move-result v1

    .line 1384
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1385
    .line 1386
    add-int/2addr v0, v1

    .line 1387
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1388
    .line 1389
    .line 1390
    const-string v0, "Saiz sample count "

    .line 1391
    .line 1392
    const-string v1, " is greater than fragment sample count"

    .line 1393
    .line 1394
    invoke-static {v9, v10, v0, v1, v2}, Lfd2;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    const/4 v1, 0x0

    .line 1399
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    throw v0

    .line 1404
    :cond_37
    :goto_29
    const v2, 0x7361696f

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    if-eqz v2, :cond_3a

    .line 1412
    .line 1413
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 1414
    .line 1415
    const/16 v15, 0x8

    .line 1416
    .line 1417
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 1421
    .line 1422
    .line 1423
    move-result v4

    .line 1424
    and-int/lit8 v5, v4, 0x1

    .line 1425
    .line 1426
    const/4 v13, 0x1

    .line 1427
    if-ne v5, v13, :cond_38

    .line 1428
    .line 1429
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 1430
    .line 1431
    .line 1432
    :cond_38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    .line 1433
    .line 1434
    .line 1435
    move-result v5

    .line 1436
    if-ne v5, v13, :cond_3b

    .line 1437
    .line 1438
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzakh;->zza(I)I

    .line 1439
    .line 1440
    .line 1441
    move-result v4

    .line 1442
    iget-wide v9, v7, Lh64;->c:J

    .line 1443
    .line 1444
    if-nez v4, :cond_39

    .line 1445
    .line 1446
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    .line 1447
    .line 1448
    .line 1449
    move-result-wide v4

    .line 1450
    goto :goto_2a

    .line 1451
    :cond_39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzJ()J

    .line 1452
    .line 1453
    .line 1454
    move-result-wide v4

    .line 1455
    :goto_2a
    add-long/2addr v9, v4

    .line 1456
    iput-wide v9, v7, Lh64;->c:J

    .line 1457
    .line 1458
    :cond_3a
    const/4 v2, 0x0

    .line 1459
    goto :goto_2b

    .line 1460
    :cond_3b
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1469
    .line 1470
    add-int/lit8 v0, v0, 0x1d

    .line 1471
    .line 1472
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1473
    .line 1474
    .line 1475
    const-string v0, "Unexpected saio entry count: "

    .line 1476
    .line 1477
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    const/4 v2, 0x0

    .line 1488
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    throw v0

    .line 1493
    :goto_2b
    const v4, 0x73656e63

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v4

    .line 1500
    if-eqz v4, :cond_3c

    .line 1501
    .line 1502
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 1503
    .line 1504
    const/4 v5, 0x0

    .line 1505
    invoke-static {v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzako;->d(Lcom/google/android/gms/internal/ads/zzer;ILh64;)V

    .line 1506
    .line 1507
    .line 1508
    :cond_3c
    if-eqz v1, :cond_3d

    .line 1509
    .line 1510
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzald;->zzb:Ljava/lang/String;

    .line 1511
    .line 1512
    move-object/from16 v33, v1

    .line 1513
    .line 1514
    goto :goto_2c

    .line 1515
    :cond_3d
    move-object/from16 v33, v2

    .line 1516
    .line 1517
    :goto_2c
    move-object v1, v2

    .line 1518
    move-object v4, v1

    .line 1519
    const/4 v5, 0x0

    .line 1520
    :goto_2d
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1521
    .line 1522
    .line 1523
    move-result v6

    .line 1524
    if-ge v5, v6, :cond_40

    .line 1525
    .line 1526
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v6

    .line 1530
    check-cast v6, Lcom/google/android/gms/internal/ads/zzfv;

    .line 1531
    .line 1532
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 1533
    .line 1534
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzfw;->zzd:I

    .line 1535
    .line 1536
    const v10, 0x73626770

    .line 1537
    .line 1538
    .line 1539
    const v11, 0x73656967

    .line 1540
    .line 1541
    .line 1542
    if-ne v6, v10, :cond_3e

    .line 1543
    .line 1544
    const/16 v10, 0xc

    .line 1545
    .line 1546
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 1550
    .line 1551
    .line 1552
    move-result v6

    .line 1553
    if-ne v6, v11, :cond_3f

    .line 1554
    .line 1555
    move-object v1, v9

    .line 1556
    goto :goto_2e

    .line 1557
    :cond_3e
    const/16 v10, 0xc

    .line 1558
    .line 1559
    const v13, 0x73677064

    .line 1560
    .line 1561
    .line 1562
    if-ne v6, v13, :cond_3f

    .line 1563
    .line 1564
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 1568
    .line 1569
    .line 1570
    move-result v6

    .line 1571
    if-ne v6, v11, :cond_3f

    .line 1572
    .line 1573
    move-object v4, v9

    .line 1574
    :cond_3f
    :goto_2e
    add-int/lit8 v5, v5, 0x1

    .line 1575
    .line 1576
    goto :goto_2d

    .line 1577
    :cond_40
    const/16 v10, 0xc

    .line 1578
    .line 1579
    if-eqz v1, :cond_41

    .line 1580
    .line 1581
    if-nez v4, :cond_42

    .line 1582
    .line 1583
    :cond_41
    const/4 v5, 0x2

    .line 1584
    const/4 v13, 0x1

    .line 1585
    goto/16 :goto_31

    .line 1586
    .line 1587
    :cond_42
    const/16 v15, 0x8

    .line 1588
    .line 1589
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 1593
    .line 1594
    .line 1595
    move-result v5

    .line 1596
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzakh;->zza(I)I

    .line 1597
    .line 1598
    .line 1599
    move-result v5

    .line 1600
    const/4 v6, 0x4

    .line 1601
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 1602
    .line 1603
    .line 1604
    const/4 v13, 0x1

    .line 1605
    if-ne v5, v13, :cond_43

    .line 1606
    .line 1607
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 1608
    .line 1609
    .line 1610
    :cond_43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 1611
    .line 1612
    .line 1613
    move-result v1

    .line 1614
    if-ne v1, v13, :cond_49

    .line 1615
    .line 1616
    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 1620
    .line 1621
    .line 1622
    move-result v1

    .line 1623
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzakh;->zza(I)I

    .line 1624
    .line 1625
    .line 1626
    move-result v1

    .line 1627
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 1628
    .line 1629
    .line 1630
    if-ne v1, v13, :cond_45

    .line 1631
    .line 1632
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    .line 1633
    .line 1634
    .line 1635
    move-result-wide v13

    .line 1636
    cmp-long v1, v13, v24

    .line 1637
    .line 1638
    if-eqz v1, :cond_44

    .line 1639
    .line 1640
    const/4 v5, 0x2

    .line 1641
    goto :goto_2f

    .line 1642
    :cond_44
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1643
    .line 1644
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    throw v0

    .line 1649
    :cond_45
    const/4 v5, 0x2

    .line 1650
    if-lt v1, v5, :cond_46

    .line 1651
    .line 1652
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 1653
    .line 1654
    .line 1655
    :cond_46
    :goto_2f
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    .line 1656
    .line 1657
    .line 1658
    move-result-wide v13

    .line 1659
    const-wide/16 v15, 0x1

    .line 1660
    .line 1661
    cmp-long v1, v13, v15

    .line 1662
    .line 1663
    if-nez v1, :cond_48

    .line 1664
    .line 1665
    const/4 v13, 0x1

    .line 1666
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 1670
    .line 1671
    .line 1672
    move-result v1

    .line 1673
    and-int/lit16 v9, v1, 0xf0

    .line 1674
    .line 1675
    shr-int/lit8 v36, v9, 0x4

    .line 1676
    .line 1677
    and-int/lit8 v37, v1, 0xf

    .line 1678
    .line 1679
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 1680
    .line 1681
    .line 1682
    move-result v1

    .line 1683
    if-ne v1, v13, :cond_4a

    .line 1684
    .line 1685
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 1686
    .line 1687
    .line 1688
    move-result v34

    .line 1689
    move/from16 v1, v26

    .line 1690
    .line 1691
    new-array v6, v1, [B

    .line 1692
    .line 1693
    const/4 v9, 0x0

    .line 1694
    invoke-virtual {v4, v6, v9, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 1695
    .line 1696
    .line 1697
    if-nez v34, :cond_47

    .line 1698
    .line 1699
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 1700
    .line 1701
    .line 1702
    move-result v1

    .line 1703
    new-array v11, v1, [B

    .line 1704
    .line 1705
    invoke-virtual {v4, v11, v9, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 1706
    .line 1707
    .line 1708
    move-object/from16 v38, v11

    .line 1709
    .line 1710
    goto :goto_30

    .line 1711
    :cond_47
    move-object/from16 v38, v2

    .line 1712
    .line 1713
    :goto_30
    iput-boolean v13, v7, Lh64;->k:Z

    .line 1714
    .line 1715
    new-instance v31, Lcom/google/android/gms/internal/ads/zzald;

    .line 1716
    .line 1717
    const/16 v32, 0x1

    .line 1718
    .line 1719
    move-object/from16 v35, v6

    .line 1720
    .line 1721
    invoke-direct/range {v31 .. v38}, Lcom/google/android/gms/internal/ads/zzald;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1722
    .line 1723
    .line 1724
    move-object/from16 v1, v31

    .line 1725
    .line 1726
    iput-object v1, v7, Lh64;->m:Lcom/google/android/gms/internal/ads/zzald;

    .line 1727
    .line 1728
    goto :goto_31

    .line 1729
    :cond_48
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1730
    .line 1731
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    throw v0

    .line 1736
    :cond_49
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1737
    .line 1738
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    throw v0

    .line 1743
    :cond_4a
    :goto_31
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1744
    .line 1745
    .line 1746
    move-result v1

    .line 1747
    const/4 v4, 0x0

    .line 1748
    :goto_32
    if-ge v4, v1, :cond_4d

    .line 1749
    .line 1750
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v6

    .line 1754
    check-cast v6, Lcom/google/android/gms/internal/ads/zzfv;

    .line 1755
    .line 1756
    iget v9, v6, Lcom/google/android/gms/internal/ads/zzfw;->zzd:I

    .line 1757
    .line 1758
    const v11, 0x75756964

    .line 1759
    .line 1760
    .line 1761
    if-ne v9, v11, :cond_4b

    .line 1762
    .line 1763
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 1764
    .line 1765
    const/16 v15, 0x8

    .line 1766
    .line 1767
    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 1768
    .line 1769
    .line 1770
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzako;->h:[B

    .line 1771
    .line 1772
    const/4 v11, 0x0

    .line 1773
    const/16 v14, 0x10

    .line 1774
    .line 1775
    invoke-virtual {v6, v9, v11, v14}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 1776
    .line 1777
    .line 1778
    sget-object v2, Lcom/google/android/gms/internal/ads/zzako;->L:[B

    .line 1779
    .line 1780
    invoke-static {v9, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1781
    .line 1782
    .line 1783
    move-result v2

    .line 1784
    if-eqz v2, :cond_4c

    .line 1785
    .line 1786
    invoke-static {v6, v14, v7}, Lcom/google/android/gms/internal/ads/zzako;->d(Lcom/google/android/gms/internal/ads/zzer;ILh64;)V

    .line 1787
    .line 1788
    .line 1789
    goto :goto_33

    .line 1790
    :cond_4b
    const/4 v11, 0x0

    .line 1791
    const/16 v14, 0x10

    .line 1792
    .line 1793
    const/16 v15, 0x8

    .line 1794
    .line 1795
    :cond_4c
    :goto_33
    add-int/lit8 v4, v4, 0x1

    .line 1796
    .line 1797
    const/4 v2, 0x0

    .line 1798
    goto :goto_32

    .line 1799
    :cond_4d
    const/4 v11, 0x0

    .line 1800
    goto/16 :goto_13

    .line 1801
    .line 1802
    :cond_4e
    move-object/from16 v23, v1

    .line 1803
    .line 1804
    move/from16 v18, v2

    .line 1805
    .line 1806
    move/from16 v29, v4

    .line 1807
    .line 1808
    move/from16 v30, v5

    .line 1809
    .line 1810
    move v15, v10

    .line 1811
    const/4 v5, 0x2

    .line 1812
    const/16 v10, 0xc

    .line 1813
    .line 1814
    const/4 v11, 0x0

    .line 1815
    const/4 v13, 0x1

    .line 1816
    :goto_34
    add-int/lit8 v4, v29, 0x1

    .line 1817
    .line 1818
    move v10, v15

    .line 1819
    move/from16 v2, v18

    .line 1820
    .line 1821
    move-object/from16 v1, v23

    .line 1822
    .line 1823
    move/from16 v5, v30

    .line 1824
    .line 1825
    goto/16 :goto_d

    .line 1826
    .line 1827
    :cond_4f
    const/4 v11, 0x0

    .line 1828
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzfu;->zzb:Ljava/util/List;

    .line 1829
    .line 1830
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzako;->f(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzq;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v1

    .line 1834
    if-eqz v1, :cond_51

    .line 1835
    .line 1836
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 1837
    .line 1838
    .line 1839
    move-result v2

    .line 1840
    move v5, v11

    .line 1841
    :goto_35
    if-ge v5, v2, :cond_51

    .line 1842
    .line 1843
    invoke-virtual {v12, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v3

    .line 1847
    check-cast v3, Lz54;

    .line 1848
    .line 1849
    iget-object v4, v3, Lz54;->d:Lcom/google/android/gms/internal/ads/zzalf;

    .line 1850
    .line 1851
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzalc;

    .line 1852
    .line 1853
    iget-object v6, v3, Lz54;->b:Lh64;

    .line 1854
    .line 1855
    iget-object v6, v6, Lh64;->a:Lw54;

    .line 1856
    .line 1857
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 1858
    .line 1859
    iget v6, v6, Lw54;->a:I

    .line 1860
    .line 1861
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzalc;->zza(I)Lcom/google/android/gms/internal/ads/zzald;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v4

    .line 1865
    if-eqz v4, :cond_50

    .line 1866
    .line 1867
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzald;->zzb:Ljava/lang/String;

    .line 1868
    .line 1869
    goto :goto_36

    .line 1870
    :cond_50
    const/4 v4, 0x0

    .line 1871
    :goto_36
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzq;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v4

    .line 1875
    iget-object v6, v3, Lz54;->j:Lcom/google/android/gms/internal/ads/zzv;

    .line 1876
    .line 1877
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v6

    .line 1881
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzq(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzt;

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v4

    .line 1888
    iget-object v3, v3, Lz54;->a:Lcom/google/android/gms/internal/ads/zzagh;

    .line 1889
    .line 1890
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 1891
    .line 1892
    .line 1893
    add-int/lit8 v5, v5, 0x1

    .line 1894
    .line 1895
    goto :goto_35

    .line 1896
    :cond_51
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzako;->x:J

    .line 1897
    .line 1898
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    cmp-long v1, v1, v20

    .line 1904
    .line 1905
    if-eqz v1, :cond_0

    .line 1906
    .line 1907
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 1908
    .line 1909
    .line 1910
    move-result v1

    .line 1911
    move v15, v11

    .line 1912
    :goto_37
    if-ge v15, v1, :cond_54

    .line 1913
    .line 1914
    invoke-virtual {v12, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v2

    .line 1918
    check-cast v2, Lz54;

    .line 1919
    .line 1920
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzako;->x:J

    .line 1921
    .line 1922
    iget v5, v2, Lz54;->f:I

    .line 1923
    .line 1924
    :goto_38
    iget-object v6, v2, Lz54;->b:Lh64;

    .line 1925
    .line 1926
    iget v7, v6, Lh64;->e:I

    .line 1927
    .line 1928
    if-ge v5, v7, :cond_53

    .line 1929
    .line 1930
    iget-object v7, v6, Lh64;->i:[J

    .line 1931
    .line 1932
    aget-wide v8, v7, v5

    .line 1933
    .line 1934
    cmp-long v7, v8, v3

    .line 1935
    .line 1936
    if-gtz v7, :cond_53

    .line 1937
    .line 1938
    iget-object v6, v6, Lh64;->j:[Z

    .line 1939
    .line 1940
    aget-boolean v6, v6, v5

    .line 1941
    .line 1942
    if-eqz v6, :cond_52

    .line 1943
    .line 1944
    iput v5, v2, Lz54;->i:I

    .line 1945
    .line 1946
    :cond_52
    add-int/lit8 v5, v5, 0x1

    .line 1947
    .line 1948
    goto :goto_38

    .line 1949
    :cond_53
    add-int/lit8 v15, v15, 0x1

    .line 1950
    .line 1951
    goto :goto_37

    .line 1952
    :cond_54
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzako;->x:J

    .line 1958
    .line 1959
    goto/16 :goto_0

    .line 1960
    .line 1961
    :cond_55
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1962
    .line 1963
    .line 1964
    move-result v2

    .line 1965
    if-nez v2, :cond_0

    .line 1966
    .line 1967
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v1

    .line 1971
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfu;

    .line 1972
    .line 1973
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzb(Lcom/google/android/gms/internal/ads/zzfu;)V

    .line 1974
    .line 1975
    .line 1976
    goto/16 :goto_0

    .line 1977
    .line 1978
    :cond_56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzako;->a()V

    .line 1979
    .line 1980
    .line 1981
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaev;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalb;->zza(Lcom/google/android/gms/internal/ads/zzaev;)Lcom/google/android/gms/internal/ads/zzagc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzguf;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguf;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzako;->p:Lcom/google/android/gms/internal/ads/zzguf;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final synthetic zzb()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzako;->p:Lcom/google/android/gms/internal/ads/zzguf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzaex;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzako;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzamg;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzako;->a:Lcom/google/android/gms/internal/ads/zzamd;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzamg;-><init>(Lcom/google/android/gms/internal/ads/zzaex;Lcom/google/android/gms/internal/ads/zzamd;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->G:Lcom/google/android/gms/internal/ads/zzaex;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzako;->a()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzagh;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->H:[Lcom/google/android/gms/internal/ads/zzagh;

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzako;->G:Lcom/google/android/gms/internal/ads/zzaex;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzaex;->zzu(II)Lcom/google/android/gms/internal/ads/zzagh;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, p1, v2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    const/16 v1, 0x65

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p1, v2

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzako;->H:[Lcom/google/android/gms/internal/ads/zzagh;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [Lcom/google/android/gms/internal/ads/zzagh;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->H:[Lcom/google/android/gms/internal/ads/zzagh;

    .line 55
    .line 56
    array-length v0, p1

    .line 57
    move v3, v2

    .line 58
    :goto_1
    if-ge v3, v0, :cond_2

    .line 59
    .line 60
    aget-object v4, p1, v3

    .line 61
    .line 62
    sget-object v5, Lcom/google/android/gms/internal/ads/zzako;->M:Lcom/google/android/gms/internal/ads/zzv;

    .line 63
    .line 64
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->c:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzagh;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzako;->I:[Lcom/google/android/gms/internal/ads/zzagh;

    .line 79
    .line 80
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzako;->I:[Lcom/google/android/gms/internal/ads/zzagh;

    .line 81
    .line 82
    array-length v0, v0

    .line 83
    if-ge v2, v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzako;->G:Lcom/google/android/gms/internal/ads/zzaex;

    .line 86
    .line 87
    add-int/lit8 v3, v1, 0x1

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    invoke-interface {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzaex;->zzu(II)Lcom/google/android/gms/internal/ads/zzagh;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/google/android/gms/internal/ads/zzv;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzako;->I:[Lcom/google/android/gms/internal/ads/zzagh;

    .line 104
    .line 105
    aput-object v0, v1, v2

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    move v1, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzafv;)I
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzako;->q:I

    .line 6
    .line 7
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzako;->o:Lcom/google/android/gms/internal/ads/zzaej;

    .line 8
    .line 9
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzako;->l:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzako;->n:Lcom/google/android/gms/internal/ads/zzgq;

    .line 12
    .line 13
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzako;->i:Lcom/google/android/gms/internal/ads/zzer;

    .line 14
    .line 15
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzako;->d:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v10, 0x2

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v14, 0x1

    .line 20
    if-eqz v2, :cond_37

    .line 21
    .line 22
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzako;->m:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    const-string v11, "FragmentedMp4Extractor"

    .line 25
    .line 26
    if-eq v2, v14, :cond_2c

    .line 27
    .line 28
    if-eq v2, v10, :cond_27

    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzako;->A:Lz54;

    .line 31
    .line 32
    if-nez v2, :cond_9

    .line 33
    .line 34
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    move/from16 v18, v10

    .line 39
    .line 40
    move-object v6, v12

    .line 41
    const/4 v10, 0x0

    .line 42
    const-wide v16, 0x7fffffffffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :goto_1
    if-ge v10, v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v19

    .line 53
    move-object/from16 v4, v19

    .line 54
    .line 55
    check-cast v4, Lz54;

    .line 56
    .line 57
    iget-boolean v15, v4, Lz54;->m:Z

    .line 58
    .line 59
    iget-object v13, v4, Lz54;->b:Lh64;

    .line 60
    .line 61
    if-nez v15, :cond_0

    .line 62
    .line 63
    iget v14, v4, Lz54;->f:I

    .line 64
    .line 65
    iget-object v5, v4, Lz54;->d:Lcom/google/android/gms/internal/ads/zzalf;

    .line 66
    .line 67
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzalf;->zzb:I

    .line 68
    .line 69
    if-eq v14, v5, :cond_3

    .line 70
    .line 71
    :cond_0
    if-eqz v15, :cond_1

    .line 72
    .line 73
    iget v5, v4, Lz54;->h:I

    .line 74
    .line 75
    iget v14, v13, Lh64;->d:I

    .line 76
    .line 77
    if-ne v5, v14, :cond_1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_1
    if-nez v15, :cond_2

    .line 81
    .line 82
    iget-object v5, v4, Lz54;->d:Lcom/google/android/gms/internal/ads/zzalf;

    .line 83
    .line 84
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzalf;->zzc:[J

    .line 85
    .line 86
    iget v13, v4, Lz54;->f:I

    .line 87
    .line 88
    aget-wide v13, v5, v13

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-object v5, v13, Lh64;->f:[J

    .line 92
    .line 93
    iget v13, v4, Lz54;->h:I

    .line 94
    .line 95
    aget-wide v13, v5, v13

    .line 96
    .line 97
    :goto_2
    cmp-long v5, v13, v16

    .line 98
    .line 99
    if-gez v5, :cond_3

    .line 100
    .line 101
    move-object v6, v4

    .line 102
    move-wide/from16 v16, v13

    .line 103
    .line 104
    :cond_3
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 105
    .line 106
    const/4 v14, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    if-nez v6, :cond_6

    .line 109
    .line 110
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzako;->v:J

    .line 111
    .line 112
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    sub-long/2addr v2, v4

    .line 117
    long-to-int v2, v2

    .line 118
    if-ltz v2, :cond_5

    .line 119
    .line 120
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzako;->a()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    const-string v0, "Offset to end of mdat was negative."

    .line 128
    .line 129
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :cond_6
    iget-boolean v2, v6, Lz54;->m:Z

    .line 135
    .line 136
    if-nez v2, :cond_7

    .line 137
    .line 138
    iget-object v2, v6, Lz54;->d:Lcom/google/android/gms/internal/ads/zzalf;

    .line 139
    .line 140
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzalf;->zzc:[J

    .line 141
    .line 142
    iget v4, v6, Lz54;->f:I

    .line 143
    .line 144
    aget-wide v4, v2, v4

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    iget-object v2, v6, Lz54;->b:Lh64;

    .line 148
    .line 149
    iget-object v2, v2, Lh64;->f:[J

    .line 150
    .line 151
    iget v4, v6, Lz54;->h:I

    .line 152
    .line 153
    aget-wide v4, v2, v4

    .line 154
    .line 155
    :goto_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 156
    .line 157
    .line 158
    move-result-wide v9

    .line 159
    sub-long/2addr v4, v9

    .line 160
    long-to-int v2, v4

    .line 161
    if-gez v2, :cond_8

    .line 162
    .line 163
    const-string v2, "Ignoring negative offset to sample data."

    .line 164
    .line 165
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    :cond_8
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 170
    .line 171
    .line 172
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzako;->A:Lz54;

    .line 173
    .line 174
    move-object v2, v6

    .line 175
    goto :goto_5

    .line 176
    :cond_9
    move/from16 v18, v10

    .line 177
    .line 178
    :goto_5
    iget-object v4, v2, Lz54;->a:Lcom/google/android/gms/internal/ads/zzagh;

    .line 179
    .line 180
    iget-object v5, v2, Lz54;->b:Lh64;

    .line 181
    .line 182
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzako;->q:I

    .line 183
    .line 184
    const/4 v9, 0x4

    .line 185
    const/4 v10, 0x3

    .line 186
    if-ne v6, v10, :cond_13

    .line 187
    .line 188
    iget-boolean v6, v2, Lz54;->m:Z

    .line 189
    .line 190
    if-nez v6, :cond_a

    .line 191
    .line 192
    iget-object v6, v2, Lz54;->d:Lcom/google/android/gms/internal/ads/zzalf;

    .line 193
    .line 194
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzalf;->zzd:[I

    .line 195
    .line 196
    iget v10, v2, Lz54;->f:I

    .line 197
    .line 198
    aget v6, v6, v10

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_a
    iget-object v6, v5, Lh64;->h:[I

    .line 202
    .line 203
    iget v10, v2, Lz54;->f:I

    .line 204
    .line 205
    aget v6, v6, v10

    .line 206
    .line 207
    :goto_6
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzako;->B:I

    .line 208
    .line 209
    iget-object v6, v2, Lz54;->d:Lcom/google/android/gms/internal/ads/zzalf;

    .line 210
    .line 211
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzalc;

    .line 212
    .line 213
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 214
    .line 215
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 216
    .line 217
    const-string v10, "video/avc"

    .line 218
    .line 219
    invoke-static {v6, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-nez v10, :cond_b

    .line 224
    .line 225
    const-string v10, "video/hevc"

    .line 226
    .line 227
    invoke-static {v6, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_b
    const/4 v6, 0x1

    .line 231
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzako;->E:Z

    .line 232
    .line 233
    iget v6, v2, Lz54;->f:I

    .line 234
    .line 235
    iget v10, v2, Lz54;->i:I

    .line 236
    .line 237
    if-ge v6, v10, :cond_10

    .line 238
    .line 239
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzako;->B:I

    .line 240
    .line 241
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Lz54;->e()Lcom/google/android/gms/internal/ads/zzald;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-nez v1, :cond_c

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_c
    iget-object v3, v5, Lh64;->n:Lcom/google/android/gms/internal/ads/zzer;

    .line 252
    .line 253
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzald;->zzd:I

    .line 254
    .line 255
    if-eqz v1, :cond_d

    .line 256
    .line 257
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 258
    .line 259
    .line 260
    :cond_d
    iget v1, v2, Lz54;->f:I

    .line 261
    .line 262
    iget-boolean v4, v5, Lh64;->k:Z

    .line 263
    .line 264
    if-eqz v4, :cond_e

    .line 265
    .line 266
    iget-object v4, v5, Lh64;->l:[Z

    .line 267
    .line 268
    aget-boolean v1, v4, v1

    .line 269
    .line 270
    if-eqz v1, :cond_e

    .line 271
    .line 272
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    mul-int/lit8 v1, v1, 0x6

    .line 277
    .line 278
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 279
    .line 280
    .line 281
    :cond_e
    :goto_7
    invoke-virtual {v2}, Lz54;->c()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_f

    .line 286
    .line 287
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzako;->A:Lz54;

    .line 288
    .line 289
    :cond_f
    :goto_8
    const/4 v10, 0x3

    .line 290
    goto/16 :goto_17

    .line 291
    .line 292
    :cond_10
    iget-object v6, v2, Lz54;->d:Lcom/google/android/gms/internal/ads/zzalf;

    .line 293
    .line 294
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzalc;

    .line 295
    .line 296
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzalc;->zzh:I

    .line 297
    .line 298
    const/4 v10, 0x1

    .line 299
    if-ne v6, v10, :cond_11

    .line 300
    .line 301
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzako;->B:I

    .line 302
    .line 303
    add-int/lit8 v6, v6, -0x8

    .line 304
    .line 305
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzako;->B:I

    .line 306
    .line 307
    const/16 v6, 0x8

    .line 308
    .line 309
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 310
    .line 311
    .line 312
    :cond_11
    iget-object v6, v2, Lz54;->d:Lcom/google/android/gms/internal/ads/zzalf;

    .line 313
    .line 314
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzalc;

    .line 315
    .line 316
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 317
    .line 318
    const-string v10, "audio/ac4"

    .line 319
    .line 320
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzako;->B:I

    .line 327
    .line 328
    if-eqz v6, :cond_12

    .line 329
    .line 330
    const/4 v6, 0x7

    .line 331
    invoke-virtual {v2, v10, v6}, Lz54;->d(II)I

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzako;->C:I

    .line 336
    .line 337
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzako;->B:I

    .line 338
    .line 339
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/ads/zzady;->zzc(ILcom/google/android/gms/internal/ads/zzer;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v4, v8, v6}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 343
    .line 344
    .line 345
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzako;->C:I

    .line 346
    .line 347
    add-int/2addr v8, v6

    .line 348
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzako;->C:I

    .line 349
    .line 350
    const/4 v6, 0x0

    .line 351
    goto :goto_9

    .line 352
    :cond_12
    const/4 v6, 0x0

    .line 353
    invoke-virtual {v2, v10, v6}, Lz54;->d(II)I

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzako;->C:I

    .line 358
    .line 359
    :goto_9
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzako;->B:I

    .line 360
    .line 361
    add-int/2addr v10, v8

    .line 362
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzako;->B:I

    .line 363
    .line 364
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzako;->q:I

    .line 365
    .line 366
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzako;->D:I

    .line 367
    .line 368
    :cond_13
    iget-object v6, v2, Lz54;->d:Lcom/google/android/gms/internal/ads/zzalf;

    .line 369
    .line 370
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzalc;

    .line 371
    .line 372
    iget-boolean v10, v2, Lz54;->m:Z

    .line 373
    .line 374
    if-nez v10, :cond_14

    .line 375
    .line 376
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzalf;->zzf:[J

    .line 377
    .line 378
    iget v6, v2, Lz54;->f:I

    .line 379
    .line 380
    aget-wide v10, v5, v6

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_14
    iget v6, v2, Lz54;->f:I

    .line 384
    .line 385
    iget-object v5, v5, Lh64;->i:[J

    .line 386
    .line 387
    aget-wide v10, v5, v6

    .line 388
    .line 389
    :goto_a
    iget v5, v8, Lcom/google/android/gms/internal/ads/zzalc;->zzk:I

    .line 390
    .line 391
    if-nez v5, :cond_16

    .line 392
    .line 393
    :goto_b
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzako;->C:I

    .line 394
    .line 395
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzako;->B:I

    .line 396
    .line 397
    if-ge v5, v6, :cond_15

    .line 398
    .line 399
    sub-int/2addr v6, v5

    .line 400
    const/4 v13, 0x0

    .line 401
    invoke-interface {v4, v1, v6, v13}, Lcom/google/android/gms/internal/ads/zzagh;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzako;->C:I

    .line 406
    .line 407
    add-int/2addr v6, v5

    .line 408
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzako;->C:I

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_15
    move-object/from16 v16, v2

    .line 412
    .line 413
    goto/16 :goto_14

    .line 414
    .line 415
    :cond_16
    const/4 v13, 0x0

    .line 416
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzako;->f:Lcom/google/android/gms/internal/ads/zzer;

    .line 417
    .line 418
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    aput-byte v13, v14, v13

    .line 423
    .line 424
    const/16 v21, 0x1

    .line 425
    .line 426
    aput-byte v13, v14, v21

    .line 427
    .line 428
    aput-byte v13, v14, v18

    .line 429
    .line 430
    rsub-int/lit8 v13, v5, 0x4

    .line 431
    .line 432
    :goto_c
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzako;->C:I

    .line 433
    .line 434
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzako;->B:I

    .line 435
    .line 436
    if-ge v15, v12, :cond_15

    .line 437
    .line 438
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzako;->D:I

    .line 439
    .line 440
    if-nez v12, :cond_1d

    .line 441
    .line 442
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzako;->I:[Lcom/google/android/gms/internal/ads/zzagh;

    .line 443
    .line 444
    array-length v12, v12

    .line 445
    if-gtz v12, :cond_18

    .line 446
    .line 447
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzako;->E:Z

    .line 448
    .line 449
    if-nez v12, :cond_17

    .line 450
    .line 451
    goto :goto_e

    .line 452
    :cond_17
    move-object/from16 v16, v2

    .line 453
    .line 454
    :goto_d
    const/4 v12, 0x0

    .line 455
    goto :goto_f

    .line 456
    :cond_18
    :goto_e
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 457
    .line 458
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzgm;->zzc(Lcom/google/android/gms/internal/ads/zzv;)I

    .line 459
    .line 460
    .line 461
    move-result v12

    .line 462
    add-int v15, v5, v12

    .line 463
    .line 464
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzako;->B:I

    .line 465
    .line 466
    move-object/from16 v16, v2

    .line 467
    .line 468
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzako;->C:I

    .line 469
    .line 470
    sub-int/2addr v9, v2

    .line 471
    if-le v15, v9, :cond_19

    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_19
    :goto_f
    add-int v2, v5, v12

    .line 475
    .line 476
    invoke-interface {v1, v14, v13, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    .line 477
    .line 478
    .line 479
    const/4 v2, 0x0

    .line 480
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    if-ltz v9, :cond_1c

    .line 488
    .line 489
    sub-int/2addr v9, v12

    .line 490
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzako;->D:I

    .line 491
    .line 492
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzako;->e:Lcom/google/android/gms/internal/ads/zzer;

    .line 493
    .line 494
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 495
    .line 496
    .line 497
    const/4 v2, 0x4

    .line 498
    invoke-interface {v4, v9, v2}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 499
    .line 500
    .line 501
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzako;->C:I

    .line 502
    .line 503
    add-int/2addr v9, v2

    .line 504
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzako;->C:I

    .line 505
    .line 506
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzako;->B:I

    .line 507
    .line 508
    add-int/2addr v9, v13

    .line 509
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzako;->B:I

    .line 510
    .line 511
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzako;->I:[Lcom/google/android/gms/internal/ads/zzagh;

    .line 512
    .line 513
    array-length v9, v9

    .line 514
    if-lez v9, :cond_1a

    .line 515
    .line 516
    if-lez v12, :cond_1a

    .line 517
    .line 518
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 519
    .line 520
    aget-byte v15, v14, v2

    .line 521
    .line 522
    invoke-static {v9, v15}, Lcom/google/android/gms/internal/ads/zzgm;->zzb(Lcom/google/android/gms/internal/ads/zzv;B)Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_1a

    .line 527
    .line 528
    const/4 v2, 0x1

    .line 529
    goto :goto_10

    .line 530
    :cond_1a
    const/4 v2, 0x0

    .line 531
    :goto_10
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzako;->F:Z

    .line 532
    .line 533
    invoke-interface {v4, v6, v12}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 534
    .line 535
    .line 536
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzako;->C:I

    .line 537
    .line 538
    add-int/2addr v2, v12

    .line 539
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzako;->C:I

    .line 540
    .line 541
    if-lez v12, :cond_1b

    .line 542
    .line 543
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzako;->E:Z

    .line 544
    .line 545
    if-nez v2, :cond_1b

    .line 546
    .line 547
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 548
    .line 549
    const/4 v9, 0x4

    .line 550
    invoke-static {v14, v9, v12, v2}, Lcom/google/android/gms/internal/ads/zzgm;->zzd([BIILcom/google/android/gms/internal/ads/zzv;)Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-eqz v2, :cond_1b

    .line 555
    .line 556
    const/4 v2, 0x1

    .line 557
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzako;->E:Z

    .line 558
    .line 559
    :cond_1b
    move-object/from16 v2, v16

    .line 560
    .line 561
    const/4 v9, 0x4

    .line 562
    :goto_11
    const/4 v12, 0x0

    .line 563
    goto/16 :goto_c

    .line 564
    .line 565
    :cond_1c
    const-string v0, "Invalid NAL length"

    .line 566
    .line 567
    const/4 v1, 0x0

    .line 568
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    throw v0

    .line 573
    :cond_1d
    move-object/from16 v16, v2

    .line 574
    .line 575
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzako;->F:Z

    .line 576
    .line 577
    if-eqz v2, :cond_20

    .line 578
    .line 579
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzako;->g:Lcom/google/android/gms/internal/ads/zzer;

    .line 580
    .line 581
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzako;->D:I

    .line 589
    .line 590
    const/4 v15, 0x0

    .line 591
    invoke-interface {v1, v9, v15, v12}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    .line 592
    .line 593
    .line 594
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzako;->D:I

    .line 595
    .line 596
    invoke-interface {v4, v2, v9}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 597
    .line 598
    .line 599
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzako;->D:I

    .line 600
    .line 601
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 602
    .line 603
    .line 604
    move-result-object v12

    .line 605
    move/from16 v17, v5

    .line 606
    .line 607
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/ads/zzgm;->zza([BI)I

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzf(I)V

    .line 619
    .line 620
    .line 621
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 622
    .line 623
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzv;->zzq:I

    .line 624
    .line 625
    const/4 v12, -0x1

    .line 626
    if-ne v5, v12, :cond_1e

    .line 627
    .line 628
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgq;->zzb()I

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    if-eqz v5, :cond_1f

    .line 633
    .line 634
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/zzgq;->zza(I)V

    .line 635
    .line 636
    .line 637
    goto :goto_12

    .line 638
    :cond_1e
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgq;->zzb()I

    .line 639
    .line 640
    .line 641
    move-result v12

    .line 642
    if-eq v12, v5, :cond_1f

    .line 643
    .line 644
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzgq;->zza(I)V

    .line 645
    .line 646
    .line 647
    :cond_1f
    :goto_12
    invoke-virtual {v7, v10, v11, v2}, Lcom/google/android/gms/internal/ads/zzgq;->zzc(JLcom/google/android/gms/internal/ads/zzer;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual/range {v16 .. v16}, Lz54;->b()I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    const/4 v5, 0x4

    .line 655
    and-int/2addr v2, v5

    .line 656
    if-eqz v2, :cond_21

    .line 657
    .line 658
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgq;->zze()V

    .line 659
    .line 660
    .line 661
    goto :goto_13

    .line 662
    :cond_20
    move/from16 v17, v5

    .line 663
    .line 664
    const/4 v5, 0x4

    .line 665
    const/4 v15, 0x0

    .line 666
    invoke-interface {v4, v1, v12, v15}, Lcom/google/android/gms/internal/ads/zzagh;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    .line 667
    .line 668
    .line 669
    move-result v9

    .line 670
    :cond_21
    :goto_13
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzako;->C:I

    .line 671
    .line 672
    add-int/2addr v2, v9

    .line 673
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzako;->C:I

    .line 674
    .line 675
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzako;->D:I

    .line 676
    .line 677
    sub-int/2addr v2, v9

    .line 678
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzako;->D:I

    .line 679
    .line 680
    move v9, v5

    .line 681
    move-object/from16 v2, v16

    .line 682
    .line 683
    move/from16 v5, v17

    .line 684
    .line 685
    goto :goto_11

    .line 686
    :goto_14
    invoke-virtual/range {v16 .. v16}, Lz54;->b()I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzako;->E:Z

    .line 691
    .line 692
    if-nez v2, :cond_22

    .line 693
    .line 694
    const/high16 v2, 0x4000000

    .line 695
    .line 696
    or-int/2addr v1, v2

    .line 697
    :cond_22
    move/from16 v26, v1

    .line 698
    .line 699
    invoke-virtual/range {v16 .. v16}, Lz54;->e()Lcom/google/android/gms/internal/ads/zzald;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    if-eqz v1, :cond_23

    .line 704
    .line 705
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzald;->zzc:Lcom/google/android/gms/internal/ads/zzagg;

    .line 706
    .line 707
    move-object/from16 v29, v1

    .line 708
    .line 709
    goto :goto_15

    .line 710
    :cond_23
    const/16 v29, 0x0

    .line 711
    .line 712
    :goto_15
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzako;->B:I

    .line 713
    .line 714
    const/16 v28, 0x0

    .line 715
    .line 716
    move/from16 v27, v1

    .line 717
    .line 718
    move-object/from16 v23, v4

    .line 719
    .line 720
    move-wide/from16 v24, v10

    .line 721
    .line 722
    invoke-interface/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzagh;->zze(JIIILcom/google/android/gms/internal/ads/zzagg;)V

    .line 723
    .line 724
    .line 725
    :cond_24
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    if-nez v1, :cond_26

    .line 730
    .line 731
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    check-cast v1, Ly54;

    .line 736
    .line 737
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzako;->w:I

    .line 738
    .line 739
    iget v8, v1, Ly54;->c:I

    .line 740
    .line 741
    sub-int/2addr v2, v8

    .line 742
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzako;->w:I

    .line 743
    .line 744
    iget-wide v4, v1, Ly54;->a:J

    .line 745
    .line 746
    iget-boolean v1, v1, Ly54;->b:Z

    .line 747
    .line 748
    if-eqz v1, :cond_25

    .line 749
    .line 750
    add-long v4, v4, v24

    .line 751
    .line 752
    :cond_25
    move-wide v5, v4

    .line 753
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzako;->H:[Lcom/google/android/gms/internal/ads/zzagh;

    .line 754
    .line 755
    array-length v2, v1

    .line 756
    const/4 v11, 0x0

    .line 757
    :goto_16
    if-ge v11, v2, :cond_24

    .line 758
    .line 759
    aget-object v4, v1, v11

    .line 760
    .line 761
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzako;->w:I

    .line 762
    .line 763
    const/4 v10, 0x0

    .line 764
    const/4 v7, 0x1

    .line 765
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzagh;->zze(JIIILcom/google/android/gms/internal/ads/zzagg;)V

    .line 766
    .line 767
    .line 768
    add-int/lit8 v11, v11, 0x1

    .line 769
    .line 770
    goto :goto_16

    .line 771
    :cond_26
    invoke-virtual/range {v16 .. v16}, Lz54;->c()Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    if-nez v1, :cond_f

    .line 776
    .line 777
    const/4 v1, 0x0

    .line 778
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzako;->A:Lz54;

    .line 779
    .line 780
    goto/16 :goto_8

    .line 781
    .line 782
    :goto_17
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzako;->q:I

    .line 783
    .line 784
    const/16 v19, 0x0

    .line 785
    .line 786
    return v19

    .line 787
    :cond_27
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    const/4 v3, 0x0

    .line 792
    const/4 v4, 0x0

    .line 793
    const-wide v5, 0x7fffffffffffffffL

    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    :goto_18
    if-ge v3, v2, :cond_29

    .line 799
    .line 800
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    check-cast v7, Lz54;

    .line 805
    .line 806
    iget-object v7, v7, Lz54;->b:Lh64;

    .line 807
    .line 808
    iget-boolean v8, v7, Lh64;->o:Z

    .line 809
    .line 810
    if-eqz v8, :cond_28

    .line 811
    .line 812
    iget-wide v7, v7, Lh64;->c:J

    .line 813
    .line 814
    cmp-long v10, v7, v5

    .line 815
    .line 816
    if-gez v10, :cond_28

    .line 817
    .line 818
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    check-cast v4, Lz54;

    .line 823
    .line 824
    move-wide v5, v7

    .line 825
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 826
    .line 827
    goto :goto_18

    .line 828
    :cond_29
    if-nez v4, :cond_2a

    .line 829
    .line 830
    const/4 v10, 0x3

    .line 831
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzako;->q:I

    .line 832
    .line 833
    goto/16 :goto_0

    .line 834
    .line 835
    :cond_2a
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 836
    .line 837
    .line 838
    move-result-wide v2

    .line 839
    sub-long/2addr v5, v2

    .line 840
    long-to-int v2, v5

    .line 841
    if-ltz v2, :cond_2b

    .line 842
    .line 843
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 844
    .line 845
    .line 846
    iget-object v2, v4, Lz54;->b:Lh64;

    .line 847
    .line 848
    iget-object v3, v2, Lh64;->n:Lcom/google/android/gms/internal/ads/zzer;

    .line 849
    .line 850
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 855
    .line 856
    .line 857
    move-result v5

    .line 858
    const/4 v15, 0x0

    .line 859
    invoke-interface {v1, v4, v15, v5}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 863
    .line 864
    .line 865
    iput-boolean v15, v2, Lh64;->o:Z

    .line 866
    .line 867
    goto/16 :goto_0

    .line 868
    .line 869
    :cond_2b
    const-string v0, "Offset to encryption data was negative."

    .line 870
    .line 871
    const/4 v1, 0x0

    .line 872
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    throw v0

    .line 877
    :cond_2c
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzako;->s:J

    .line 878
    .line 879
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzako;->t:I

    .line 880
    .line 881
    int-to-long v9, v2

    .line 882
    sub-long/2addr v7, v9

    .line 883
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzako;->u:Lcom/google/android/gms/internal/ads/zzer;

    .line 884
    .line 885
    long-to-int v4, v7

    .line 886
    if-eqz v2, :cond_35

    .line 887
    .line 888
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 889
    .line 890
    .line 891
    move-result-object v7

    .line 892
    const/16 v8, 0x8

    .line 893
    .line 894
    invoke-interface {v1, v7, v8, v4}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    .line 895
    .line 896
    .line 897
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfv;

    .line 898
    .line 899
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzako;->r:I

    .line 900
    .line 901
    invoke-direct {v4, v7, v2}, Lcom/google/android/gms/internal/ads/zzfv;-><init>(ILcom/google/android/gms/internal/ads/zzer;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    if-nez v2, :cond_2d

    .line 909
    .line 910
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfu;

    .line 915
    .line 916
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfu;->zza(Lcom/google/android/gms/internal/ads/zzfv;)V

    .line 917
    .line 918
    .line 919
    goto/16 :goto_1e

    .line 920
    .line 921
    :cond_2d
    iget v2, v4, Lcom/google/android/gms/internal/ads/zzfw;->zzd:I

    .line 922
    .line 923
    const v6, 0x73696478

    .line 924
    .line 925
    .line 926
    if-ne v2, v6, :cond_2e

    .line 927
    .line 928
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 929
    .line 930
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 931
    .line 932
    .line 933
    move-result-wide v3

    .line 934
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzako;->e(JLcom/google/android/gms/internal/ads/zzer;)Landroid/util/Pair;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaei;

    .line 941
    .line 942
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzaej;->zza(Lcom/google/android/gms/internal/ads/zzaei;)V

    .line 943
    .line 944
    .line 945
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzako;->J:Z

    .line 946
    .line 947
    if-nez v3, :cond_36

    .line 948
    .line 949
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v3, Ljava/lang/Long;

    .line 952
    .line 953
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 954
    .line 955
    .line 956
    move-result-wide v3

    .line 957
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzako;->z:J

    .line 958
    .line 959
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzako;->G:Lcom/google/android/gms/internal/ads/zzaex;

    .line 960
    .line 961
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v2, Lcom/google/android/gms/internal/ads/zzafy;

    .line 964
    .line 965
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzaex;->zzw(Lcom/google/android/gms/internal/ads/zzafy;)V

    .line 966
    .line 967
    .line 968
    const/4 v2, 0x1

    .line 969
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzako;->J:Z

    .line 970
    .line 971
    goto/16 :goto_1e

    .line 972
    .line 973
    :cond_2e
    const v5, 0x656d7367

    .line 974
    .line 975
    .line 976
    if-ne v2, v5, :cond_36

    .line 977
    .line 978
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 979
    .line 980
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzako;->H:[Lcom/google/android/gms/internal/ads/zzagh;

    .line 981
    .line 982
    array-length v4, v4

    .line 983
    if-eqz v4, :cond_36

    .line 984
    .line 985
    const/16 v6, 0x8

    .line 986
    .line 987
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 991
    .line 992
    .line 993
    move-result v4

    .line 994
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzakh;->zza(I)I

    .line 995
    .line 996
    .line 997
    move-result v4

    .line 998
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    if-eqz v4, :cond_30

    .line 1004
    .line 1005
    const/4 v10, 0x1

    .line 1006
    if-eq v4, v10, :cond_2f

    .line 1007
    .line 1008
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    add-int/lit8 v2, v2, 0x23

    .line 1019
    .line 1020
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1021
    .line 1022
    .line 1023
    const-string v2, "Skipping unsupported emsg version: "

    .line 1024
    .line 1025
    invoke-static {v3, v2, v4, v11}, Lfd2;->x(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    goto/16 :goto_1e

    .line 1029
    .line 1030
    :cond_2f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v16

    .line 1034
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzJ()J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v12

    .line 1038
    sget-object v18, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1039
    .line 1040
    const-wide/32 v14, 0xf4240

    .line 1041
    .line 1042
    .line 1043
    invoke-static/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v7

    .line 1047
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v12

    .line 1051
    const-wide/16 v14, 0x3e8

    .line 1052
    .line 1053
    invoke-static/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    .line 1054
    .line 1055
    .line 1056
    move-result-wide v9

    .line 1057
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v11

    .line 1061
    const/4 v15, 0x0

    .line 1062
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzer;->zzM(C)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzer;->zzM(C)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v13

    .line 1073
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    .line 1075
    .line 1076
    move-wide/from16 v25, v9

    .line 1077
    .line 1078
    move-wide/from16 v27, v11

    .line 1079
    .line 1080
    move-wide v10, v5

    .line 1081
    move-wide v8, v7

    .line 1082
    :goto_19
    move-object/from16 v23, v4

    .line 1083
    .line 1084
    move-object/from16 v24, v13

    .line 1085
    .line 1086
    goto :goto_1b

    .line 1087
    :cond_30
    const/4 v15, 0x0

    .line 1088
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzer;->zzM(C)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v4

    .line 1092
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzer;->zzM(C)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v13

    .line 1099
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v26

    .line 1106
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v22

    .line 1110
    sget-object v28, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1111
    .line 1112
    const-wide/32 v24, 0xf4240

    .line 1113
    .line 1114
    .line 1115
    invoke-static/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v7

    .line 1119
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzako;->z:J

    .line 1120
    .line 1121
    cmp-long v11, v9, v5

    .line 1122
    .line 1123
    if-eqz v11, :cond_31

    .line 1124
    .line 1125
    add-long/2addr v9, v7

    .line 1126
    goto :goto_1a

    .line 1127
    :cond_31
    move-wide v9, v5

    .line 1128
    :goto_1a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    .line 1129
    .line 1130
    .line 1131
    move-result-wide v22

    .line 1132
    const-wide/16 v24, 0x3e8

    .line 1133
    .line 1134
    invoke-static/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v11

    .line 1138
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v14

    .line 1142
    move-wide/from16 v25, v11

    .line 1143
    .line 1144
    move-wide/from16 v27, v14

    .line 1145
    .line 1146
    move-wide/from16 v30, v9

    .line 1147
    .line 1148
    move-wide v10, v7

    .line 1149
    move-wide/from16 v8, v30

    .line 1150
    .line 1151
    goto :goto_19

    .line 1152
    :goto_1b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 1153
    .line 1154
    .line 1155
    move-result v4

    .line 1156
    new-array v4, v4, [B

    .line 1157
    .line 1158
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 1159
    .line 1160
    .line 1161
    move-result v7

    .line 1162
    const/4 v15, 0x0

    .line 1163
    invoke-virtual {v2, v4, v15, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 1164
    .line 1165
    .line 1166
    new-instance v22, Lcom/google/android/gms/internal/ads/zzahy;

    .line 1167
    .line 1168
    move-object/from16 v29, v4

    .line 1169
    .line 1170
    invoke-direct/range {v22 .. v29}, Lcom/google/android/gms/internal/ads/zzahy;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 1171
    .line 1172
    .line 1173
    move-object/from16 v2, v22

    .line 1174
    .line 1175
    new-instance v4, Lcom/google/android/gms/internal/ads/zzer;

    .line 1176
    .line 1177
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzako;->j:Lcom/google/android/gms/internal/ads/zzahz;

    .line 1178
    .line 1179
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzahz;->zza(Lcom/google/android/gms/internal/ads/zzahy;)[B

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzer;-><init>([B)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 1187
    .line 1188
    .line 1189
    move-result v2

    .line 1190
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzako;->H:[Lcom/google/android/gms/internal/ads/zzagh;

    .line 1191
    .line 1192
    array-length v12, v7

    .line 1193
    const/4 v13, 0x0

    .line 1194
    :goto_1c
    if-ge v13, v12, :cond_32

    .line 1195
    .line 1196
    aget-object v14, v7, v13

    .line 1197
    .line 1198
    const/4 v15, 0x0

    .line 1199
    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 1200
    .line 1201
    .line 1202
    invoke-interface {v14, v4, v2}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 1203
    .line 1204
    .line 1205
    add-int/lit8 v13, v13, 0x1

    .line 1206
    .line 1207
    goto :goto_1c

    .line 1208
    :cond_32
    cmp-long v4, v8, v5

    .line 1209
    .line 1210
    if-nez v4, :cond_33

    .line 1211
    .line 1212
    new-instance v4, Ly54;

    .line 1213
    .line 1214
    const/4 v6, 0x1

    .line 1215
    invoke-direct {v4, v2, v10, v11, v6}, Ly54;-><init>(IJZ)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzako;->w:I

    .line 1222
    .line 1223
    add-int/2addr v3, v2

    .line 1224
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzako;->w:I

    .line 1225
    .line 1226
    goto :goto_1e

    .line 1227
    :cond_33
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v4

    .line 1231
    if-nez v4, :cond_34

    .line 1232
    .line 1233
    new-instance v4, Ly54;

    .line 1234
    .line 1235
    const/4 v15, 0x0

    .line 1236
    invoke-direct {v4, v2, v8, v9, v15}, Ly54;-><init>(IJZ)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzako;->w:I

    .line 1243
    .line 1244
    add-int/2addr v3, v2

    .line 1245
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzako;->w:I

    .line 1246
    .line 1247
    goto :goto_1e

    .line 1248
    :cond_34
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzako;->H:[Lcom/google/android/gms/internal/ads/zzagh;

    .line 1249
    .line 1250
    array-length v4, v3

    .line 1251
    const/4 v15, 0x0

    .line 1252
    :goto_1d
    if-ge v15, v4, :cond_36

    .line 1253
    .line 1254
    aget-object v7, v3, v15

    .line 1255
    .line 1256
    const/4 v12, 0x0

    .line 1257
    const/4 v13, 0x0

    .line 1258
    const/4 v10, 0x1

    .line 1259
    move v11, v2

    .line 1260
    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzagh;->zze(JIIILcom/google/android/gms/internal/ads/zzagg;)V

    .line 1261
    .line 1262
    .line 1263
    add-int/lit8 v15, v15, 0x1

    .line 1264
    .line 1265
    goto :goto_1d

    .line 1266
    :cond_35
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 1267
    .line 1268
    .line 1269
    :cond_36
    :goto_1e
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 1270
    .line 1271
    .line 1272
    move-result-wide v2

    .line 1273
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzako;->b(J)V

    .line 1274
    .line 1275
    .line 1276
    goto/16 :goto_0

    .line 1277
    .line 1278
    :cond_37
    move/from16 v18, v10

    .line 1279
    .line 1280
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzako;->t:I

    .line 1281
    .line 1282
    const-wide/16 v3, 0x0

    .line 1283
    .line 1284
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzako;->k:Lcom/google/android/gms/internal/ads/zzer;

    .line 1285
    .line 1286
    const-wide/16 v11, -0x1

    .line 1287
    .line 1288
    if-nez v2, :cond_3a

    .line 1289
    .line 1290
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    const/16 v13, 0x8

    .line 1295
    .line 1296
    const/4 v14, 0x1

    .line 1297
    const/4 v15, 0x0

    .line 1298
    invoke-interface {v1, v2, v15, v13, v14}, Lcom/google/android/gms/internal/ads/zzaev;->zzb([BIIZ)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v2

    .line 1302
    if-nez v2, :cond_39

    .line 1303
    .line 1304
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzako;->K:J

    .line 1305
    .line 1306
    cmp-long v1, v1, v11

    .line 1307
    .line 1308
    if-eqz v1, :cond_38

    .line 1309
    .line 1310
    move-object/from16 v2, p2

    .line 1311
    .line 1312
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzafv;->zza:J

    .line 1313
    .line 1314
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzako;->K:J

    .line 1315
    .line 1316
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzako;->G:Lcom/google/android/gms/internal/ads/zzaex;

    .line 1317
    .line 1318
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaej;->zzb()Lcom/google/android/gms/internal/ads/zzaei;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaex;->zzw(Lcom/google/android/gms/internal/ads/zzafy;)V

    .line 1323
    .line 1324
    .line 1325
    return v14

    .line 1326
    :cond_38
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgq;->zze()V

    .line 1327
    .line 1328
    .line 1329
    const/16 v20, -0x1

    .line 1330
    .line 1331
    return v20

    .line 1332
    :cond_39
    move-object/from16 v2, p2

    .line 1333
    .line 1334
    const/16 v13, 0x8

    .line 1335
    .line 1336
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzako;->t:I

    .line 1337
    .line 1338
    const/4 v15, 0x0

    .line 1339
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    .line 1343
    .line 1344
    .line 1345
    move-result-wide v13

    .line 1346
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzako;->s:J

    .line 1347
    .line 1348
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 1349
    .line 1350
    .line 1351
    move-result v7

    .line 1352
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzako;->r:I

    .line 1353
    .line 1354
    goto :goto_1f

    .line 1355
    :cond_3a
    move-object/from16 v2, p2

    .line 1356
    .line 1357
    :goto_1f
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzako;->s:J

    .line 1358
    .line 1359
    const-wide/16 v22, 0x1

    .line 1360
    .line 1361
    cmp-long v7, v13, v22

    .line 1362
    .line 1363
    if-nez v7, :cond_3b

    .line 1364
    .line 1365
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 1366
    .line 1367
    .line 1368
    move-result-object v3

    .line 1369
    const/16 v13, 0x8

    .line 1370
    .line 1371
    invoke-interface {v1, v3, v13, v13}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    .line 1372
    .line 1373
    .line 1374
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzako;->t:I

    .line 1375
    .line 1376
    add-int/2addr v3, v13

    .line 1377
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzako;->t:I

    .line 1378
    .line 1379
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzer;->zzJ()J

    .line 1380
    .line 1381
    .line 1382
    move-result-wide v3

    .line 1383
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzako;->s:J

    .line 1384
    .line 1385
    goto :goto_21

    .line 1386
    :cond_3b
    cmp-long v3, v13, v3

    .line 1387
    .line 1388
    if-nez v3, :cond_3e

    .line 1389
    .line 1390
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzo()J

    .line 1391
    .line 1392
    .line 1393
    move-result-wide v3

    .line 1394
    cmp-long v7, v3, v11

    .line 1395
    .line 1396
    if-nez v7, :cond_3d

    .line 1397
    .line 1398
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v3

    .line 1402
    if-nez v3, :cond_3c

    .line 1403
    .line 1404
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v3

    .line 1408
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfu;

    .line 1409
    .line 1410
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzfu;->zza:J

    .line 1411
    .line 1412
    goto :goto_20

    .line 1413
    :cond_3c
    move-wide v3, v11

    .line 1414
    :cond_3d
    :goto_20
    cmp-long v7, v3, v11

    .line 1415
    .line 1416
    if-eqz v7, :cond_3e

    .line 1417
    .line 1418
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 1419
    .line 1420
    .line 1421
    move-result-wide v13

    .line 1422
    sub-long/2addr v3, v13

    .line 1423
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzako;->t:I

    .line 1424
    .line 1425
    int-to-long v13, v7

    .line 1426
    add-long/2addr v3, v13

    .line 1427
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzako;->s:J

    .line 1428
    .line 1429
    :cond_3e
    :goto_21
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzako;->s:J

    .line 1430
    .line 1431
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzako;->t:I

    .line 1432
    .line 1433
    int-to-long v13, v7

    .line 1434
    cmp-long v15, v3, v13

    .line 1435
    .line 1436
    if-gez v15, :cond_3f

    .line 1437
    .line 1438
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzako;->r:I

    .line 1439
    .line 1440
    const v4, 0x66726565

    .line 1441
    .line 1442
    .line 1443
    if-ne v3, v4, :cond_40

    .line 1444
    .line 1445
    const/16 v3, 0x8

    .line 1446
    .line 1447
    if-ne v7, v3, :cond_40

    .line 1448
    .line 1449
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzako;->s:J

    .line 1450
    .line 1451
    move-wide v3, v13

    .line 1452
    :cond_3f
    move-wide/from16 v22, v11

    .line 1453
    .line 1454
    goto :goto_22

    .line 1455
    :cond_40
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1456
    .line 1457
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    throw v0

    .line 1462
    :goto_22
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzako;->K:J

    .line 1463
    .line 1464
    cmp-long v7, v11, v22

    .line 1465
    .line 1466
    if-eqz v7, :cond_42

    .line 1467
    .line 1468
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzako;->r:I

    .line 1469
    .line 1470
    const v7, 0x73696478

    .line 1471
    .line 1472
    .line 1473
    if-ne v6, v7, :cond_41

    .line 1474
    .line 1475
    long-to-int v3, v3

    .line 1476
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 1480
    .line 1481
    .line 1482
    move-result-object v3

    .line 1483
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 1484
    .line 1485
    .line 1486
    move-result-object v4

    .line 1487
    const/16 v13, 0x8

    .line 1488
    .line 1489
    const/4 v15, 0x0

    .line 1490
    invoke-static {v3, v15, v4, v15, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 1494
    .line 1495
    .line 1496
    move-result-object v3

    .line 1497
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzako;->s:J

    .line 1498
    .line 1499
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzako;->t:I

    .line 1500
    .line 1501
    int-to-long v9, v4

    .line 1502
    sub-long/2addr v6, v9

    .line 1503
    long-to-int v4, v6

    .line 1504
    invoke-interface {v1, v3, v13, v4}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    .line 1505
    .line 1506
    .line 1507
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfv;

    .line 1508
    .line 1509
    const v6, 0x73696478

    .line 1510
    .line 1511
    .line 1512
    invoke-direct {v3, v6, v8}, Lcom/google/android/gms/internal/ads/zzfv;-><init>(ILcom/google/android/gms/internal/ads/zzer;)V

    .line 1513
    .line 1514
    .line 1515
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 1516
    .line 1517
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzm()J

    .line 1518
    .line 1519
    .line 1520
    move-result-wide v6

    .line 1521
    invoke-static {v6, v7, v3}, Lcom/google/android/gms/internal/ads/zzako;->e(JLcom/google/android/gms/internal/ads/zzer;)Landroid/util/Pair;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v3

    .line 1525
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaei;

    .line 1528
    .line 1529
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzaej;->zza(Lcom/google/android/gms/internal/ads/zzaei;)V

    .line 1530
    .line 1531
    .line 1532
    goto :goto_23

    .line 1533
    :cond_41
    sub-long/2addr v3, v13

    .line 1534
    long-to-int v3, v3

    .line 1535
    const/4 v6, 0x1

    .line 1536
    invoke-interface {v1, v3, v6}, Lcom/google/android/gms/internal/ads/zzaev;->zze(IZ)Z

    .line 1537
    .line 1538
    .line 1539
    :goto_23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzako;->a()V

    .line 1540
    .line 1541
    .line 1542
    goto/16 :goto_0

    .line 1543
    .line 1544
    :cond_42
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 1545
    .line 1546
    .line 1547
    move-result-wide v3

    .line 1548
    sub-long/2addr v3, v13

    .line 1549
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzako;->r:I

    .line 1550
    .line 1551
    const v7, 0x6d646174

    .line 1552
    .line 1553
    .line 1554
    const v11, 0x6d6f6f66

    .line 1555
    .line 1556
    .line 1557
    if-eq v5, v11, :cond_43

    .line 1558
    .line 1559
    if-ne v5, v7, :cond_44

    .line 1560
    .line 1561
    :cond_43
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzako;->J:Z

    .line 1562
    .line 1563
    if-nez v5, :cond_44

    .line 1564
    .line 1565
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzako;->G:Lcom/google/android/gms/internal/ads/zzaex;

    .line 1566
    .line 1567
    new-instance v12, Lcom/google/android/gms/internal/ads/zzafx;

    .line 1568
    .line 1569
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzako;->y:J

    .line 1570
    .line 1571
    invoke-direct {v12, v13, v14, v3, v4}, Lcom/google/android/gms/internal/ads/zzafx;-><init>(JJ)V

    .line 1572
    .line 1573
    .line 1574
    invoke-interface {v5, v12}, Lcom/google/android/gms/internal/ads/zzaex;->zzw(Lcom/google/android/gms/internal/ads/zzafy;)V

    .line 1575
    .line 1576
    .line 1577
    const/4 v14, 0x1

    .line 1578
    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzako;->J:Z

    .line 1579
    .line 1580
    :cond_44
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzako;->r:I

    .line 1581
    .line 1582
    if-ne v5, v11, :cond_45

    .line 1583
    .line 1584
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 1585
    .line 1586
    .line 1587
    move-result v5

    .line 1588
    const/4 v12, 0x0

    .line 1589
    :goto_24
    if-ge v12, v5, :cond_45

    .line 1590
    .line 1591
    invoke-virtual {v9, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v13

    .line 1595
    check-cast v13, Lz54;

    .line 1596
    .line 1597
    iget-object v13, v13, Lz54;->b:Lh64;

    .line 1598
    .line 1599
    iput-wide v3, v13, Lh64;->c:J

    .line 1600
    .line 1601
    iput-wide v3, v13, Lh64;->b:J

    .line 1602
    .line 1603
    add-int/lit8 v12, v12, 0x1

    .line 1604
    .line 1605
    goto :goto_24

    .line 1606
    :cond_45
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzako;->r:I

    .line 1607
    .line 1608
    if-ne v5, v7, :cond_46

    .line 1609
    .line 1610
    const/4 v7, 0x0

    .line 1611
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzako;->A:Lz54;

    .line 1612
    .line 1613
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzako;->s:J

    .line 1614
    .line 1615
    add-long/2addr v3, v5

    .line 1616
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzako;->v:J

    .line 1617
    .line 1618
    move/from16 v3, v18

    .line 1619
    .line 1620
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzako;->q:I

    .line 1621
    .line 1622
    goto/16 :goto_0

    .line 1623
    .line 1624
    :cond_46
    const v3, 0x6d6f6f76

    .line 1625
    .line 1626
    .line 1627
    const v4, 0x6d657461

    .line 1628
    .line 1629
    .line 1630
    if-eq v5, v3, :cond_4d

    .line 1631
    .line 1632
    const v3, 0x7472616b

    .line 1633
    .line 1634
    .line 1635
    if-eq v5, v3, :cond_4d

    .line 1636
    .line 1637
    const v3, 0x6d646961

    .line 1638
    .line 1639
    .line 1640
    if-eq v5, v3, :cond_4d

    .line 1641
    .line 1642
    const v3, 0x6d696e66

    .line 1643
    .line 1644
    .line 1645
    if-eq v5, v3, :cond_4d

    .line 1646
    .line 1647
    const v3, 0x7374626c

    .line 1648
    .line 1649
    .line 1650
    if-eq v5, v3, :cond_4d

    .line 1651
    .line 1652
    if-eq v5, v11, :cond_4d

    .line 1653
    .line 1654
    const v3, 0x74726166

    .line 1655
    .line 1656
    .line 1657
    if-eq v5, v3, :cond_4d

    .line 1658
    .line 1659
    const v3, 0x6d766578

    .line 1660
    .line 1661
    .line 1662
    if-eq v5, v3, :cond_4d

    .line 1663
    .line 1664
    const v3, 0x65647473

    .line 1665
    .line 1666
    .line 1667
    if-eq v5, v3, :cond_4d

    .line 1668
    .line 1669
    if-ne v5, v4, :cond_47

    .line 1670
    .line 1671
    goto/16 :goto_26

    .line 1672
    .line 1673
    :cond_47
    const v3, 0x68646c72    # 4.3148E24f

    .line 1674
    .line 1675
    .line 1676
    const-wide/32 v6, 0x7fffffff

    .line 1677
    .line 1678
    .line 1679
    if-eq v5, v3, :cond_4a

    .line 1680
    .line 1681
    const v3, 0x6d646864

    .line 1682
    .line 1683
    .line 1684
    if-eq v5, v3, :cond_4a

    .line 1685
    .line 1686
    const v3, 0x6d766864

    .line 1687
    .line 1688
    .line 1689
    if-eq v5, v3, :cond_4a

    .line 1690
    .line 1691
    const v3, 0x73696478

    .line 1692
    .line 1693
    .line 1694
    if-eq v5, v3, :cond_4a

    .line 1695
    .line 1696
    const v3, 0x73747364

    .line 1697
    .line 1698
    .line 1699
    if-eq v5, v3, :cond_4a

    .line 1700
    .line 1701
    const v3, 0x73747473

    .line 1702
    .line 1703
    .line 1704
    if-eq v5, v3, :cond_4a

    .line 1705
    .line 1706
    const v3, 0x63747473

    .line 1707
    .line 1708
    .line 1709
    if-eq v5, v3, :cond_4a

    .line 1710
    .line 1711
    const v3, 0x73747363

    .line 1712
    .line 1713
    .line 1714
    if-eq v5, v3, :cond_4a

    .line 1715
    .line 1716
    const v3, 0x7374737a

    .line 1717
    .line 1718
    .line 1719
    if-eq v5, v3, :cond_4a

    .line 1720
    .line 1721
    const v3, 0x73747a32

    .line 1722
    .line 1723
    .line 1724
    if-eq v5, v3, :cond_4a

    .line 1725
    .line 1726
    const v3, 0x7374636f

    .line 1727
    .line 1728
    .line 1729
    if-eq v5, v3, :cond_4a

    .line 1730
    .line 1731
    const v3, 0x636f3634

    .line 1732
    .line 1733
    .line 1734
    if-eq v5, v3, :cond_4a

    .line 1735
    .line 1736
    const v3, 0x73747373

    .line 1737
    .line 1738
    .line 1739
    if-eq v5, v3, :cond_4a

    .line 1740
    .line 1741
    const v3, 0x74666474

    .line 1742
    .line 1743
    .line 1744
    if-eq v5, v3, :cond_4a

    .line 1745
    .line 1746
    const v3, 0x74666864

    .line 1747
    .line 1748
    .line 1749
    if-eq v5, v3, :cond_4a

    .line 1750
    .line 1751
    const v3, 0x746b6864

    .line 1752
    .line 1753
    .line 1754
    if-eq v5, v3, :cond_4a

    .line 1755
    .line 1756
    const v3, 0x74726578

    .line 1757
    .line 1758
    .line 1759
    if-eq v5, v3, :cond_4a

    .line 1760
    .line 1761
    const v3, 0x7472756e

    .line 1762
    .line 1763
    .line 1764
    if-eq v5, v3, :cond_4a

    .line 1765
    .line 1766
    const v3, 0x70737368    # 3.013775E29f

    .line 1767
    .line 1768
    .line 1769
    if-eq v5, v3, :cond_4a

    .line 1770
    .line 1771
    const v3, 0x7361697a

    .line 1772
    .line 1773
    .line 1774
    if-eq v5, v3, :cond_4a

    .line 1775
    .line 1776
    const v3, 0x7361696f

    .line 1777
    .line 1778
    .line 1779
    if-eq v5, v3, :cond_4a

    .line 1780
    .line 1781
    const v3, 0x73656e63

    .line 1782
    .line 1783
    .line 1784
    if-eq v5, v3, :cond_4a

    .line 1785
    .line 1786
    const v3, 0x75756964

    .line 1787
    .line 1788
    .line 1789
    if-eq v5, v3, :cond_4a

    .line 1790
    .line 1791
    const v3, 0x73626770

    .line 1792
    .line 1793
    .line 1794
    if-eq v5, v3, :cond_4a

    .line 1795
    .line 1796
    const v3, 0x73677064

    .line 1797
    .line 1798
    .line 1799
    if-eq v5, v3, :cond_4a

    .line 1800
    .line 1801
    const v3, 0x656c7374

    .line 1802
    .line 1803
    .line 1804
    if-eq v5, v3, :cond_4a

    .line 1805
    .line 1806
    const v3, 0x6d656864

    .line 1807
    .line 1808
    .line 1809
    if-eq v5, v3, :cond_4a

    .line 1810
    .line 1811
    const v3, 0x656d7367

    .line 1812
    .line 1813
    .line 1814
    if-eq v5, v3, :cond_4a

    .line 1815
    .line 1816
    const v3, 0x75647461

    .line 1817
    .line 1818
    .line 1819
    if-eq v5, v3, :cond_4a

    .line 1820
    .line 1821
    const v3, 0x6b657973

    .line 1822
    .line 1823
    .line 1824
    if-eq v5, v3, :cond_4a

    .line 1825
    .line 1826
    const v3, 0x696c7374

    .line 1827
    .line 1828
    .line 1829
    if-ne v5, v3, :cond_48

    .line 1830
    .line 1831
    goto :goto_25

    .line 1832
    :cond_48
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzako;->s:J

    .line 1833
    .line 1834
    cmp-long v3, v3, v6

    .line 1835
    .line 1836
    if-gtz v3, :cond_49

    .line 1837
    .line 1838
    const/4 v7, 0x0

    .line 1839
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzako;->u:Lcom/google/android/gms/internal/ads/zzer;

    .line 1840
    .line 1841
    const/4 v6, 0x1

    .line 1842
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzako;->q:I

    .line 1843
    .line 1844
    goto/16 :goto_0

    .line 1845
    .line 1846
    :cond_49
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1847
    .line 1848
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    throw v0

    .line 1853
    :cond_4a
    :goto_25
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzako;->t:I

    .line 1854
    .line 1855
    const/16 v13, 0x8

    .line 1856
    .line 1857
    if-ne v3, v13, :cond_4c

    .line 1858
    .line 1859
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzako;->s:J

    .line 1860
    .line 1861
    cmp-long v3, v3, v6

    .line 1862
    .line 1863
    if-gtz v3, :cond_4b

    .line 1864
    .line 1865
    new-instance v3, Lcom/google/android/gms/internal/ads/zzer;

    .line 1866
    .line 1867
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzako;->s:J

    .line 1868
    .line 1869
    long-to-int v4, v4

    .line 1870
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 1874
    .line 1875
    .line 1876
    move-result-object v4

    .line 1877
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 1878
    .line 1879
    .line 1880
    move-result-object v5

    .line 1881
    const/4 v15, 0x0

    .line 1882
    invoke-static {v4, v15, v5, v15, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1883
    .line 1884
    .line 1885
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzako;->u:Lcom/google/android/gms/internal/ads/zzer;

    .line 1886
    .line 1887
    const/4 v6, 0x1

    .line 1888
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzako;->q:I

    .line 1889
    .line 1890
    goto/16 :goto_0

    .line 1891
    .line 1892
    :cond_4b
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1893
    .line 1894
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    throw v0

    .line 1899
    :cond_4c
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 1900
    .line 1901
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    throw v0

    .line 1906
    :cond_4d
    :goto_26
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 1907
    .line 1908
    .line 1909
    move-result-wide v9

    .line 1910
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzako;->s:J

    .line 1911
    .line 1912
    add-long/2addr v9, v11

    .line 1913
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzako;->t:I

    .line 1914
    .line 1915
    int-to-long v13, v3

    .line 1916
    cmp-long v3, v11, v13

    .line 1917
    .line 1918
    if-eqz v3, :cond_4e

    .line 1919
    .line 1920
    if-ne v5, v4, :cond_4e

    .line 1921
    .line 1922
    const/16 v13, 0x8

    .line 1923
    .line 1924
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 1928
    .line 1929
    .line 1930
    move-result-object v3

    .line 1931
    const/4 v15, 0x0

    .line 1932
    invoke-interface {v1, v3, v15, v13}, Lcom/google/android/gms/internal/ads/zzaev;->zzi([BII)V

    .line 1933
    .line 1934
    .line 1935
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzakh;->zzf(Lcom/google/android/gms/internal/ads/zzer;)V

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 1939
    .line 1940
    .line 1941
    move-result v3

    .line 1942
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 1943
    .line 1944
    .line 1945
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    .line 1946
    .line 1947
    .line 1948
    :cond_4e
    const-wide/16 v3, -0x8

    .line 1949
    .line 1950
    add-long/2addr v9, v3

    .line 1951
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfu;

    .line 1952
    .line 1953
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzako;->r:I

    .line 1954
    .line 1955
    invoke-direct {v3, v4, v9, v10}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(IJ)V

    .line 1956
    .line 1957
    .line 1958
    invoke-virtual {v6, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1959
    .line 1960
    .line 1961
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzako;->s:J

    .line 1962
    .line 1963
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzako;->t:I

    .line 1964
    .line 1965
    int-to-long v5, v5

    .line 1966
    cmp-long v3, v3, v5

    .line 1967
    .line 1968
    if-nez v3, :cond_4f

    .line 1969
    .line 1970
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/ads/zzako;->b(J)V

    .line 1971
    .line 1972
    .line 1973
    goto/16 :goto_0

    .line 1974
    .line 1975
    :cond_4f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzako;->a()V

    .line 1976
    .line 1977
    .line 1978
    goto/16 :goto_0
.end method

.method public final zze(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lz54;

    .line 16
    .line 17
    invoke-virtual {v2}, Lz54;->a()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->m:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzako;->w:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->n:Lcom/google/android/gms/internal/ads/zzgq;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgq;->zzd()V

    .line 33
    .line 34
    .line 35
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzako;->x:J

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->l:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzako;->a()V

    .line 43
    .line 44
    .line 45
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

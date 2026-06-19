.class public final Lvi5;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzwi;
.implements Lcom/google/android/gms/internal/ads/zzaex;
.implements Lcom/google/android/gms/internal/ads/zzaax;
.implements Lcom/google/android/gms/internal/ads/zzabc;
.implements Lcom/google/android/gms/internal/ads/zzya;


# static fields
.field public static final b0:Ljava/util/Map;

.field public static final c0:Lcom/google/android/gms/internal/ads/zzv;


# instance fields
.field public final A:Lsi5;

.field public final B:Landroid/os/Handler;

.field public C:Lcom/google/android/gms/internal/ads/zzwh;

.field public D:Lcom/google/android/gms/internal/ads/zzaic;

.field public E:[Lqi5;

.field public F:[Lcom/google/android/gms/internal/ads/zzyb;

.field public G:[Lui5;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Lfg4;

.field public M:Lcom/google/android/gms/internal/ads/zzafy;

.field public N:J

.field public O:Z

.field public P:I

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:I

.field public U:Z

.field public V:J

.field public W:J

.field public X:Z

.field public Y:I

.field public Z:Z

.field public a0:Z

.field public final n:Landroid/net/Uri;

.field public final o:Lcom/google/android/gms/internal/ads/zzhb;

.field public final p:Lcom/google/android/gms/internal/ads/zzto;

.field public final q:Lcom/google/android/gms/internal/ads/zzwu;

.field public final r:Lcom/google/android/gms/internal/ads/zztj;

.field public final s:Lcom/google/android/gms/internal/ads/zzxu;

.field public final t:Lcom/google/android/gms/internal/ads/zzaan;

.field public final u:J

.field public final v:J

.field public final w:Lcom/google/android/gms/internal/ads/zzabf;

.field public final x:Lcom/google/android/gms/internal/ads/zzxd;

.field public final y:Lcom/google/android/gms/internal/ads/zzdq;

.field public final z:Lsi5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lvi5;->b0:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 27
    .line 28
    .line 29
    const-string v1, "application/x-icy"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lvi5;->c0:Lcom/google/android/gms/internal/ads/zzv;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzhb;Lcom/google/android/gms/internal/ads/zzxd;Lcom/google/android/gms/internal/ads/zzto;Lcom/google/android/gms/internal/ads/zztj;Lcom/google/android/gms/internal/ads/zzwu;Lcom/google/android/gms/internal/ads/zzxu;Lcom/google/android/gms/internal/ads/zzaan;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvi5;->n:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lvi5;->o:Lcom/google/android/gms/internal/ads/zzhb;

    .line 7
    .line 8
    iput-object p4, p0, Lvi5;->p:Lcom/google/android/gms/internal/ads/zzto;

    .line 9
    .line 10
    iput-object p5, p0, Lvi5;->r:Lcom/google/android/gms/internal/ads/zztj;

    .line 11
    .line 12
    iput-object p6, p0, Lvi5;->q:Lcom/google/android/gms/internal/ads/zzwu;

    .line 13
    .line 14
    iput-object p7, p0, Lvi5;->s:Lcom/google/android/gms/internal/ads/zzxu;

    .line 15
    .line 16
    iput-object p8, p0, Lvi5;->t:Lcom/google/android/gms/internal/ads/zzaan;

    .line 17
    .line 18
    int-to-long p1, p9

    .line 19
    iput-wide p1, p0, Lvi5;->u:J

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/zzabf;

    .line 22
    .line 23
    const-string p2, "ProgressiveMediaPeriod"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzabf;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lvi5;->w:Lcom/google/android/gms/internal/ads/zzabf;

    .line 29
    .line 30
    iput-object p3, p0, Lvi5;->x:Lcom/google/android/gms/internal/ads/zzxd;

    .line 31
    .line 32
    iput-wide p10, p0, Lvi5;->v:J

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdq;

    .line 35
    .line 36
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdn;->zza:Lcom/google/android/gms/internal/ads/zzdn;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdq;-><init>(Lcom/google/android/gms/internal/ads/zzdn;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lvi5;->y:Lcom/google/android/gms/internal/ads/zzdq;

    .line 42
    .line 43
    new-instance p1, Lsi5;

    .line 44
    .line 45
    const/4 p2, 0x2

    .line 46
    invoke-direct {p1, p0, p2}, Lsi5;-><init>(Lvi5;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lvi5;->z:Lsi5;

    .line 50
    .line 51
    new-instance p1, Lsi5;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-direct {p1, p0, p2}, Lsi5;-><init>(Lvi5;I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lvi5;->A:Lsi5;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzc(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lvi5;->B:Landroid/os/Handler;

    .line 65
    .line 66
    new-array p1, p2, [Lui5;

    .line 67
    .line 68
    iput-object p1, p0, Lvi5;->G:[Lui5;

    .line 69
    .line 70
    new-array p1, p2, [Lcom/google/android/gms/internal/ads/zzyb;

    .line 71
    .line 72
    iput-object p1, p0, Lvi5;->F:[Lcom/google/android/gms/internal/ads/zzyb;

    .line 73
    .line 74
    new-array p1, p2, [Lqi5;

    .line 75
    .line 76
    iput-object p1, p0, Lvi5;->E:[Lqi5;

    .line 77
    .line 78
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    iput-wide p1, p0, Lvi5;->W:J

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    iput p1, p0, Lvi5;->P:I

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lvi5;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvi5;->L:Lfg4;

    .line 5
    .line 6
    iget-object v1, v0, Lfg4;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [Z

    .line 9
    .line 10
    aget-boolean v2, v1, p1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lfg4;->p:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/zzyn;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzyn;->zza(I)Lcom/google/android/gms/internal/ads/zzbg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbg;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->zzf(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-wide v2, p0, Lvi5;->V:J

    .line 34
    .line 35
    move-wide v7, v2

    .line 36
    new-instance v3, Lcom/google/android/gms/internal/ads/zzwg;

    .line 37
    .line 38
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/ads/zzwg;-><init>(IILcom/google/android/gms/internal/ads/zzv;ILjava/lang/Object;JJ)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lvi5;->q:Lcom/google/android/gms/internal/ads/zzwu;

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzwu;->zzh(Lcom/google/android/gms/internal/ads/zzwg;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    aput-boolean p0, v1, p1

    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvi5;->j()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lvi5;->X:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lvi5;->J:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lvi5;->L:Lfg4;

    .line 13
    .line 14
    iget-object v0, v0, Lfg4;->o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [Z

    .line 17
    .line 18
    aget-boolean v0, v0, p1

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lvi5;->F:[Lcom/google/android/gms/internal/ads/zzyb;

    .line 23
    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzyb;->zzq(Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    iput-wide v1, p0, Lvi5;->W:J

    .line 37
    .line 38
    iput-boolean v0, p0, Lvi5;->X:Z

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lvi5;->R:Z

    .line 42
    .line 43
    iput-wide v1, p0, Lvi5;->V:J

    .line 44
    .line 45
    iput v0, p0, Lvi5;->Y:I

    .line 46
    .line 47
    iget-object p1, p0, Lvi5;->F:[Lcom/google/android/gms/internal/ads/zzyb;

    .line 48
    .line 49
    array-length v1, p1

    .line 50
    move v2, v0

    .line 51
    :goto_0
    if-ge v2, v1, :cond_2

    .line 52
    .line 53
    aget-object v3, p1, v2

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzyb;->zzg(Z)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, Lvi5;->C:Lcom/google/android/gms/internal/ads/zzwh;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzyd;->zzs(Lcom/google/android/gms/internal/ads/zzye;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvi5;->R:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lvi5;->i()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final d(Lui5;)Lcom/google/android/gms/internal/ads/zzagh;
    .locals 5

    .line 1
    iget-object v0, p0, Lvi5;->F:[Lcom/google/android/gms/internal/ads/zzyb;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lvi5;->G:[Lui5;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lui5;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lvi5;->F:[Lcom/google/android/gms/internal/ads/zzyb;

    .line 18
    .line 19
    aget-object p0, p0, v1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Lvi5;->H:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget p0, p1, Lui5;->a:I

    .line 30
    .line 31
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
    add-int/lit8 p1, p1, 0x37

    .line 42
    .line 43
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string p1, "Extractor added new track (id="

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, ") after finishing tracks."

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "ProgressiveMediaPeriod"

    .line 64
    .line 65
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaer;

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaer;-><init>()V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzyb;

    .line 75
    .line 76
    iget-object v2, p0, Lvi5;->t:Lcom/google/android/gms/internal/ads/zzaan;

    .line 77
    .line 78
    iget-object v3, p0, Lvi5;->p:Lcom/google/android/gms/internal/ads/zzto;

    .line 79
    .line 80
    iget-object v4, p0, Lvi5;->r:Lcom/google/android/gms/internal/ads/zztj;

    .line 81
    .line 82
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzyb;-><init>(Lcom/google/android/gms/internal/ads/zzaan;Lcom/google/android/gms/internal/ads/zzto;Lcom/google/android/gms/internal/ads/zztj;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lqi5;

    .line 86
    .line 87
    invoke-direct {v2, v1}, Lqi5;-><init>(Lcom/google/android/gms/internal/ads/zzyb;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzy(Lcom/google/android/gms/internal/ads/zzya;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lvi5;->G:[Lui5;

    .line 94
    .line 95
    add-int/lit8 v4, v0, 0x1

    .line 96
    .line 97
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, [Lui5;

    .line 102
    .line 103
    aput-object p1, v3, v0

    .line 104
    .line 105
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v3, p0, Lvi5;->G:[Lui5;

    .line 108
    .line 109
    iget-object p1, p0, Lvi5;->F:[Lcom/google/android/gms/internal/ads/zzyb;

    .line 110
    .line 111
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, [Lcom/google/android/gms/internal/ads/zzyb;

    .line 116
    .line 117
    aput-object v1, p1, v0

    .line 118
    .line 119
    iput-object p1, p0, Lvi5;->F:[Lcom/google/android/gms/internal/ads/zzyb;

    .line 120
    .line 121
    iget-object p1, p0, Lvi5;->E:[Lqi5;

    .line 122
    .line 123
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, [Lqi5;

    .line 128
    .line 129
    aput-object v2, p1, v0

    .line 130
    .line 131
    iput-object p1, p0, Lvi5;->E:[Lqi5;

    .line 132
    .line 133
    return-object v2
.end method

.method public final e()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lvi5;->a0:Z

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-boolean v0, p0, Lvi5;->I:Z

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget-boolean v0, p0, Lvi5;->H:Z

    .line 10
    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    iget-object v0, p0, Lvi5;->M:Lcom/google/android/gms/internal/ads/zzafy;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lvi5;->F:[Lcom/google/android/gms/internal/ads/zzyb;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzyb;->zzn()Lcom/google/android/gms/internal/ads/zzv;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_b

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lvi5;->y:Lcom/google/android/gms/internal/ads/zzdq;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzb()Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lvi5;->F:[Lcom/google/android/gms/internal/ads/zzyb;

    .line 43
    .line 44
    array-length v0, v0

    .line 45
    new-array v1, v0, [Lcom/google/android/gms/internal/ads/zzbg;

    .line 46
    .line 47
    new-array v3, v0, [Z

    .line 48
    .line 49
    move v4, v2

    .line 50
    :goto_1
    iget-wide v5, p0, Lvi5;->v:J

    .line 51
    .line 52
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    if-ge v4, v0, :cond_9

    .line 59
    .line 60
    iget-object v10, p0, Lvi5;->F:[Lcom/google/android/gms/internal/ads/zzyb;

    .line 61
    .line 62
    aget-object v10, v10, v4

    .line 63
    .line 64
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzyb;->zzn()Lcom/google/android/gms/internal/ads/zzv;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzas;->zza(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-nez v12, :cond_2

    .line 78
    .line 79
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-eqz v13, :cond_3

    .line 84
    .line 85
    :cond_2
    move v13, v9

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v13, v2

    .line 88
    :goto_2
    aput-boolean v13, v3, v4

    .line 89
    .line 90
    iget-boolean v14, p0, Lvi5;->J:Z

    .line 91
    .line 92
    or-int/2addr v13, v14

    .line 93
    iput-boolean v13, p0, Lvi5;->J:Z

    .line 94
    .line 95
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzas;->zzc(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    cmp-long v5, v5, v7

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    if-ne v0, v9, :cond_4

    .line 104
    .line 105
    if-eqz v11, :cond_4

    .line 106
    .line 107
    move v5, v9

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move v5, v2

    .line 110
    :goto_3
    iput-boolean v5, p0, Lvi5;->K:Z

    .line 111
    .line 112
    iget-object v5, p0, Lvi5;->D:Lcom/google/android/gms/internal/ads/zzaic;

    .line 113
    .line 114
    if-eqz v5, :cond_8

    .line 115
    .line 116
    if-nez v12, :cond_5

    .line 117
    .line 118
    iget-object v6, p0, Lvi5;->G:[Lui5;

    .line 119
    .line 120
    aget-object v6, v6, v4

    .line 121
    .line 122
    iget-boolean v6, v6, Lui5;->b:Z

    .line 123
    .line 124
    if-eqz v6, :cond_7

    .line 125
    .line 126
    :cond_5
    iget-object v6, v10, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    .line 127
    .line 128
    if-nez v6, :cond_6

    .line 129
    .line 130
    new-instance v6, Lcom/google/android/gms/internal/ads/zzap;

    .line 131
    .line 132
    new-array v11, v9, [Lcom/google/android/gms/internal/ads/zzao;

    .line 133
    .line 134
    aput-object v5, v11, v2

    .line 135
    .line 136
    invoke-direct {v6, v7, v8, v11}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    new-array v7, v9, [Lcom/google/android/gms/internal/ads/zzao;

    .line 141
    .line 142
    aput-object v5, v7, v2

    .line 143
    .line 144
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzap;->zzg([Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzap;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    :goto_4
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    :cond_7
    if-eqz v12, :cond_8

    .line 160
    .line 161
    iget v6, v10, Lcom/google/android/gms/internal/ads/zzv;->zzh:I

    .line 162
    .line 163
    const/4 v7, -0x1

    .line 164
    if-ne v6, v7, :cond_8

    .line 165
    .line 166
    iget v6, v10, Lcom/google/android/gms/internal/ads/zzv;->zzi:I

    .line 167
    .line 168
    if-ne v6, v7, :cond_8

    .line 169
    .line 170
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzaic;->zza:I

    .line 171
    .line 172
    if-eq v5, v7, :cond_8

    .line 173
    .line 174
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzh(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    :cond_8
    iget-object v5, p0, Lvi5;->p:Lcom/google/android/gms/internal/ads/zzto;

    .line 186
    .line 187
    invoke-interface {v5, v10}, Lcom/google/android/gms/internal/ads/zzto;->zzb(Lcom/google/android/gms/internal/ads/zzv;)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzv;->zzb(I)Lcom/google/android/gms/internal/ads/zzv;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbg;

    .line 196
    .line 197
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    new-array v8, v9, [Lcom/google/android/gms/internal/ads/zzv;

    .line 202
    .line 203
    aput-object v5, v8, v2

    .line 204
    .line 205
    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzbg;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzv;)V

    .line 206
    .line 207
    .line 208
    aput-object v6, v1, v4

    .line 209
    .line 210
    iget-boolean v6, p0, Lvi5;->S:Z

    .line 211
    .line 212
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzv;->zzu:Z

    .line 213
    .line 214
    or-int/2addr v5, v6

    .line 215
    iput-boolean v5, p0, Lvi5;->S:Z

    .line 216
    .line 217
    add-int/lit8 v4, v4, 0x1

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_9
    new-instance v0, Lfg4;

    .line 222
    .line 223
    new-instance v2, Lcom/google/android/gms/internal/ads/zzyn;

    .line 224
    .line 225
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzyn;-><init>([Lcom/google/android/gms/internal/ads/zzbg;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v0, v2, v3}, Lfg4;-><init>(Lcom/google/android/gms/internal/ads/zzyn;[Z)V

    .line 229
    .line 230
    .line 231
    iput-object v0, p0, Lvi5;->L:Lfg4;

    .line 232
    .line 233
    iget-boolean v0, p0, Lvi5;->K:Z

    .line 234
    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    iget-wide v0, p0, Lvi5;->N:J

    .line 238
    .line 239
    cmp-long v0, v0, v7

    .line 240
    .line 241
    if-nez v0, :cond_a

    .line 242
    .line 243
    iput-wide v5, p0, Lvi5;->N:J

    .line 244
    .line 245
    new-instance v0, Loi5;

    .line 246
    .line 247
    iget-object v1, p0, Lvi5;->M:Lcom/google/android/gms/internal/ads/zzafy;

    .line 248
    .line 249
    invoke-direct {v0, p0, v1}, Loi5;-><init>(Lvi5;Lcom/google/android/gms/internal/ads/zzafy;)V

    .line 250
    .line 251
    .line 252
    iput-object v0, p0, Lvi5;->M:Lcom/google/android/gms/internal/ads/zzafy;

    .line 253
    .line 254
    :cond_a
    iget-wide v0, p0, Lvi5;->N:J

    .line 255
    .line 256
    iget-object v2, p0, Lvi5;->M:Lcom/google/android/gms/internal/ads/zzafy;

    .line 257
    .line 258
    iget-boolean v3, p0, Lvi5;->O:Z

    .line 259
    .line 260
    iget-object v4, p0, Lvi5;->s:Lcom/google/android/gms/internal/ads/zzxu;

    .line 261
    .line 262
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzxu;->zzb(JLcom/google/android/gms/internal/ads/zzafy;Z)V

    .line 263
    .line 264
    .line 265
    iput-boolean v9, p0, Lvi5;->I:Z

    .line 266
    .line 267
    iget-object v0, p0, Lvi5;->C:Lcom/google/android/gms/internal/ads/zzwh;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzwh;->zzp(Lcom/google/android/gms/internal/ads/zzwi;)V

    .line 273
    .line 274
    .line 275
    :cond_b
    :goto_5
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    new-instance v0, Lri5;

    .line 2
    .line 3
    iget-object v4, p0, Lvi5;->x:Lcom/google/android/gms/internal/ads/zzxd;

    .line 4
    .line 5
    iget-object v6, p0, Lvi5;->y:Lcom/google/android/gms/internal/ads/zzdq;

    .line 6
    .line 7
    iget-object v2, p0, Lvi5;->n:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v3, p0, Lvi5;->o:Lcom/google/android/gms/internal/ads/zzhb;

    .line 10
    .line 11
    move-object v5, p0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lri5;-><init>(Lvi5;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzhb;Lcom/google/android/gms/internal/ads/zzxd;Lvi5;Lcom/google/android/gms/internal/ads/zzdq;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p0, v1, Lvi5;->I:Z

    .line 17
    .line 18
    if-eqz p0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v1}, Lvi5;->i()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, v1, Lvi5;->N:J

    .line 28
    .line 29
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long p0, v2, v4

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    iget-wide v7, v1, Lvi5;->W:J

    .line 40
    .line 41
    cmp-long p0, v7, v2

    .line 42
    .line 43
    if-gtz p0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput-boolean v6, v1, Lvi5;->Z:Z

    .line 47
    .line 48
    iput-wide v4, v1, Lvi5;->W:J

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    iget-object p0, v1, Lvi5;->M:Lcom/google/android/gms/internal/ads/zzafy;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-wide v2, v1, Lvi5;->W:J

    .line 57
    .line 58
    invoke-interface {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzafy;->zzc(J)Lcom/google/android/gms/internal/ads/zzafw;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzafw;->zza:Lcom/google/android/gms/internal/ads/zzafz;

    .line 63
    .line 64
    iget-wide v2, v1, Lvi5;->W:J

    .line 65
    .line 66
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzafz;->zzc:J

    .line 67
    .line 68
    iget-object p0, v0, Lri5;->g:Lcom/google/android/gms/internal/ads/zzafv;

    .line 69
    .line 70
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzafv;->zza:J

    .line 71
    .line 72
    iput-wide v2, v0, Lri5;->j:J

    .line 73
    .line 74
    iput-boolean v6, v0, Lri5;->i:Z

    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    iput-boolean p0, v0, Lri5;->m:Z

    .line 78
    .line 79
    iget-object v2, v1, Lvi5;->F:[Lcom/google/android/gms/internal/ads/zzyb;

    .line 80
    .line 81
    array-length v3, v2

    .line 82
    :goto_1
    if-ge p0, v3, :cond_2

    .line 83
    .line 84
    aget-object v6, v2, p0

    .line 85
    .line 86
    iget-wide v7, v1, Lvi5;->W:J

    .line 87
    .line 88
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzyb;->zzh(J)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 p0, p0, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iput-wide v4, v1, Lvi5;->W:J

    .line 95
    .line 96
    :cond_3
    invoke-virtual {v1}, Lvi5;->g()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    iput p0, v1, Lvi5;->Y:I

    .line 101
    .line 102
    iget p0, v1, Lvi5;->P:I

    .line 103
    .line 104
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaaw;->zza(I)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    iget-object v2, v1, Lvi5;->w:Lcom/google/android/gms/internal/ads/zzabf;

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzabf;->zzd(Lcom/google/android/gms/internal/ads/zzabb;Lcom/google/android/gms/internal/ads/zzaax;I)J

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final g()I
    .locals 4

    .line 1
    iget-object p0, p0, Lvi5;->F:[Lcom/google/android/gms/internal/ads/zzyb;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget-object v3, p0, v1

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzyb;->zzi()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    add-int/2addr v2, v3

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v2
.end method

.method public final h(Z)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/high16 v1, -0x8000000000000000L

    .line 3
    .line 4
    :goto_0
    iget-object v3, p0, Lvi5;->F:[Lcom/google/android/gms/internal/ads/zzyb;

    .line 5
    .line 6
    array-length v4, v3

    .line 7
    if-ge v0, v4, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Lvi5;->L:Lfg4;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v4, v4, Lfg4;->q:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, [Z

    .line 19
    .line 20
    aget-boolean v4, v4, v0

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    :cond_0
    aget-object v3, v3, v0

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzyb;->zzo()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-wide v1
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lvi5;->W:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvi5;->I:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvi5;->L:Lfg4;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lvi5;->M:Lcom/google/android/gms/internal/ads/zzafy;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic zzA(Lcom/google/android/gms/internal/ads/zzabb;JJZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lri5;

    .line 6
    .line 7
    iget-object v2, v1, Lri5;->c:Lcom/google/android/gms/internal/ads/zzhy;

    .line 8
    .line 9
    new-instance v3, Lcom/google/android/gms/internal/ads/zzwb;

    .line 10
    .line 11
    iget-wide v4, v1, Lri5;->a:J

    .line 12
    .line 13
    iget-object v6, v1, Lri5;->k:Lcom/google/android/gms/internal/ads/zzhf;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhy;->zzg()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhy;->zzh()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhy;->zzf()J

    .line 24
    .line 25
    .line 26
    move-result-wide v13

    .line 27
    move-wide/from16 v9, p2

    .line 28
    .line 29
    move-wide/from16 v11, p4

    .line 30
    .line 31
    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zzwb;-><init>(JLcom/google/android/gms/internal/ads/zzhf;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 32
    .line 33
    .line 34
    iget-wide v1, v1, Lri5;->j:J

    .line 35
    .line 36
    iget-wide v4, v0, Lvi5;->N:J

    .line 37
    .line 38
    new-instance v6, Lcom/google/android/gms/internal/ads/zzwg;

    .line 39
    .line 40
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v12

    .line 44
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v14

    .line 48
    const/4 v7, 0x1

    .line 49
    const/4 v8, -0x1

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    invoke-direct/range {v6 .. v15}, Lcom/google/android/gms/internal/ads/zzwg;-><init>(IILcom/google/android/gms/internal/ads/zzv;ILjava/lang/Object;JJ)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lvi5;->q:Lcom/google/android/gms/internal/ads/zzwu;

    .line 57
    .line 58
    invoke-virtual {v1, v3, v6}, Lcom/google/android/gms/internal/ads/zzwu;->zzf(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwg;)V

    .line 59
    .line 60
    .line 61
    if-nez p6, :cond_1

    .line 62
    .line 63
    iget-object v1, v0, Lvi5;->F:[Lcom/google/android/gms/internal/ads/zzyb;

    .line 64
    .line 65
    array-length v2, v1

    .line 66
    const/4 v3, 0x0

    .line 67
    move v4, v3

    .line 68
    :goto_0
    if-ge v4, v2, :cond_0

    .line 69
    .line 70
    aget-object v5, v1, v4

    .line 71
    .line 72
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzyb;->zzg(Z)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget v1, v0, Lvi5;->T:I

    .line 79
    .line 80
    if-lez v1, :cond_1

    .line 81
    .line 82
    iget-object v1, v0, Lvi5;->C:Lcom/google/android/gms/internal/ads/zzwh;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzyd;->zzs(Lcom/google/android/gms/internal/ads/zzye;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public final synthetic zzB(Lcom/google/android/gms/internal/ads/zzabb;JJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lri5;

    .line 6
    .line 7
    iget-wide v2, v0, Lvi5;->N:J

    .line 8
    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lvi5;->M:Lcom/google/android/gms/internal/ads/zzafy;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lvi5;->h(Z)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide/high16 v6, -0x8000000000000000L

    .line 28
    .line 29
    cmp-long v2, v4, v6

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide/16 v6, 0x2710

    .line 37
    .line 38
    add-long/2addr v4, v6

    .line 39
    :goto_0
    iput-wide v4, v0, Lvi5;->N:J

    .line 40
    .line 41
    iget-object v2, v0, Lvi5;->M:Lcom/google/android/gms/internal/ads/zzafy;

    .line 42
    .line 43
    iget-boolean v6, v0, Lvi5;->O:Z

    .line 44
    .line 45
    iget-object v7, v0, Lvi5;->s:Lcom/google/android/gms/internal/ads/zzxu;

    .line 46
    .line 47
    invoke-virtual {v7, v4, v5, v2, v6}, Lcom/google/android/gms/internal/ads/zzxu;->zzb(JLcom/google/android/gms/internal/ads/zzafy;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v2, v1, Lri5;->c:Lcom/google/android/gms/internal/ads/zzhy;

    .line 51
    .line 52
    new-instance v4, Lcom/google/android/gms/internal/ads/zzwb;

    .line 53
    .line 54
    iget-wide v5, v1, Lri5;->a:J

    .line 55
    .line 56
    iget-object v7, v1, Lri5;->k:Lcom/google/android/gms/internal/ads/zzhf;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhy;->zzg()Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhy;->zzh()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhy;->zzf()J

    .line 67
    .line 68
    .line 69
    move-result-wide v14

    .line 70
    move-wide/from16 v10, p2

    .line 71
    .line 72
    move-wide/from16 v12, p4

    .line 73
    .line 74
    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/internal/ads/zzwb;-><init>(JLcom/google/android/gms/internal/ads/zzhf;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 75
    .line 76
    .line 77
    iget-wide v1, v1, Lri5;->j:J

    .line 78
    .line 79
    iget-wide v5, v0, Lvi5;->N:J

    .line 80
    .line 81
    new-instance v7, Lcom/google/android/gms/internal/ads/zzwg;

    .line 82
    .line 83
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v13

    .line 87
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v15

    .line 91
    const/4 v8, 0x1

    .line 92
    const/4 v9, -0x1

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    invoke-direct/range {v7 .. v16}, Lcom/google/android/gms/internal/ads/zzwg;-><init>(IILcom/google/android/gms/internal/ads/zzv;ILjava/lang/Object;JJ)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lvi5;->q:Lcom/google/android/gms/internal/ads/zzwu;

    .line 100
    .line 101
    invoke-virtual {v1, v4, v7}, Lcom/google/android/gms/internal/ads/zzwu;->zze(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwg;)V

    .line 102
    .line 103
    .line 104
    iput-boolean v3, v0, Lvi5;->Z:Z

    .line 105
    .line 106
    iget-object v1, v0, Lvi5;->C:Lcom/google/android/gms/internal/ads/zzwh;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzyd;->zzs(Lcom/google/android/gms/internal/ads/zzye;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final synthetic zzC(Lcom/google/android/gms/internal/ads/zzabb;JJI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lri5;

    .line 8
    .line 9
    iget-object v3, v2, Lri5;->c:Lcom/google/android/gms/internal/ads/zzhy;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v4, Lcom/google/android/gms/internal/ads/zzwb;

    .line 14
    .line 15
    iget-wide v5, v2, Lri5;->a:J

    .line 16
    .line 17
    iget-object v7, v2, Lri5;->k:Lcom/google/android/gms/internal/ads/zzhf;

    .line 18
    .line 19
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzhf;->zza:Landroid/net/Uri;

    .line 20
    .line 21
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 22
    .line 23
    const-wide/16 v12, 0x0

    .line 24
    .line 25
    const-wide/16 v14, 0x0

    .line 26
    .line 27
    move-wide/from16 v10, p2

    .line 28
    .line 29
    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/internal/ads/zzwb;-><init>(JLcom/google/android/gms/internal/ads/zzhf;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v5, Lcom/google/android/gms/internal/ads/zzwb;

    .line 34
    .line 35
    iget-wide v6, v2, Lri5;->a:J

    .line 36
    .line 37
    iget-object v8, v2, Lri5;->k:Lcom/google/android/gms/internal/ads/zzhf;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhy;->zzg()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhy;->zzh()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhy;->zzf()J

    .line 48
    .line 49
    .line 50
    move-result-wide v15

    .line 51
    move-wide/from16 v11, p2

    .line 52
    .line 53
    move-wide/from16 v13, p4

    .line 54
    .line 55
    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/internal/ads/zzwb;-><init>(JLcom/google/android/gms/internal/ads/zzhf;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 56
    .line 57
    .line 58
    move-object v4, v5

    .line 59
    :goto_0
    iget-wide v2, v2, Lri5;->j:J

    .line 60
    .line 61
    iget-wide v5, v0, Lvi5;->N:J

    .line 62
    .line 63
    new-instance v7, Lcom/google/android/gms/internal/ads/zzwg;

    .line 64
    .line 65
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v13

    .line 69
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v15

    .line 73
    const/4 v8, 0x1

    .line 74
    const/4 v9, -0x1

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    invoke-direct/range {v7 .. v16}, Lcom/google/android/gms/internal/ads/zzwg;-><init>(IILcom/google/android/gms/internal/ads/zzv;ILjava/lang/Object;JJ)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lvi5;->q:Lcom/google/android/gms/internal/ads/zzwu;

    .line 82
    .line 83
    invoke-virtual {v0, v4, v7, v1}, Lcom/google/android/gms/internal/ads/zzwu;->zzd(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwg;I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzwh;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvi5;->C:Lcom/google/android/gms/internal/ads/zzwh;

    .line 2
    .line 3
    iget-object p1, p0, Lvi5;->y:Lcom/google/android/gms/internal/ads/zzdq;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdq;->zza()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lvi5;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget v0, p0, Lvi5;->P:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaaw;->zza(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lvi5;->w:Lcom/google/android/gms/internal/ads/zzabf;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabf;->zzh(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lvi5;->Z:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean p0, p0, Lvi5;->I:Z

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "Loading finished before preparation is complete."

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzyn;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvi5;->j()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvi5;->L:Lfg4;

    .line 5
    .line 6
    iget-object p0, p0, Lfg4;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzyn;

    .line 9
    .line 10
    return-object p0
.end method

.method public final zze([Lcom/google/android/gms/internal/ads/zzaac;[Z[Lcom/google/android/gms/internal/ads/zzyc;[ZJ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lvi5;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvi5;->L:Lfg4;

    .line 5
    .line 6
    iget-object v1, v0, Lfg4;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/zzyn;

    .line 9
    .line 10
    iget-object v0, v0, Lfg4;->q:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [Z

    .line 13
    .line 14
    iget v2, p0, Lvi5;->T:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    array-length v5, p1

    .line 19
    if-ge v4, v5, :cond_2

    .line 20
    .line 21
    aget-object v5, p3, v4

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    aget-object v6, p1, v4

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    aget-boolean v6, p2, v4

    .line 30
    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    :cond_0
    check-cast v5, Lti5;

    .line 34
    .line 35
    iget v5, v5, Lti5;->a:I

    .line 36
    .line 37
    aget-boolean v6, v0, v5

    .line 38
    .line 39
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 40
    .line 41
    .line 42
    iget v6, p0, Lvi5;->T:I

    .line 43
    .line 44
    add-int/lit8 v6, v6, -0x1

    .line 45
    .line 46
    iput v6, p0, Lvi5;->T:I

    .line 47
    .line 48
    aput-boolean v3, v0, v5

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v5, p3, v4

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-boolean p2, p0, Lvi5;->Q:Z

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    :goto_1
    move p2, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move p2, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const-wide/16 v5, 0x0

    .line 68
    .line 69
    cmp-long p2, p5, v5

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    iget-boolean p2, p0, Lvi5;->K:Z

    .line 74
    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_2
    move v2, v3

    .line 79
    :goto_3
    array-length v5, p1

    .line 80
    if-ge v2, v5, :cond_9

    .line 81
    .line 82
    aget-object v5, p3, v2

    .line 83
    .line 84
    if-nez v5, :cond_8

    .line 85
    .line 86
    aget-object v5, p1, v2

    .line 87
    .line 88
    if-eqz v5, :cond_8

    .line 89
    .line 90
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaah;->zze()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-ne v6, v4, :cond_5

    .line 95
    .line 96
    move v6, v4

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    move v6, v3

    .line 99
    :goto_4
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/zzaah;->zzf(I)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_6

    .line 107
    .line 108
    move v6, v4

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    move v6, v3

    .line 111
    :goto_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaah;->zza()Lcom/google/android/gms/internal/ads/zzbg;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzyn;->zzb(Lcom/google/android/gms/internal/ads/zzbg;)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    aget-boolean v7, v0, v6

    .line 123
    .line 124
    xor-int/2addr v7, v4

    .line 125
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 126
    .line 127
    .line 128
    iget v7, p0, Lvi5;->T:I

    .line 129
    .line 130
    add-int/2addr v7, v4

    .line 131
    iput v7, p0, Lvi5;->T:I

    .line 132
    .line 133
    aput-boolean v4, v0, v6

    .line 134
    .line 135
    iget-boolean v7, p0, Lvi5;->S:Z

    .line 136
    .line 137
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaac;->zzc()Lcom/google/android/gms/internal/ads/zzv;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzv;->zzu:Z

    .line 142
    .line 143
    or-int/2addr v5, v7

    .line 144
    iput-boolean v5, p0, Lvi5;->S:Z

    .line 145
    .line 146
    new-instance v5, Lti5;

    .line 147
    .line 148
    invoke-direct {v5, p0, v6}, Lti5;-><init>(Lvi5;I)V

    .line 149
    .line 150
    .line 151
    aput-object v5, p3, v2

    .line 152
    .line 153
    aput-boolean v4, p4, v2

    .line 154
    .line 155
    if-nez p2, :cond_8

    .line 156
    .line 157
    iget-object p2, p0, Lvi5;->F:[Lcom/google/android/gms/internal/ads/zzyb;

    .line 158
    .line 159
    aget-object p2, p2, v6

    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzyb;->zzm()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_7

    .line 166
    .line 167
    invoke-virtual {p2, p5, p6, v4}, Lcom/google/android/gms/internal/ads/zzyb;->zzt(JZ)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-nez p2, :cond_7

    .line 172
    .line 173
    move p2, v4

    .line 174
    goto :goto_6

    .line 175
    :cond_7
    move p2, v3

    .line 176
    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    iget p1, p0, Lvi5;->T:I

    .line 180
    .line 181
    if-nez p1, :cond_c

    .line 182
    .line 183
    iput-boolean v3, p0, Lvi5;->X:Z

    .line 184
    .line 185
    iput-boolean v3, p0, Lvi5;->R:Z

    .line 186
    .line 187
    iput-boolean v3, p0, Lvi5;->S:Z

    .line 188
    .line 189
    iget-object p1, p0, Lvi5;->w:Lcom/google/android/gms/internal/ads/zzabf;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzabf;->zze()Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_b

    .line 196
    .line 197
    iget-object p2, p0, Lvi5;->F:[Lcom/google/android/gms/internal/ads/zzyb;

    .line 198
    .line 199
    array-length p3, p2

    .line 200
    :goto_7
    if-ge v3, p3, :cond_a

    .line 201
    .line 202
    aget-object p4, p2, v3

    .line 203
    .line 204
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzyb;->zzx()V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzabf;->zzf()V

    .line 211
    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_b
    iput-boolean v3, p0, Lvi5;->Z:Z

    .line 215
    .line 216
    iget-object p1, p0, Lvi5;->F:[Lcom/google/android/gms/internal/ads/zzyb;

    .line 217
    .line 218
    array-length p2, p1

    .line 219
    move p3, v3

    .line 220
    :goto_8
    if-ge p3, p2, :cond_e

    .line 221
    .line 222
    aget-object p4, p1, p3

    .line 223
    .line 224
    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/ads/zzyb;->zzg(Z)V

    .line 225
    .line 226
    .line 227
    add-int/lit8 p3, p3, 0x1

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_c
    if-eqz p2, :cond_e

    .line 231
    .line 232
    invoke-virtual {p0, p5, p6}, Lvi5;->zzj(J)J

    .line 233
    .line 234
    .line 235
    move-result-wide p5

    .line 236
    :goto_9
    array-length p1, p3

    .line 237
    if-ge v3, p1, :cond_e

    .line 238
    .line 239
    aget-object p1, p3, v3

    .line 240
    .line 241
    if-eqz p1, :cond_d

    .line 242
    .line 243
    aput-boolean v4, p4, v3

    .line 244
    .line 245
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_e
    :goto_a
    iput-boolean v4, p0, Lvi5;->Q:Z

    .line 249
    .line 250
    return-wide p5
.end method

.method public final zzf(JZ)V
    .locals 5

    .line 1
    iget-boolean p3, p0, Lvi5;->K:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lvi5;->j()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lvi5;->i()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    iget-object p3, p0, Lvi5;->L:Lfg4;

    .line 16
    .line 17
    iget-object p3, p3, Lfg4;->q:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p3, [Z

    .line 20
    .line 21
    iget-object v0, p0, Lvi5;->F:[Lcom/google/android/gms/internal/ads/zzyb;

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    const/4 v1, 0x0

    .line 25
    move v2, v1

    .line 26
    :goto_0
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Lvi5;->F:[Lcom/google/android/gms/internal/ads/zzyb;

    .line 29
    .line 30
    aget-object v3, v3, v2

    .line 31
    .line 32
    aget-boolean v4, p3, v2

    .line 33
    .line 34
    invoke-virtual {v3, p1, p2, v1, v4}, Lcom/google/android/gms/internal/ads/zzyb;->zzw(JZZ)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return-void
.end method

.method public final zzg(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzh()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvi5;->S:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lvi5;->S:Z

    .line 7
    .line 8
    :goto_0
    iget-wide v0, p0, Lvi5;->V:J

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lvi5;->R:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lvi5;->Z:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lvi5;->g()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Lvi5;->Y:I

    .line 24
    .line 25
    if-le v0, v2, :cond_2

    .line 26
    .line 27
    :cond_1
    iput-boolean v1, p0, Lvi5;->R:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    return-wide v0
.end method

.method public final zzi()J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lvi5;->j()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lvi5;->Z:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, Lvi5;->T:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lvi5;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lvi5;->W:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lvi5;->J:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lvi5;->F:[Lcom/google/android/gms/internal/ads/zzyb;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, Lvi5;->L:Lfg4;

    .line 42
    .line 43
    iget-object v10, v9, Lfg4;->o:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, [Z

    .line 46
    .line 47
    aget-boolean v10, v10, v6

    .line 48
    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    iget-object v9, v9, Lfg4;->q:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, [Z

    .line 54
    .line 55
    aget-boolean v9, v9, v6

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    iget-object v9, p0, Lvi5;->F:[Lcom/google/android/gms/internal/ads/zzyb;

    .line 60
    .line 61
    aget-object v9, v9, v6

    .line 62
    .line 63
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzyb;->zzp()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-nez v9, :cond_2

    .line 68
    .line 69
    iget-object v9, p0, Lvi5;->F:[Lcom/google/android/gms/internal/ads/zzyb;

    .line 70
    .line 71
    aget-object v9, v9, v6

    .line 72
    .line 73
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzyb;->zzo()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move-wide v7, v4

    .line 85
    :cond_4
    cmp-long v0, v7, v4

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0, v3}, Lvi5;->h(Z)J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    :cond_5
    cmp-long v0, v7, v1

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    iget-wide v0, p0, Lvi5;->V:J

    .line 98
    .line 99
    return-wide v0

    .line 100
    :cond_6
    return-wide v7

    .line 101
    :cond_7
    :goto_1
    return-wide v1
.end method

.method public final zzj(J)J
    .locals 10

    .line 1
    invoke-virtual {p0}, Lvi5;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvi5;->L:Lfg4;

    .line 5
    .line 6
    iget-object v0, v0, Lfg4;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Z

    .line 9
    .line 10
    iget-object v1, p0, Lvi5;->M:Lcom/google/android/gms/internal/ads/zzafy;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafy;->zzb()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lvi5;->R:Z

    .line 23
    .line 24
    iget-wide v2, p0, Lvi5;->V:J

    .line 25
    .line 26
    iput-wide p1, p0, Lvi5;->V:J

    .line 27
    .line 28
    invoke-virtual {p0}, Lvi5;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iput-wide p1, p0, Lvi5;->W:J

    .line 35
    .line 36
    return-wide p1

    .line 37
    :cond_1
    iget v4, p0, Lvi5;->P:I

    .line 38
    .line 39
    const/4 v5, 0x7

    .line 40
    iget-object v6, p0, Lvi5;->w:Lcom/google/android/gms/internal/ads/zzabf;

    .line 41
    .line 42
    if-eq v4, v5, :cond_6

    .line 43
    .line 44
    iget-boolean v4, p0, Lvi5;->Z:Z

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzabf;->zze()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    :cond_2
    iget-object v4, p0, Lvi5;->F:[Lcom/google/android/gms/internal/ads/zzyb;

    .line 55
    .line 56
    array-length v4, v4

    .line 57
    move v5, v1

    .line 58
    :goto_0
    if-ge v5, v4, :cond_9

    .line 59
    .line 60
    iget-object v7, p0, Lvi5;->F:[Lcom/google/android/gms/internal/ads/zzyb;

    .line 61
    .line 62
    aget-object v7, v7, v5

    .line 63
    .line 64
    iget-object v8, p0, Lvi5;->E:[Lqi5;

    .line 65
    .line 66
    aget-object v8, v8, v5

    .line 67
    .line 68
    iget-object v8, v8, Lqi5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    sget-object v9, Lpi5;->n:Lpi5;

    .line 75
    .line 76
    if-ne v8, v9, :cond_5

    .line 77
    .line 78
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzyb;->zzm()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_3

    .line 83
    .line 84
    cmp-long v8, v2, p1

    .line 85
    .line 86
    if-eqz v8, :cond_5

    .line 87
    .line 88
    :cond_3
    iget-boolean v8, p0, Lvi5;->K:Z

    .line 89
    .line 90
    if-eqz v8, :cond_4

    .line 91
    .line 92
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzyb;->zzl()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzyb;->zzs(I)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iget-boolean v8, p0, Lvi5;->Z:Z

    .line 102
    .line 103
    invoke-virtual {v7, p1, p2, v8}, Lcom/google/android/gms/internal/ads/zzyb;->zzt(JZ)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    :goto_1
    if-nez v7, :cond_5

    .line 108
    .line 109
    aget-boolean v7, v0, v5

    .line 110
    .line 111
    if-nez v7, :cond_6

    .line 112
    .line 113
    iget-boolean v7, p0, Lvi5;->J:Z

    .line 114
    .line 115
    if-nez v7, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    :goto_2
    iput-boolean v1, p0, Lvi5;->X:Z

    .line 122
    .line 123
    iput-wide p1, p0, Lvi5;->W:J

    .line 124
    .line 125
    iput-boolean v1, p0, Lvi5;->Z:Z

    .line 126
    .line 127
    iput-boolean v1, p0, Lvi5;->S:Z

    .line 128
    .line 129
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzabf;->zze()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    iget-object p0, p0, Lvi5;->F:[Lcom/google/android/gms/internal/ads/zzyb;

    .line 136
    .line 137
    array-length v0, p0

    .line 138
    :goto_3
    if-ge v1, v0, :cond_7

    .line 139
    .line 140
    aget-object v2, p0, v1

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzyb;->zzx()V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzabf;->zzf()V

    .line 149
    .line 150
    .line 151
    return-wide p1

    .line 152
    :cond_8
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzabf;->zzc()V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lvi5;->F:[Lcom/google/android/gms/internal/ads/zzyb;

    .line 156
    .line 157
    array-length v0, p0

    .line 158
    move v2, v1

    .line 159
    :goto_4
    if-ge v2, v0, :cond_9

    .line 160
    .line 161
    aget-object v3, p0, v2

    .line 162
    .line 163
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzyb;->zzg(Z)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_9
    return-wide p1
.end method

.method public final zzk(JLcom/google/android/gms/internal/ads/zzmt;)J
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Lvi5;->j()V

    .line 8
    .line 9
    .line 10
    iget-object v4, v0, Lvi5;->M:Lcom/google/android/gms/internal/ads/zzafy;

    .line 11
    .line 12
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzafy;->zzb()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    return-wide v5

    .line 21
    :cond_0
    iget-object v0, v0, Lvi5;->M:Lcom/google/android/gms/internal/ads/zzafy;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzafy;->zzc(J)Lcom/google/android/gms/internal/ads/zzafw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzafw;->zza:Lcom/google/android/gms/internal/ads/zzafz;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzafw;->zzb:Lcom/google/android/gms/internal/ads/zzafz;

    .line 30
    .line 31
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/zzmt;->zzd:J

    .line 32
    .line 33
    cmp-long v9, v7, v5

    .line 34
    .line 35
    if-nez v9, :cond_2

    .line 36
    .line 37
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/zzmt;->zze:J

    .line 38
    .line 39
    cmp-long v7, v7, v5

    .line 40
    .line 41
    if-nez v7, :cond_1

    .line 42
    .line 43
    return-wide v1

    .line 44
    :cond_1
    move-wide v7, v5

    .line 45
    :cond_2
    sget-object v9, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 46
    .line 47
    sub-long v9, v1, v7

    .line 48
    .line 49
    xor-long/2addr v7, v1

    .line 50
    xor-long v11, v1, v9

    .line 51
    .line 52
    cmp-long v11, v11, v5

    .line 53
    .line 54
    const/4 v12, 0x1

    .line 55
    const/4 v13, 0x0

    .line 56
    if-ltz v11, :cond_3

    .line 57
    .line 58
    move v11, v12

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v11, v13

    .line 61
    :goto_0
    cmp-long v7, v7, v5

    .line 62
    .line 63
    if-ltz v7, :cond_4

    .line 64
    .line 65
    move v7, v12

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move v7, v13

    .line 68
    :goto_1
    or-int/2addr v7, v11

    .line 69
    const-wide/16 v14, 0x1

    .line 70
    .line 71
    const/16 v8, 0x3f

    .line 72
    .line 73
    const-wide v16, 0x7fffffffffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    if-eqz v7, :cond_5

    .line 79
    .line 80
    move-wide/from16 v18, v9

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    ushr-long v18, v9, v8

    .line 84
    .line 85
    xor-long v18, v18, v14

    .line 86
    .line 87
    add-long v18, v18, v16

    .line 88
    .line 89
    :goto_2
    const-wide/high16 v20, -0x8000000000000000L

    .line 90
    .line 91
    cmp-long v7, v18, v20

    .line 92
    .line 93
    if-nez v7, :cond_7

    .line 94
    .line 95
    cmp-long v7, v9, v20

    .line 96
    .line 97
    if-nez v7, :cond_6

    .line 98
    .line 99
    move-wide/from16 v9, v20

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    :goto_3
    move-wide/from16 v18, v20

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_7
    :goto_4
    cmp-long v7, v18, v16

    .line 106
    .line 107
    if-nez v7, :cond_9

    .line 108
    .line 109
    cmp-long v7, v9, v16

    .line 110
    .line 111
    if-eqz v7, :cond_8

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_8
    move-wide/from16 v18, v16

    .line 115
    .line 116
    :cond_9
    :goto_5
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/zzmt;->zze:J

    .line 117
    .line 118
    add-long v22, v1, v9

    .line 119
    .line 120
    xor-long/2addr v9, v1

    .line 121
    xor-long v24, v1, v22

    .line 122
    .line 123
    cmp-long v3, v24, v5

    .line 124
    .line 125
    if-ltz v3, :cond_a

    .line 126
    .line 127
    move v3, v12

    .line 128
    goto :goto_6

    .line 129
    :cond_a
    move v3, v13

    .line 130
    :goto_6
    cmp-long v5, v9, v5

    .line 131
    .line 132
    if-gez v5, :cond_b

    .line 133
    .line 134
    move v5, v12

    .line 135
    goto :goto_7

    .line 136
    :cond_b
    move v5, v13

    .line 137
    :goto_7
    or-int/2addr v3, v5

    .line 138
    if-eqz v3, :cond_c

    .line 139
    .line 140
    move-wide/from16 v5, v22

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    ushr-long v5, v22, v8

    .line 144
    .line 145
    xor-long/2addr v5, v14

    .line 146
    add-long v5, v5, v16

    .line 147
    .line 148
    :goto_8
    cmp-long v3, v5, v20

    .line 149
    .line 150
    if-nez v3, :cond_d

    .line 151
    .line 152
    cmp-long v3, v22, v20

    .line 153
    .line 154
    if-nez v3, :cond_f

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_d
    move-wide/from16 v20, v22

    .line 158
    .line 159
    :goto_9
    cmp-long v3, v5, v16

    .line 160
    .line 161
    if-nez v3, :cond_e

    .line 162
    .line 163
    cmp-long v3, v20, v16

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_e
    move-wide/from16 v16, v5

    .line 167
    .line 168
    :cond_f
    :goto_a
    iget-wide v3, v4, Lcom/google/android/gms/internal/ads/zzafz;->zzb:J

    .line 169
    .line 170
    cmp-long v5, v18, v3

    .line 171
    .line 172
    if-gtz v5, :cond_10

    .line 173
    .line 174
    cmp-long v5, v3, v16

    .line 175
    .line 176
    if-gtz v5, :cond_10

    .line 177
    .line 178
    move v5, v12

    .line 179
    goto :goto_b

    .line 180
    :cond_10
    move v5, v13

    .line 181
    :goto_b
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzafz;->zzb:J

    .line 182
    .line 183
    cmp-long v0, v18, v6

    .line 184
    .line 185
    if-gtz v0, :cond_11

    .line 186
    .line 187
    cmp-long v0, v6, v16

    .line 188
    .line 189
    if-gtz v0, :cond_11

    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_11
    move v12, v13

    .line 193
    :goto_c
    if-eqz v5, :cond_12

    .line 194
    .line 195
    if-eqz v12, :cond_12

    .line 196
    .line 197
    sub-long v8, v3, v1

    .line 198
    .line 199
    sub-long v1, v6, v1

    .line 200
    .line 201
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v8

    .line 205
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    cmp-long v0, v8, v0

    .line 210
    .line 211
    if-gtz v0, :cond_14

    .line 212
    .line 213
    goto :goto_d

    .line 214
    :cond_12
    if-eqz v5, :cond_13

    .line 215
    .line 216
    :goto_d
    return-wide v3

    .line 217
    :cond_13
    if-eqz v12, :cond_15

    .line 218
    .line 219
    :cond_14
    return-wide v6

    .line 220
    :cond_15
    return-wide v18
.end method

.method public final zzl()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvi5;->zzi()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzll;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lvi5;->Z:Z

    .line 2
    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lvi5;->w:Lcom/google/android/gms/internal/ads/zzabf;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzabf;->zzb()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p0, Lvi5;->X:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p0, Lvi5;->I:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p0, Lvi5;->T:I

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lvi5;->y:Lcom/google/android/gms/internal/ads/zzdq;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zza()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzabf;->zze()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lvi5;->f()V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    return v0

    .line 45
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final zzn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvi5;->w:Lcom/google/android/gms/internal/ads/zzabf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabf;->zze()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lvi5;->y:Lcom/google/android/gms/internal/ads/zzdq;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdq;->zzf()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final zzo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvi5;->F:[Lcom/google/android/gms/internal/ads/zzyb;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzyb;->zzf()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lvi5;->x:Lcom/google/android/gms/internal/ads/zzxd;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzxd;->zzb()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final zzu(II)Lcom/google/android/gms/internal/ads/zzagh;
    .locals 1

    .line 1
    new-instance p2, Lui5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lui5;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lvi5;->d(Lui5;)Lcom/google/android/gms/internal/ads/zzagh;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final zzv()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvi5;->H:Z

    .line 3
    .line 4
    iget-object v0, p0, Lvi5;->B:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object p0, p0, Lvi5;->z:Lsi5;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzw(Lcom/google/android/gms/internal/ads/zzafy;)V
    .locals 3

    .line 1
    new-instance v0, Lab5;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, p1, v2}, Lab5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lvi5;->B:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzy(Lcom/google/android/gms/internal/ads/zzv;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvi5;->B:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object p0, p0, Lvi5;->z:Lsi5;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic zzz(Lcom/google/android/gms/internal/ads/zzabb;JJLjava/io/IOException;I)Lcom/google/android/gms/internal/ads/zzaaz;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lri5;

    .line 8
    .line 9
    iget-object v3, v2, Lri5;->c:Lcom/google/android/gms/internal/ads/zzhy;

    .line 10
    .line 11
    new-instance v4, Lcom/google/android/gms/internal/ads/zzwb;

    .line 12
    .line 13
    iget-wide v5, v2, Lri5;->a:J

    .line 14
    .line 15
    iget-object v7, v2, Lri5;->k:Lcom/google/android/gms/internal/ads/zzhf;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhy;->zzg()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhy;->zzh()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhy;->zzf()J

    .line 26
    .line 27
    .line 28
    move-result-wide v14

    .line 29
    move-wide/from16 v10, p2

    .line 30
    .line 31
    move-wide/from16 v12, p4

    .line 32
    .line 33
    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/internal/ads/zzwb;-><init>(JLcom/google/android/gms/internal/ads/zzhf;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 37
    .line 38
    instance-of v3, v1, Lcom/google/android/gms/internal/ads/zzat;

    .line 39
    .line 40
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    instance-of v3, v1, Ljava/io/FileNotFoundException;

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    instance-of v3, v1, Lcom/google/android/gms/internal/ads/zzhp;

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    instance-of v3, v1, Lcom/google/android/gms/internal/ads/zzabe;

    .line 56
    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    move-object v3, v1

    .line 60
    :goto_0
    if-eqz v3, :cond_2

    .line 61
    .line 62
    instance-of v7, v3, Lcom/google/android/gms/internal/ads/zzhc;

    .line 63
    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    move-object v7, v3

    .line 67
    check-cast v7, Lcom/google/android/gms/internal/ads/zzhc;

    .line 68
    .line 69
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzhc;->zza:I

    .line 70
    .line 71
    const/16 v8, 0x7d8

    .line 72
    .line 73
    if-ne v7, v8, :cond_1

    .line 74
    .line 75
    :cond_0
    move-wide v7, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    add-int/lit8 v3, p7, -0x1

    .line 83
    .line 84
    mul-int/lit16 v3, v3, 0x3e8

    .line 85
    .line 86
    const/16 v7, 0x1388

    .line 87
    .line 88
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    int-to-long v7, v3

    .line 93
    :goto_1
    cmp-long v3, v7, v5

    .line 94
    .line 95
    const/4 v9, 0x1

    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    sget-object v3, Lcom/google/android/gms/internal/ads/zzabf;->zzb:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_3
    invoke-virtual {v0}, Lvi5;->g()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iget v10, v0, Lvi5;->Y:I

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    if-le v3, v10, :cond_4

    .line 109
    .line 110
    move v10, v9

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move v10, v11

    .line 113
    :goto_2
    iget-boolean v12, v0, Lvi5;->U:Z

    .line 114
    .line 115
    if-nez v12, :cond_8

    .line 116
    .line 117
    iget-object v12, v0, Lvi5;->M:Lcom/google/android/gms/internal/ads/zzafy;

    .line 118
    .line 119
    if-eqz v12, :cond_5

    .line 120
    .line 121
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzafy;->zza()J

    .line 122
    .line 123
    .line 124
    move-result-wide v12

    .line 125
    cmp-long v5, v12, v5

    .line 126
    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    iget-boolean v3, v0, Lvi5;->I:Z

    .line 131
    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    invoke-virtual {v0}, Lvi5;->c()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_6

    .line 139
    .line 140
    iput-boolean v9, v0, Lvi5;->X:Z

    .line 141
    .line 142
    sget-object v3, Lcom/google/android/gms/internal/ads/zzabf;->zza:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_6
    iput-boolean v3, v0, Lvi5;->R:Z

    .line 146
    .line 147
    const-wide/16 v5, 0x0

    .line 148
    .line 149
    iput-wide v5, v0, Lvi5;->V:J

    .line 150
    .line 151
    iput v11, v0, Lvi5;->Y:I

    .line 152
    .line 153
    iget-object v3, v0, Lvi5;->F:[Lcom/google/android/gms/internal/ads/zzyb;

    .line 154
    .line 155
    array-length v12, v3

    .line 156
    move v13, v11

    .line 157
    :goto_3
    if-ge v13, v12, :cond_7

    .line 158
    .line 159
    aget-object v14, v3, v13

    .line 160
    .line 161
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zzyb;->zzg(Z)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v13, v13, 0x1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    iget-object v3, v2, Lri5;->g:Lcom/google/android/gms/internal/ads/zzafv;

    .line 168
    .line 169
    iput-wide v5, v3, Lcom/google/android/gms/internal/ads/zzafv;->zza:J

    .line 170
    .line 171
    iput-wide v5, v2, Lri5;->j:J

    .line 172
    .line 173
    iput-boolean v9, v2, Lri5;->i:Z

    .line 174
    .line 175
    iput-boolean v11, v2, Lri5;->m:Z

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_8
    :goto_4
    iput v3, v0, Lvi5;->Y:I

    .line 179
    .line 180
    :goto_5
    invoke-static {v10, v7, v8}, Lcom/google/android/gms/internal/ads/zzabf;->zza(ZJ)Lcom/google/android/gms/internal/ads/zzaaz;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :goto_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaaz;->zza()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    xor-int/2addr v5, v9

    .line 189
    iget-wide v6, v2, Lri5;->j:J

    .line 190
    .line 191
    iget-wide v8, v0, Lvi5;->N:J

    .line 192
    .line 193
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v16

    .line 197
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v18

    .line 201
    new-instance v10, Lcom/google/android/gms/internal/ads/zzwg;

    .line 202
    .line 203
    const/4 v14, 0x0

    .line 204
    const/4 v15, 0x0

    .line 205
    const/4 v11, 0x1

    .line 206
    const/4 v12, -0x1

    .line 207
    const/4 v13, 0x0

    .line 208
    invoke-direct/range {v10 .. v19}, Lcom/google/android/gms/internal/ads/zzwg;-><init>(IILcom/google/android/gms/internal/ads/zzv;ILjava/lang/Object;JJ)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v0, Lvi5;->q:Lcom/google/android/gms/internal/ads/zzwu;

    .line 212
    .line 213
    invoke-virtual {v0, v4, v10, v1, v5}, Lcom/google/android/gms/internal/ads/zzwu;->zzg(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwg;Ljava/io/IOException;Z)V

    .line 214
    .line 215
    .line 216
    return-object v3
.end method

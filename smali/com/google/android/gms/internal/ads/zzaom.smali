.class public final Lcom/google/android/gms/internal/ads/zzaom;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaon;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[Lcom/google/android/gms/internal/ads/zzagh;

.field public c:Z

.field public d:I

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaom;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzagh;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaom;->b:[Lcom/google/android/gms/internal/ads/zzagh;

    .line 13
    .line 14
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaom;->f:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaom;->c:Z

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaom;->f:J

    .line 10
    .line 11
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaex;Lcom/google/android/gms/internal/ads/zzaqb;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaom;->b:[Lcom/google/android/gms/internal/ads/zzagh;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaom;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/google/android/gms/internal/ads/zzapy;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaqb;->zza()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaqb;->zzb()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-interface {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzaex;->zzu(II)Lcom/google/android/gms/internal/ads/zzagh;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Lcom/google/android/gms/internal/ads/zzt;

    .line 28
    .line 29
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaqb;->zzc()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 37
    .line 38
    .line 39
    const-string v5, "video/mp2t"

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 42
    .line 43
    .line 44
    const-string v5, "application/dvbsubs"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 47
    .line 48
    .line 49
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzapy;->zzb:[B

    .line 50
    .line 51
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 56
    .line 57
    .line 58
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzapy;->zza:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 68
    .line 69
    .line 70
    aput-object v3, v1, v0

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method public final zzc(JI)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzaom;->c:Z

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaom;->f:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaom;->e:I

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaom;->d:I

    .line 16
    .line 17
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzer;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaom;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaom;->d:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaom;->c:Z

    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaom;->d:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaom;->d:I

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaom;->c:Z

    .line 36
    .line 37
    :goto_0
    if-eqz v0, :cond_7

    .line 38
    .line 39
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaom;->d:I

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne v0, v1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    move v0, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaom;->c:Z

    .line 59
    .line 60
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaom;->d:I

    .line 61
    .line 62
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaom;->d:I

    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaom;->c:Z

    .line 67
    .line 68
    :goto_1
    if-eqz v0, :cond_7

    .line 69
    .line 70
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaom;->b:[Lcom/google/android/gms/internal/ads/zzagh;

    .line 79
    .line 80
    array-length v4, v3

    .line 81
    if-ge v2, v4, :cond_6

    .line 82
    .line 83
    aget-object v3, v3, v2

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, p1, v1}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaom;->e:I

    .line 95
    .line 96
    add-int/2addr p1, v1

    .line 97
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaom;->e:I

    .line 98
    .line 99
    :cond_7
    return-void
.end method

.method public final zze(Z)V
    .locals 10

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaom;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaom;->f:J

    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 21
    .line 22
    .line 23
    move p1, v0

    .line 24
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaom;->b:[Lcom/google/android/gms/internal/ads/zzagh;

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    if-ge p1, v2, :cond_1

    .line 28
    .line 29
    aget-object v3, v1, p1

    .line 30
    .line 31
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaom;->f:J

    .line 32
    .line 33
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzaom;->e:I

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzagh;->zze(JIIILcom/google/android/gms/internal/ads/zzagg;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaom;->c:Z

    .line 45
    .line 46
    :cond_2
    return-void
.end method

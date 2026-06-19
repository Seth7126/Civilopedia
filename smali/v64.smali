.class public final Lv64;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagh;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzagh;

.field public final b:Lcom/google/android/gms/internal/ads/zzamd;

.field public final c:Lcom/google/android/gms/internal/ads/zzer;

.field public d:I

.field public e:I

.field public f:[B

.field public g:Lcom/google/android/gms/internal/ads/zzamf;

.field public h:Lcom/google/android/gms/internal/ads/zzv;

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzagh;Lcom/google/android/gms/internal/ads/zzamd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv64;->a:Lcom/google/android/gms/internal/ads/zzagh;

    .line 5
    .line 6
    iput-object p2, p0, Lv64;->b:Lcom/google/android/gms/internal/ads/zzamd;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lv64;->d:I

    .line 10
    .line 11
    iput p1, p0, Lv64;->e:I

    .line 12
    .line 13
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfj;->zzb:[B

    .line 14
    .line 15
    iput-object p1, p0, Lv64;->f:[B

    .line 16
    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzer;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lv64;->c:Lcom/google/android/gms/internal/ads/zzer;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv64;->f:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lv64;->e:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-lt v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lv64;->d:I

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    add-int v0, v1, v1

    .line 14
    .line 15
    add-int/2addr p1, v1

    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lv64;->f:[B

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    if-gt p1, v2, :cond_1

    .line 24
    .line 25
    move-object p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-array p1, p1, [B

    .line 28
    .line 29
    :goto_0
    iget v2, p0, Lv64;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput v3, p0, Lv64;->d:I

    .line 36
    .line 37
    iput v1, p0, Lv64;->e:I

    .line 38
    .line 39
    iput-object p1, p0, Lv64;->f:[B

    .line 40
    .line 41
    return-void
.end method

.method public final synthetic zzN(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lv64;->zzb(Lcom/google/android/gms/internal/ads/zzj;IZI)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzj;IZI)I
    .locals 1

    .line 1
    iget-object p4, p0, Lv64;->g:Lcom/google/android/gms/internal/ads/zzamf;

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lv64;->a:Lcom/google/android/gms/internal/ads/zzagh;

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzagh;->zzb(Lcom/google/android/gms/internal/ads/zzj;IZI)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Lv64;->a(I)V

    .line 14
    .line 15
    .line 16
    iget-object p4, p0, Lv64;->f:[B

    .line 17
    .line 18
    iget v0, p0, Lv64;->e:I

    .line 19
    .line 20
    invoke-interface {p1, p4, v0, p2}, Lcom/google/android/gms/internal/ads/zzj;->zza([BII)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, -0x1

    .line 25
    if-ne p1, p2, :cond_2

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    return p2

    .line 30
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_2
    iget p2, p0, Lv64;->e:I

    .line 37
    .line 38
    add-int/2addr p2, p1

    .line 39
    iput p2, p0, Lv64;->e:I

    .line 40
    .line 41
    return p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzer;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lv64;->zzd(Lcom/google/android/gms/internal/ads/zzer;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzer;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv64;->g:Lcom/google/android/gms/internal/ads/zzamf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lv64;->a:Lcom/google/android/gms/internal/ads/zzagh;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzagh;->zzd(Lcom/google/android/gms/internal/ads/zzer;II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Lv64;->a(I)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lv64;->f:[B

    .line 15
    .line 16
    iget v0, p0, Lv64;->e:I

    .line 17
    .line 18
    invoke-virtual {p1, p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lv64;->e:I

    .line 22
    .line 23
    add-int/2addr p1, p2

    .line 24
    iput p1, p0, Lv64;->e:I

    .line 25
    .line 26
    return-void
.end method

.method public final zze(JIIILcom/google/android/gms/internal/ads/zzagg;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv64;->g:Lcom/google/android/gms/internal/ads/zzamf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lv64;->a:Lcom/google/android/gms/internal/ads/zzagh;

    .line 6
    .line 7
    invoke-interface/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzagh;->zze(JIIILcom/google/android/gms/internal/ads/zzagg;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    if-nez p6, :cond_1

    .line 13
    .line 14
    const/4 p6, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p6, v1

    .line 17
    :goto_0
    const-string v0, "DRM on subtitles is not supported"

    .line 18
    .line 19
    invoke-static {p6, v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zzb(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget p6, p0, Lv64;->e:I

    .line 23
    .line 24
    sub-int/2addr p6, p5

    .line 25
    sub-int/2addr p6, p4

    .line 26
    move-wide v2, p1

    .line 27
    :try_start_0
    iget-object p1, p0, Lv64;->g:Lcom/google/android/gms/internal/ads/zzamf;

    .line 28
    .line 29
    iget-object p2, p0, Lv64;->f:[B

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzame;->zza()Lcom/google/android/gms/internal/ads/zzame;

    .line 32
    .line 33
    .line 34
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    move v0, p3

    .line 36
    move p3, p6

    .line 37
    :try_start_1
    new-instance p6, Lxu;

    .line 38
    .line 39
    invoke-direct {p6, p0, v2, v3, v0}, Lxu;-><init>(Lv64;JI)V

    .line 40
    .line 41
    .line 42
    invoke-interface/range {p1 .. p6}, Lcom/google/android/gms/internal/ads/zzamf;->zza([BIILcom/google/android/gms/internal/ads/zzame;Lcom/google/android/gms/internal/ads/zzdr;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catch_0
    move-exception v0

    .line 47
    :goto_1
    move-object p1, v0

    .line 48
    goto :goto_2

    .line 49
    :catch_1
    move-exception v0

    .line 50
    move p3, p6

    .line 51
    goto :goto_1

    .line 52
    :goto_2
    iget-boolean p2, p0, Lv64;->i:Z

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    const-string p2, "SubtitleTranscodingTO"

    .line 57
    .line 58
    const-string p5, "Parsing subtitles failed, ignoring sample."

    .line 59
    .line 60
    invoke-static {p2, p5, p1}, Lcom/google/android/gms/internal/ads/zzee;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_3
    add-int p6, p3, p4

    .line 64
    .line 65
    iput p6, p0, Lv64;->d:I

    .line 66
    .line 67
    iget p1, p0, Lv64;->e:I

    .line 68
    .line 69
    if-ne p6, p1, :cond_2

    .line 70
    .line 71
    iput v1, p0, Lv64;->d:I

    .line 72
    .line 73
    iput v1, p0, Lv64;->e:I

    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    throw p1
.end method

.method public final zzz(Lcom/google/android/gms/internal/ads/zzv;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->zzf(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lv64;->h:Lcom/google/android/gms/internal/ads/zzv;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzv;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lv64;->b:Lcom/google/android/gms/internal/ads/zzamd;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iput-object p1, p0, Lv64;->h:Lcom/google/android/gms/internal/ads/zzv;

    .line 30
    .line 31
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzamd;->zza(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzamd;->zzc(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzamf;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_1
    iput-object v1, p0, Lv64;->g:Lcom/google/android/gms/internal/ads/zzamf;

    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lv64;->g:Lcom/google/android/gms/internal/ads/zzamf;

    .line 46
    .line 47
    iget-object p0, p0, Lv64;->a:Lcom/google/android/gms/internal/ads/zzagh;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v3, "application/x-media3-cues"

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 65
    .line 66
    .line 67
    const-wide v3, 0x7fffffffffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzr(J)Lcom/google/android/gms/internal/ads/zzt;

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzamd;->zzb(Lcom/google/android/gms/internal/ads/zzv;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzK(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

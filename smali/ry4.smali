.class public final Lry4;
.super Lcom/google/android/gms/internal/ads/zzgpp;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public a:Landroid/os/IBinder;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:F

.field public e:I

.field public f:Ljava/lang/String;

.field public g:B


# virtual methods
.method public final zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzgpp;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lry4;->a:Landroid/os/IBinder;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null windowToken"

    .line 7
    .line 8
    invoke-static {p0}, Lbr0;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgpp;
    .locals 0

    .line 1
    iput-object p1, p0, Lry4;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzgpp;
    .locals 0

    .line 1
    iput p1, p0, Lry4;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Lry4;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lry4;->g:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final zzd(F)Lcom/google/android/gms/internal/ads/zzgpp;
    .locals 0

    .line 1
    iput p1, p0, Lry4;->d:F

    .line 2
    .line 3
    iget-byte p1, p0, Lry4;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lry4;->g:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final zze(I)Lcom/google/android/gms/internal/ads/zzgpp;
    .locals 0

    .line 1
    iget-byte p1, p0, Lry4;->g:B

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    int-to-byte p1, p1

    .line 6
    iput-byte p1, p0, Lry4;->g:B

    .line 7
    .line 8
    return-object p0
.end method

.method public final zzf(I)Lcom/google/android/gms/internal/ads/zzgpp;
    .locals 0

    .line 1
    iget-byte p1, p0, Lry4;->g:B

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x8

    .line 4
    .line 5
    int-to-byte p1, p1

    .line 6
    iput-byte p1, p0, Lry4;->g:B

    .line 7
    .line 8
    return-object p0
.end method

.method public final zzg(I)Lcom/google/android/gms/internal/ads/zzgpp;
    .locals 0

    .line 1
    iput p1, p0, Lry4;->e:I

    .line 2
    .line 3
    iget-byte p1, p0, Lry4;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lry4;->g:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgpp;
    .locals 0

    .line 1
    iput-object p1, p0, Lry4;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzgpq;
    .locals 9

    .line 1
    iget-byte v0, p0, Lry4;->g:B

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lry4;->a:Landroid/os/IBinder;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Lsy4;

    .line 13
    .line 14
    iget-object v4, p0, Lry4;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget v5, p0, Lry4;->c:I

    .line 17
    .line 18
    iget v6, p0, Lry4;->d:F

    .line 19
    .line 20
    iget v7, p0, Lry4;->e:I

    .line 21
    .line 22
    iget-object v8, p0, Lry4;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct/range {v2 .. v8}, Lsy4;-><init>(Landroid/os/IBinder;Ljava/lang/String;IFILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lry4;->a:Landroid/os/IBinder;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const-string v1, " windowToken"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-byte v1, p0, Lry4;->g:B

    .line 43
    .line 44
    and-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    const-string v1, " layoutGravity"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-byte v1, p0, Lry4;->g:B

    .line 54
    .line 55
    and-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    const-string v1, " layoutVerticalMargin"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-byte v1, p0, Lry4;->g:B

    .line 65
    .line 66
    and-int/lit8 v1, v1, 0x4

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    const-string v1, " displayMode"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-byte v1, p0, Lry4;->g:B

    .line 76
    .line 77
    and-int/lit8 v1, v1, 0x8

    .line 78
    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    const-string v1, " triggerMode"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_6
    iget-byte p0, p0, Lry4;->g:B

    .line 87
    .line 88
    and-int/lit8 p0, p0, 0x10

    .line 89
    .line 90
    if-nez p0, :cond_7

    .line 91
    .line 92
    const-string p0, " windowWidthPx"

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string v0, "Missing required properties:"

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    return-object p0
.end method

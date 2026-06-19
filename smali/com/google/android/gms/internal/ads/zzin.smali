.class public final Lcom/google/android/gms/internal/ads/zzin;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public zza:I

.field public zzb:I

.field public zzc:I

.field public zzd:I

.field public zze:I

.field public zzf:I

.field public zzg:I

.field public zzh:I

.field public zzi:I

.field public zzj:I

.field public zzk:J

.field public zzl:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzin;->zza:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzin;->zzb:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzin;->zzc:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzin;->zzd:I

    .line 8
    .line 9
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzin;->zze:I

    .line 10
    .line 11
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzin;->zzf:I

    .line 12
    .line 13
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzin;->zzg:I

    .line 14
    .line 15
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzin;->zzh:I

    .line 16
    .line 17
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzin;->zzi:I

    .line 18
    .line 19
    iget v9, p0, Lcom/google/android/gms/internal/ads/zzin;->zzj:I

    .line 20
    .line 21
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzin;->zzk:J

    .line 22
    .line 23
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzin;->zzl:I

    .line 24
    .line 25
    sget-object v12, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    new-instance v12, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v13, "DecoderCounters {\n decoderInits="

    .line 32
    .line 33
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ",\n decoderReleases="

    .line 40
    .line 41
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "\n queuedInputBuffers="

    .line 48
    .line 49
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "\n skippedInputBuffers="

    .line 53
    .line 54
    const-string v1, "\n renderedOutputBuffers="

    .line 55
    .line 56
    invoke-static {v2, v3, v0, v1, v12}, Lwc4;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "\n skippedOutputBuffers="

    .line 60
    .line 61
    const-string v1, "\n droppedBuffers="

    .line 62
    .line 63
    invoke-static {v4, v5, v0, v1, v12}, Lwc4;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "\n droppedInputBuffers="

    .line 67
    .line 68
    const-string v1, "\n maxConsecutiveDroppedBuffers="

    .line 69
    .line 70
    invoke-static {v6, v7, v0, v1, v12}, Lwc4;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "\n droppedToKeyframeEvents="

    .line 74
    .line 75
    const-string v1, "\n totalVideoFrameProcessingOffsetUs="

    .line 76
    .line 77
    invoke-static {v8, v9, v0, v1, v12}, Lwc4;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, "\n videoFrameProcessingOffsetCount="

    .line 84
    .line 85
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p0, "\n}"

    .line 92
    .line 93
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public final declared-synchronized zza()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

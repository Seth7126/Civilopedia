.class public final Lcom/google/android/gms/internal/ads/zzuq;
.super Ljava/lang/Exception;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Z

.field public final zzc:Lcom/google/android/gms/internal/ads/zzun;

.field public final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzv;Ljava/lang/Throwable;ZI)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzv;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x19

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Decoder init failed: ["

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "], "

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    new-instance p4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    add-int/lit8 p3, p3, 0x3c

    .line 62
    .line 63
    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const-string p3, "androidx.media3.exoplayer.mediacodec.MediaCodecRenderer_neg_"

    .line 67
    .line 68
    invoke-static {p1, p3, p4}, Ld80;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v3, p0

    .line 74
    move-object v5, p2

    .line 75
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzuq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzun;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzv;Ljava/lang/Throwable;ZLcom/google/android/gms/internal/ads/zzun;)V
    .locals 10

    .line 79
    iget-object p3, p4, Lcom/google/android/gms/internal/ads/zzun;->zza:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzv;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x17

    add-int/2addr v0, v2

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Decoder init failed: "

    const-string v2, ", "

    .line 80
    invoke-static {v3, v0, p3, v2, v1}, Las;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 81
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 82
    instance-of p1, p2, Landroid/media/MediaCodec$CodecException;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v4, p0

    move-object v9, p1

    move-object v6, p2

    move-object v8, p4

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 83
    :goto_1
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzuq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzun;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzun;Ljava/lang/String;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzuq;->zza:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzb:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzc:Lcom/google/android/gms/internal/ads/zzun;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzd:Ljava/lang/String;

    return-void
.end method

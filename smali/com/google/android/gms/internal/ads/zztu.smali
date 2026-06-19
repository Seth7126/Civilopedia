.class public final Lcom/google/android/gms/internal/ads/zztu;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzui;


# instance fields
.field public final a:Lyu1;

.field public final b:Lyu1;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    new-instance v0, Lyu1;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lyu1;-><init>(II)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lyu1;

    .line 9
    .line 10
    const/16 v2, 0xf

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Lyu1;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->a:Lyu1;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztu;->b:Lyu1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzuh;)Lhh5;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzuh;->zza:Lcom/google/android/gms/internal/ads/zzun;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzun;->zza:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "createCodec:"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    add-int/lit8 v4, v4, 0xc

    .line 13
    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 36
    :try_start_1
    new-instance v2, Lkh5;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zztu;->b:Lyu1;

    .line 39
    .line 40
    invoke-virtual {v4}, Lyu1;->zza()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroid/os/HandlerThread;

    .line 45
    .line 46
    invoke-direct {v2, v1, v4}, Lkh5;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lhh5;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztu;->a:Lyu1;

    .line 52
    .line 53
    invoke-virtual {p0}, Lyu1;->zza()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Landroid/os/HandlerThread;

    .line 58
    .line 59
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzuh;->zzf:Lcom/google/android/gms/internal/ads/zzug;

    .line 60
    .line 61
    invoke-direct {v4, v1, p0, v2, v5}, Lhh5;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lkh5;Lcom/google/android/gms/internal/ads/zzug;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    .line 63
    .line 64
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Landroid/view/Surface;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    if-nez p0, :cond_0

    .line 71
    .line 72
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzun;->zzh:Z

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v3, 0x23

    .line 79
    .line 80
    if-lt v0, v3, :cond_0

    .line 81
    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzuh;->zzb:Landroid/media/MediaFormat;

    .line 88
    .line 89
    invoke-virtual {v4, p1, p0, v2}, Lhh5;->a(Landroid/media/MediaFormat;Landroid/view/Surface;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    .line 91
    .line 92
    return-object v4

    .line 93
    :goto_1
    move-object v3, v4

    .line 94
    goto :goto_2

    .line 95
    :catch_1
    move-exception p0

    .line 96
    goto :goto_2

    .line 97
    :catch_2
    move-exception p0

    .line 98
    move-object v1, v3

    .line 99
    :goto_2
    if-nez v3, :cond_1

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_1
    invoke-virtual {v3}, Lhh5;->zzl()V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_3
    throw p0
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzuh;)Lcom/google/android/gms/internal/ads/zzuk;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

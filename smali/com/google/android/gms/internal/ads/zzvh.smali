.class public final Lcom/google/android/gms/internal/ads/zzvh;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzuk;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Lcom/google/android/gms/internal/ads/zzug;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvh;->a:Landroid/media/MediaCodec;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvh;->b:Lcom/google/android/gms/internal/ads/zzug;

    .line 7
    .line 8
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x23

    .line 11
    .line 12
    if-lt p0, v0, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzug;->zzb(Landroid/media/MediaCodec;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(IIIJI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvh;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual/range {p0 .. p6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final zzb(IILcom/google/android/gms/internal/ads/zzie;JI)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzie;->zzb()Landroid/media/MediaCodec$CryptoInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvh;->a:Landroid/media/MediaCodec;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual/range {p0 .. p6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzc(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvh;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final zzd(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvh;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zze()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvh;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final zzf(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvh;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v0
.end method

.method public final zzg()Landroid/media/MediaFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvh;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzh(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvh;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzi(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zzj(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvh;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzk()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvh;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaCodec;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzl()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvh;->b:Lcom/google/android/gms/internal/ads/zzug;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvh;->a:Landroid/media/MediaCodec;

    .line 4
    .line 5
    const/16 v1, 0x23

    .line 6
    .line 7
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x1e

    .line 10
    .line 11
    if-lt v2, v3, :cond_0

    .line 12
    .line 13
    const/16 v3, 0x21

    .line 14
    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    if-lt v2, v1, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzug;->zzc(Landroid/media/MediaCodec;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    if-lt v3, v1, :cond_3

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzug;->zzc(Landroid/media/MediaCodec;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    .line 45
    .line 46
    .line 47
    throw v2
.end method

.method public final synthetic zzm(Lcom/google/android/gms/internal/ads/zzuj;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final zzn(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvh;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzo()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvh;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-static {p0}, Lo11;->l(Landroid/media/MediaCodec;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzp(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvh;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzq(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvh;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzr(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvh;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lze5;->m(Landroid/media/MediaCodec;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

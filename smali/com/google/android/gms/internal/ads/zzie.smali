.class public final Lcom/google/android/gms/internal/ads/zzie;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Landroid/media/MediaCodec$CryptoInfo;

.field public final b:Lqo4;

.field public zza:[B

.field public zzb:[B

.field public zzc:I

.field public zzd:[I

.field public zze:[I

.field public zzf:I

.field public zzg:I

.field public zzh:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzie;->a:Landroid/media/MediaCodec$CryptoInfo;

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x18

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    new-instance v1, Lqo4;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lqo4;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzie;->b:Lqo4;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final zza(I[I[I[B[BIII)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzie;->zzf:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzie;->zzd:[I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzie;->zze:[I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzie;->zzb:[B

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzie;->zza:[B

    .line 10
    .line 11
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzie;->zzc:I

    .line 12
    .line 13
    iput p7, p0, Lcom/google/android/gms/internal/ads/zzie;->zzg:I

    .line 14
    .line 15
    iput p8, p0, Lcom/google/android/gms/internal/ads/zzie;->zzh:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzie;->a:Landroid/media/MediaCodec$CryptoInfo;

    .line 18
    .line 19
    iput p1, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 20
    .line 21
    iput-object p2, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 22
    .line 23
    iput-object p3, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 24
    .line 25
    iput-object p4, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 26
    .line 27
    iput-object p5, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 28
    .line 29
    iput p6, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 30
    .line 31
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 p2, 0x18

    .line 34
    .line 35
    if-lt p1, p2, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzie;->b:Lqo4;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lqo4;->p:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 45
    .line 46
    invoke-static {p1, p7, p8}, Lia4;->p(Landroid/media/MediaCodec$CryptoInfo$Pattern;II)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lqo4;->o:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Landroid/media/MediaCodec$CryptoInfo;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lia4;->q(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final zzb()Landroid/media/MediaCodec$CryptoInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzie;->a:Landroid/media/MediaCodec$CryptoInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzie;->zzd:[I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzie;->zzd:[I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzie;->a:Landroid/media/MediaCodec$CryptoInfo;

    .line 14
    .line 15
    iput-object v0, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 16
    .line 17
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzie;->zzd:[I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aget v1, p0, v0

    .line 21
    .line 22
    add-int/2addr v1, p1

    .line 23
    aput v1, p0, v0

    .line 24
    .line 25
    return-void
.end method

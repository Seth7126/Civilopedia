.class public final Luc5;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdy;
.implements Lcom/google/android/gms/internal/ads/zztn;
.implements Lsh5;


# static fields
.field public static final synthetic o:Luc5;

.field public static final synthetic p:Luc5;

.field public static final synthetic q:Luc5;

.field public static final synthetic r:Luc5;


# instance fields
.field public final synthetic n:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luc5;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luc5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Luc5;->o:Luc5;

    .line 9
    .line 10
    new-instance v0, Luc5;

    .line 11
    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    invoke-direct {v0, v1}, Luc5;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Luc5;->p:Luc5;

    .line 18
    .line 19
    new-instance v0, Luc5;

    .line 20
    .line 21
    const/16 v1, 0x12

    .line 22
    .line 23
    invoke-direct {v0, v1}, Luc5;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Luc5;->q:Luc5;

    .line 27
    .line 28
    new-instance v0, Luc5;

    .line 29
    .line 30
    const/16 v1, 0x13

    .line 31
    .line 32
    invoke-direct {v0, v1}, Luc5;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Luc5;->r:Luc5;

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luc5;->n:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    const-string p0, "secure-playback"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "video/avc"

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public c(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public zza()I
    .locals 0

    .line 67
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result p0

    return p0
.end method

.method public synthetic zza(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Luc5;->n:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzqj;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzqj;->zza()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzqa;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzqa;->zzc()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzqa;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzqa;->zze()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzna;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzna;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzna;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzna;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzna;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzna;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzna;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_a
    check-cast p1, Lcom/google/android/gms/internal/ads/zzna;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_b
    check-cast p1, Lcom/google/android/gms/internal/ads/zzna;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_c
    check-cast p1, Lcom/google/android/gms/internal/ads/zzna;

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_d
    check-cast p1, Lcom/google/android/gms/internal/ads/zzna;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_e
    check-cast p1, Lcom/google/android/gms/internal/ads/zzna;

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_f
    check-cast p1, Lcom/google/android/gms/internal/ads/zzna;

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzna;

    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public zzb(I)Landroid/media/MediaCodecInfo;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public zzc()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

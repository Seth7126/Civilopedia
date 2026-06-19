.class public final Ldd5;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lid5;
.implements Lcom/google/android/gms/internal/ads/zzdy;
.implements Lcom/google/android/gms/internal/ads/zzgru;
.implements Lxf5;
.implements Lcom/google/android/gms/internal/ads/zzuf;
.implements Lvh5;


# static fields
.field public static final synthetic o:Ldd5;

.field public static final synthetic p:Ldd5;

.field public static final synthetic q:Ldd5;

.field public static final synthetic r:Ldd5;

.field public static final synthetic s:Ldd5;


# instance fields
.field public final synthetic n:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldd5;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldd5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldd5;->o:Ldd5;

    .line 9
    .line 10
    new-instance v0, Ldd5;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ldd5;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ldd5;->p:Ldd5;

    .line 18
    .line 19
    new-instance v0, Ldd5;

    .line 20
    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ldd5;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ldd5;->q:Ldd5;

    .line 27
    .line 28
    new-instance v0, Ldd5;

    .line 29
    .line 30
    const/16 v1, 0x13

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ldd5;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ldd5;->r:Ldd5;

    .line 36
    .line 37
    new-instance v0, Ldd5;

    .line 38
    .line 39
    const/16 v1, 0x14

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ldd5;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Ldd5;->s:Ldd5;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldd5;->n:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lfg5;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "This should never be called."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public a(Ljava/lang/Class;)Z
    .locals 0

    .line 9
    const/4 p0, 0x0

    return p0
.end method

.method public b(Ljava/lang/Class;)Lpd5;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "This should never be called."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public b(Ljava/lang/Class;)Z
    .locals 0

    .line 9
    const/4 p0, 0x0

    return p0
.end method

.method public synthetic zza(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzun;

    sget-object p0, Lcom/google/android/gms/internal/ads/zzvg;->a:Ljava/util/HashMap;

    .line 51
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzun;->zza:Ljava/lang/String;

    const-string p1, "OMX.google"

    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    const-string p1, "c2.android"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/4 v1, 0x0

    if-ge p1, v0, :cond_1

    const-string p1, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public zza()Ljava/lang/Object;
    .locals 1

    const/16 p0, 0xc

    .line 53
    new-array p0, p0, [B

    sget-object v0, Lcom/google/android/gms/internal/ads/zzpf;->h:Ljava/util/Random;

    invoke-virtual {v0, p0}, Ljava/util/Random;->nextBytes([B)V

    const/16 v0, 0xa

    .line 54
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic zza(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Ldd5;->n:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzqa;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzqa;->zzb()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzqa;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzqa;->zzd()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzna;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzna;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzna;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzna;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzna;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzna;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzna;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzna;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_a
    check-cast p1, Lcom/google/android/gms/internal/ads/zzna;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_b
    check-cast p1, Lcom/google/android/gms/internal/ads/zzna;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_c
    check-cast p1, Lcom/google/android/gms/internal/ads/zzna;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.class public final synthetic Lla5;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdy;
.implements Lcom/google/android/gms/internal/ads/zzto;
.implements Lcom/google/android/gms/internal/ads/zzuw;
.implements Lcom/google/android/gms/internal/ads/zzdr;


# static fields
.field public static final synthetic o:Lla5;

.field public static final synthetic p:Lla5;

.field public static final synthetic q:Lla5;

.field public static final synthetic r:Lla5;


# instance fields
.field public final synthetic n:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lla5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lla5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lla5;->o:Lla5;

    .line 8
    .line 9
    new-instance v0, Lla5;

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lla5;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lla5;->p:Lla5;

    .line 17
    .line 18
    new-instance v0, Lla5;

    .line 19
    .line 20
    const/16 v1, 0x14

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lla5;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lla5;->q:Lla5;

    .line 26
    .line 27
    new-instance v0, Lla5;

    .line 28
    .line 29
    const/16 v1, 0x15

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lla5;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lla5;->r:Lla5;

    .line 35
    .line 36
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lla5;->n:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/ads/zztj;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzth;
    .locals 1

    .line 77
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzs:Lcom/google/android/gms/internal/ads/zzq;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zztp;

    new-instance p1, Lcom/google/android/gms/internal/ads/zztg;

    new-instance p2, Lcom/google/android/gms/internal/ads/zztq;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zztq;-><init>(I)V

    const/16 v0, 0x1771

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zztg;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztp;-><init>(Lcom/google/android/gms/internal/ads/zztg;)V

    return-object p0
.end method

.method public synthetic zza(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 0

    .line 78
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvg;->zzb(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public synthetic zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p0, p0, Lla5;->n:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Lyi5;

    .line 7
    .line 8
    iget-object p0, p1, Lyi5;->b:Lcom/google/android/gms/internal/ads/zztn;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzqa;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzqa;->zzb()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzna;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzna;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzna;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzna;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzna;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzna;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzna;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzna;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_a
    check-cast p1, Lcom/google/android/gms/internal/ads/zzna;

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_b
    check-cast p1, Lcom/google/android/gms/internal/ads/zzna;

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_c
    check-cast p1, Lcom/google/android/gms/internal/ads/zzna;

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_d
    check-cast p1, Lcom/google/android/gms/internal/ads/zzna;

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_e
    check-cast p1, Lcom/google/android/gms/internal/ads/zzna;

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_f
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaz;

    .line 57
    .line 58
    sget p0, Lqa5;->Z:I

    .line 59
    .line 60
    new-instance p0, Lcom/google/android/gms/internal/ads/zzlg;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzlg;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x3eb

    .line 67
    .line 68
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zziw;->zzc(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zziw;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzaz;->zzm(Lcom/google/android/gms/internal/ads/zzau;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public zzb(Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 0

    .line 1
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzs:Lcom/google/android/gms/internal/ads/zzq;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.class public final Lcom/google/android/gms/internal/ads/zzbgj$zzb;
.super Lcom/google/android/gms/internal/ads/zzibr;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbgj$zzc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzibr<",
        "Lcom/google/android/gms/internal/ads/zzbgj$zzb;",
        "Lcom/google/android/gms/internal/ads/zzbgj$zzb$zzc;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbgj$zzc;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzbgj$zzb;

.field private static volatile zzd:Lcom/google/android/gms/internal/ads/zzidk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzidk<",
            "Lcom/google/android/gms/internal/ads/zzbgj$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzb:Lcom/google/android/gms/internal/ads/zzicd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzicd<",
            "Lcom/google/android/gms/internal/ads/zzbgj$zzb$zza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgj$zzb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbgj$zzb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbgj$zzb;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzbgj$zzb;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzibr;->x(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzibr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzibr;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc85;->r:Lc85;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzicd;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic H()Lcom/google/android/gms/internal/ads/zzbgj$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbgj$zzb;

    .line 2
    .line 3
    return-object v0
.end method

.method public static zzg(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbgj$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzicg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbgj$zzb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzibr;->k(Lcom/google/android/gms/internal/ads/zzibr;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzibr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zzb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzh(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzbgj$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzicg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbgj$zzb;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzibr;->j(Lcom/google/android/gms/internal/ads/zzibr;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzibr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zzb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzi(Lcom/google/android/gms/internal/ads/zzian;)Lcom/google/android/gms/internal/ads/zzbgj$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzicg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbgj$zzb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzibr;->l(Lcom/google/android/gms/internal/ads/zzibr;Lcom/google/android/gms/internal/ads/zzian;)Lcom/google/android/gms/internal/ads/zzibr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zzb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzj(Lcom/google/android/gms/internal/ads/zzian;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzbgj$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzicg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbgj$zzb;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzibr;->m(Lcom/google/android/gms/internal/ads/zzibr;Lcom/google/android/gms/internal/ads/zzian;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzibr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zzb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzk([B)Lcom/google/android/gms/internal/ads/zzbgj$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzicg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbgj$zzb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzibr;->n(Lcom/google/android/gms/internal/ads/zzibr;[B)Lcom/google/android/gms/internal/ads/zzibr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zzb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzl([BLcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzbgj$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzicg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbgj$zzb;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzibr;->o(Lcom/google/android/gms/internal/ads/zzibr;[BLcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzibr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zzb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzm(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbgj$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbgj$zzb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzibr;->p(Lcom/google/android/gms/internal/ads/zzibr;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzibr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zzb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzn(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzbgj$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbgj$zzb;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzibr;->q(Lcom/google/android/gms/internal/ads/zzibr;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzibr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zzb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzo(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbgj$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbgj$zzb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzibr;->y(Lcom/google/android/gms/internal/ads/zzibr;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzibr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zzb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzp(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzbgj$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbgj$zzb;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzibr;->z(Lcom/google/android/gms/internal/ads/zzibr;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzibr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zzb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzq(Lcom/google/android/gms/internal/ads/zziaq;)Lcom/google/android/gms/internal/ads/zzbgj$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbgj$zzb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzibr;->r(Lcom/google/android/gms/internal/ads/zzibr;Lcom/google/android/gms/internal/ads/zziaq;)Lcom/google/android/gms/internal/ads/zzibr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zzb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzr(Lcom/google/android/gms/internal/ads/zziaq;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzbgj$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbgj$zzb;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzibr;->s(Lcom/google/android/gms/internal/ads/zzibr;Lcom/google/android/gms/internal/ads/zziaq;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzibr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zzb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzs()Lcom/google/android/gms/internal/ads/zzbgj$zzb$zzc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbgj$zzb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibr;->u()Lcom/google/android/gms/internal/ads/zzibl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgj$zzb$zzc;

    .line 8
    .line 9
    return-object v0
.end method

.method public static zzt(Lcom/google/android/gms/internal/ads/zzbgj$zzb;)Lcom/google/android/gms/internal/ads/zzbgj$zzb$zzc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbgj$zzb;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzibr;->v(Lcom/google/android/gms/internal/ads/zzibr;)Lcom/google/android/gms/internal/ads/zzibl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zzb$zzc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzu()Lcom/google/android/gms/internal/ads/zzbgj$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbgj$zzb;

    .line 2
    .line 3
    return-object v0
.end method

.method public static zzv()Lcom/google/android/gms/internal/ads/zzidk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzidk<",
            "Lcom/google/android/gms/internal/ads/zzbgj$zzb;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbgj$zzb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibr;->zzbd()Lcom/google/android/gms/internal/ads/zzidk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/zzibq;Lcom/google/android/gms/internal/ads/zzibr;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x1

    .line 6
    if-eqz p0, :cond_7

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    if-eq p0, p2, :cond_6

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq p0, p1, :cond_5

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    if-eq p0, p1, :cond_4

    .line 16
    .line 17
    const/4 p1, 0x5

    .line 18
    if-eq p0, p1, :cond_3

    .line 19
    .line 20
    const/4 p1, 0x6

    .line 21
    if-ne p0, p1, :cond_2

    .line 22
    .line 23
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbgj$zzb;->zzd:Lcom/google/android/gms/internal/ads/zzidk;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Lcom/google/android/gms/internal/ads/zzbgj$zzb;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbgj$zzb;->zzd:Lcom/google/android/gms/internal/ads/zzidk;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Lcom/google/android/gms/internal/ads/zzibm;

    .line 35
    .line 36
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbgj$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbgj$zzb;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzibm;-><init>(Lcom/google/android/gms/internal/ads/zzibr;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lcom/google/android/gms/internal/ads/zzbgj$zzb;->zzd:Lcom/google/android/gms/internal/ads/zzidk;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p1

    .line 47
    return-object p0

    .line 48
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0

    .line 50
    :cond_1
    return-object p0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    throw p0

    .line 53
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbgj$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbgj$zzb;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbgj$zzb$zzc;

    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgj$zzb;->H()Lcom/google/android/gms/internal/ads/zzbgj$zzb;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzibl;-><init>(Lcom/google/android/gms/internal/ads/zzibr;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbgj$zzb;

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgj$zzb;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_6
    new-array p0, p2, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string p2, "zzb"

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    aput-object p2, p0, v0

    .line 78
    .line 79
    const-class p2, Lcom/google/android/gms/internal/ads/zzbgj$zzb$zza;

    .line 80
    .line 81
    aput-object p2, p0, p1

    .line 82
    .line 83
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgj$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbgj$zzb;

    .line 84
    .line 85
    const-string p2, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 86
    .line 87
    new-instance v0, Ld85;

    .line 88
    .line 89
    invoke-direct {v0, p1, p2, p0}, Ld85;-><init>(Lcom/google/android/gms/internal/ads/zzidc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public final F()V
    .locals 1

    .line 1
    sget-object v0, Lc85;->r:Lc85;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzicd;

    .line 4
    .line 5
    return-void
.end method

.method public final G(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgj$zzb;->I()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzicd;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzicd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzicd;->zza()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lfd2;->h(Lcom/google/android/gms/internal/ads/zzicd;)Lcom/google/android/gms/internal/ads/zzicd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzicd;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final J(ILcom/google/android/gms/internal/ads/zzbgj$zzb$zza;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgj$zzb;->I()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzicd;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final K(Lcom/google/android/gms/internal/ads/zzbgj$zzb$zza;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgj$zzb;->I()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzicd;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final L(ILcom/google/android/gms/internal/ads/zzbgj$zzb$zza;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgj$zzb;->I()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzicd;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final M(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgj$zzb;->I()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzicd;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzhzw;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public zza()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbgj$zzb$zza;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzicd;

    .line 2
    .line 3
    return-object p0
.end method

.method public zzb()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzicd;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public zzc(I)Lcom/google/android/gms/internal/ads/zzbgj$zzb$zza;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzicd;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zzb$zza;

    .line 8
    .line 9
    return-object p0
.end method

.method public zzd()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbgj$zzb$zzb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzicd;

    .line 2
    .line 3
    return-object p0
.end method

.method public zze(I)Lcom/google/android/gms/internal/ads/zzbgj$zzb$zzb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzicd;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zzb$zzb;

    .line 8
    .line 9
    return-object p0
.end method

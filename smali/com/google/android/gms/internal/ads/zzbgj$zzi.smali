.class public final Lcom/google/android/gms/internal/ads/zzbgj$zzi;
.super Lcom/google/android/gms/internal/ads/zzibr;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbgj$zzj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzibr<",
        "Lcom/google/android/gms/internal/ads/zzbgj$zzi;",
        "Lcom/google/android/gms/internal/ads/zzbgj$zzi$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbgj$zzj;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field private static final zzl:Lcom/google/android/gms/internal/ads/zzbgj$zzi;

.field private static volatile zzm:Lcom/google/android/gms/internal/ads/zzidk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzidk<",
            "Lcom/google/android/gms/internal/ads/zzbgj$zzi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/ads/zzicd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzicd<",
            "Lcom/google/android/gms/internal/ads/zzbgj$zzd;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:I

.field private zzj:I

.field private zzk:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbgj$zzi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->zzl:Lcom/google/android/gms/internal/ads/zzbgj$zzi;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzbgj$zzi;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->zzg:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lc85;->r:Lc85;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->zzh:Lcom/google/android/gms/internal/ads/zzicd;

    .line 11
    .line 12
    const/16 v0, 0x3e8

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->zzi:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->zzj:I

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->zzk:I

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic U()Lcom/google/android/gms/internal/ads/zzbgj$zzi;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->zzl:Lcom/google/android/gms/internal/ads/zzbgj$zzi;

    .line 2
    .line 3
    return-object v0
.end method

.method public static zzC(Lcom/google/android/gms/internal/ads/zzbgj$zzi;)Lcom/google/android/gms/internal/ads/zzbgj$zzi$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->zzl:Lcom/google/android/gms/internal/ads/zzbgj$zzi;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzibr;->v(Lcom/google/android/gms/internal/ads/zzibr;)Lcom/google/android/gms/internal/ads/zzibl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zzi$zza;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzD()Lcom/google/android/gms/internal/ads/zzbgj$zzi;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->zzl:Lcom/google/android/gms/internal/ads/zzbgj$zzi;

    .line 2
    .line 3
    return-object v0
.end method

.method public static zzE()Lcom/google/android/gms/internal/ads/zzidk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzidk<",
            "Lcom/google/android/gms/internal/ads/zzbgj$zzi;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->zzl:Lcom/google/android/gms/internal/ads/zzbgj$zzi;

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

.method public static zzj(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbgj$zzi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzicg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->zzl:Lcom/google/android/gms/internal/ads/zzbgj$zzi;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzibr;->k(Lcom/google/android/gms/internal/ads/zzibr;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzibr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzk(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzbgj$zzi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzicg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->zzl:Lcom/google/android/gms/internal/ads/zzbgj$zzi;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzibr;->j(Lcom/google/android/gms/internal/ads/zzibr;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzibr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzl(Lcom/google/android/gms/internal/ads/zzian;)Lcom/google/android/gms/internal/ads/zzbgj$zzi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzicg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->zzl:Lcom/google/android/gms/internal/ads/zzbgj$zzi;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzibr;->l(Lcom/google/android/gms/internal/ads/zzibr;Lcom/google/android/gms/internal/ads/zzian;)Lcom/google/android/gms/internal/ads/zzibr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzm(Lcom/google/android/gms/internal/ads/zzian;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzbgj$zzi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzicg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->zzl:Lcom/google/android/gms/internal/ads/zzbgj$zzi;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzibr;->m(Lcom/google/android/gms/internal/ads/zzibr;Lcom/google/android/gms/internal/ads/zzian;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzibr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzn([B)Lcom/google/android/gms/internal/ads/zzbgj$zzi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzicg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->zzl:Lcom/google/android/gms/internal/ads/zzbgj$zzi;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzibr;->n(Lcom/google/android/gms/internal/ads/zzibr;[B)Lcom/google/android/gms/internal/ads/zzibr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzo([BLcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzbgj$zzi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzicg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->zzl:Lcom/google/android/gms/internal/ads/zzbgj$zzi;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzibr;->o(Lcom/google/android/gms/internal/ads/zzibr;[BLcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzibr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzp(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbgj$zzi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->zzl:Lcom/google/android/gms/internal/ads/zzbgj$zzi;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzibr;->p(Lcom/google/android/gms/internal/ads/zzibr;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzibr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzq(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzbgj$zzi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->zzl:Lcom/google/android/gms/internal/ads/zzbgj$zzi;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzibr;->q(Lcom/google/android/gms/internal/ads/zzibr;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzibr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzr(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbgj$zzi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->zzl:Lcom/google/android/gms/internal/ads/zzbgj$zzi;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzibr;->y(Lcom/google/android/gms/internal/ads/zzibr;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzibr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzu(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzbgj$zzi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->zzl:Lcom/google/android/gms/internal/ads/zzbgj$zzi;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzibr;->z(Lcom/google/android/gms/internal/ads/zzibr;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzibr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzv(Lcom/google/android/gms/internal/ads/zziaq;)Lcom/google/android/gms/internal/ads/zzbgj$zzi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->zzl:Lcom/google/android/gms/internal/ads/zzbgj$zzi;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzibr;->r(Lcom/google/android/gms/internal/ads/zzibr;Lcom/google/android/gms/internal/ads/zziaq;)Lcom/google/android/gms/internal/ads/zzibr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzy(Lcom/google/android/gms/internal/ads/zziaq;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzbgj$zzi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->zzl:Lcom/google/android/gms/internal/ads/zzbgj$zzi;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzibr;->s(Lcom/google/android/gms/internal/ads/zzibr;Lcom/google/android/gms/internal/ads/zziaq;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzibr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzz()Lcom/google/android/gms/internal/ads/zzbgj$zzi$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->zzl:Lcom/google/android/gms/internal/ads/zzbgj$zzi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibr;->u()Lcom/google/android/gms/internal/ads/zzibl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgj$zzi$zza;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/zzibq;Lcom/google/android/gms/internal/ads/zzibr;)Ljava/lang/Object;
    .locals 9

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
    const/4 p2, 0x6

    .line 9
    const/4 v0, 0x5

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq p0, v3, :cond_6

    .line 14
    .line 15
    if-eq p0, v2, :cond_5

    .line 16
    .line 17
    if-eq p0, v1, :cond_4

    .line 18
    .line 19
    if-eq p0, v0, :cond_3

    .line 20
    .line 21
    if-ne p0, p2, :cond_2

    .line 22
    .line 23
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->zzm:Lcom/google/android/gms/internal/ads/zzidk;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Lcom/google/android/gms/internal/ads/zzbgj$zzi;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->zzm:Lcom/google/android/gms/internal/ads/zzidk;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Lcom/google/android/gms/internal/ads/zzibm;

    .line 35
    .line 36
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->zzl:Lcom/google/android/gms/internal/ads/zzbgj$zzi;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzibm;-><init>(Lcom/google/android/gms/internal/ads/zzibr;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->zzm:Lcom/google/android/gms/internal/ads/zzidk;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->zzl:Lcom/google/android/gms/internal/ads/zzbgj$zzi;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbgj$zzi$zza;

    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->U()Lcom/google/android/gms/internal/ads/zzbgj$zzi;

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
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgj$zzi;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgj$zzq;->zze()Lcom/google/android/gms/internal/ads/zzibx;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgj$zzq;->zze()Lcom/google/android/gms/internal/ads/zzibx;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgj$zzq;->zze()Lcom/google/android/gms/internal/ads/zzibx;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/16 v6, 0xa

    .line 85
    .line 86
    new-array v6, v6, [Ljava/lang/Object;

    .line 87
    .line 88
    const-string v7, "zzf"

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    aput-object v7, v6, v8

    .line 92
    .line 93
    const-string v7, "zzg"

    .line 94
    .line 95
    aput-object v7, v6, p1

    .line 96
    .line 97
    const-string p1, "zzh"

    .line 98
    .line 99
    aput-object p1, v6, v3

    .line 100
    .line 101
    const-class p1, Lcom/google/android/gms/internal/ads/zzbgj$zzd;

    .line 102
    .line 103
    aput-object p1, v6, v2

    .line 104
    .line 105
    const-string p1, "zzi"

    .line 106
    .line 107
    aput-object p1, v6, v1

    .line 108
    .line 109
    aput-object p0, v6, v0

    .line 110
    .line 111
    const-string p0, "zzj"

    .line 112
    .line 113
    aput-object p0, v6, p2

    .line 114
    .line 115
    const/4 p0, 0x7

    .line 116
    aput-object v4, v6, p0

    .line 117
    .line 118
    const-string p0, "zzk"

    .line 119
    .line 120
    const/16 p1, 0x8

    .line 121
    .line 122
    aput-object p0, v6, p1

    .line 123
    .line 124
    const/16 p0, 0x9

    .line 125
    .line 126
    aput-object v5, v6, p0

    .line 127
    .line 128
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->zzl:Lcom/google/android/gms/internal/ads/zzbgj$zzi;

    .line 129
    .line 130
    const-string p1, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u180c\u0001\u0004\u180c\u0002\u0005\u180c\u0003"

    .line 131
    .line 132
    new-instance p2, Ld85;

    .line 133
    .line 134
    invoke-direct {p2, p0, p1, v6}, Ld85;-><init>(Lcom/google/android/gms/internal/ads/zzidc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object p2

    .line 138
    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method

.method public final F(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->zzf:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->zzf:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->zzf:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->zzf:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->zzD()Lcom/google/android/gms/internal/ads/zzbgj$zzi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->zzb()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->zzg:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public final H(Lcom/google/android/gms/internal/ads/zzian;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzian;->zzz()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->zzg:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->zzf:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->zzf:I

    .line 12
    .line 13
    return-void
.end method

.method public final I(ILcom/google/android/gms/internal/ads/zzbgj$zzd;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->V()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->zzh:Lcom/google/android/gms/internal/ads/zzicd;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final J(Lcom/google/android/gms/internal/ads/zzbgj$zzd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->V()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->zzh:Lcom/google/android/gms/internal/ads/zzicd;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final K(ILcom/google/android/gms/internal/ads/zzbgj$zzd;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->V()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->zzh:Lcom/google/android/gms/internal/ads/zzicd;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final L(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->V()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->zzh:Lcom/google/android/gms/internal/ads/zzicd;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzhzw;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    sget-object v0, Lc85;->r:Lc85;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->zzh:Lcom/google/android/gms/internal/ads/zzicd;

    .line 4
    .line 5
    return-void
.end method

.method public final N(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->V()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->zzh:Lcom/google/android/gms/internal/ads/zzicd;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final O(Lcom/google/android/gms/internal/ads/zzbgj$zzq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgj$zzq;->zza()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->zzi:I

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->zzf:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->zzf:I

    .line 12
    .line 13
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->zzf:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->zzf:I

    .line 6
    .line 7
    const/16 v0, 0x3e8

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->zzi:I

    .line 10
    .line 11
    return-void
.end method

.method public final Q(Lcom/google/android/gms/internal/ads/zzbgj$zzq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgj$zzq;->zza()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->zzj:I

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->zzf:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->zzf:I

    .line 12
    .line 13
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->zzf:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->zzf:I

    .line 6
    .line 7
    const/16 v0, 0x3e8

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->zzj:I

    .line 10
    .line 11
    return-void
.end method

.method public final S(Lcom/google/android/gms/internal/ads/zzbgj$zzq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgj$zzq;->zza()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->zzk:I

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->zzf:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->zzf:I

    .line 12
    .line 13
    return-void
.end method

.method public final T()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->zzf:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->zzf:I

    .line 6
    .line 7
    const/16 v0, 0x3e8

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->zzk:I

    .line 10
    .line 11
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->zzh:Lcom/google/android/gms/internal/ads/zzicd;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->zzh:Lcom/google/android/gms/internal/ads/zzicd;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public zzA()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->zzf:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public zzB()Lcom/google/android/gms/internal/ads/zzbgj$zzq;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->zzk:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbgj$zzq;->zzc(I)Lcom/google/android/gms/internal/ads/zzbgj$zzq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbgj$zzq;->zzc:Lcom/google/android/gms/internal/ads/zzbgj$zzq;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public zza()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->zzf:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public zzb()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public zzc()Lcom/google/android/gms/internal/ads/zzian;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzian;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzian;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public zzd()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbgj$zze;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->zzh:Lcom/google/android/gms/internal/ads/zzicd;

    .line 2
    .line 3
    return-object p0
.end method

.method public zze(I)Lcom/google/android/gms/internal/ads/zzbgj$zze;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->zzh:Lcom/google/android/gms/internal/ads/zzicd;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zze;

    .line 8
    .line 9
    return-object p0
.end method

.method public zzg()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbgj$zzd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->zzh:Lcom/google/android/gms/internal/ads/zzicd;

    .line 2
    .line 3
    return-object p0
.end method

.method public zzh()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->zzh:Lcom/google/android/gms/internal/ads/zzicd;

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

.method public zzi(I)Lcom/google/android/gms/internal/ads/zzbgj$zzd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->zzh:Lcom/google/android/gms/internal/ads/zzicd;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zzd;

    .line 8
    .line 9
    return-object p0
.end method

.method public zzs()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->zzf:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public zzt()Lcom/google/android/gms/internal/ads/zzbgj$zzq;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->zzi:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbgj$zzq;->zzc(I)Lcom/google/android/gms/internal/ads/zzbgj$zzq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbgj$zzq;->zzc:Lcom/google/android/gms/internal/ads/zzbgj$zzq;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public zzw()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->zzf:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public zzx()Lcom/google/android/gms/internal/ads/zzbgj$zzq;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->zzj:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbgj$zzq;->zzc(I)Lcom/google/android/gms/internal/ads/zzbgj$zzq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbgj$zzq;->zzc:Lcom/google/android/gms/internal/ads/zzbgj$zzq;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

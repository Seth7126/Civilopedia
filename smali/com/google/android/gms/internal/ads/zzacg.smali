.class public final Lcom/google/android/gms/internal/ads/zzacg;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzacs;

.field public c:Lc34;

.field public d:Z

.field public e:Lcom/google/android/gms/internal/ads/zzdn;

.field public f:Z

.field public g:J

.field public final h:Le34;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzacs;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacg;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzacg;->b:Lcom/google/android/gms/internal/ads/zzacs;

    .line 11
    .line 12
    const-wide/16 p1, 0x3a98

    .line 13
    .line 14
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzacg;->g:J

    .line 15
    .line 16
    new-instance p1, Le34;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p2, Landroid/util/Range;

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p2, v0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p1, Le34;->d:Landroid/util/Range;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljava/lang/Double;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p1, Le34;->c:D

    .line 51
    .line 52
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iput-wide v0, p1, Le34;->a:J

    .line 58
    .line 59
    iput-wide v0, p1, Le34;->b:J

    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacg;->h:Le34;

    .line 62
    .line 63
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdn;->zza:Lcom/google/android/gms/internal/ads/zzdn;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacg;->e:Lcom/google/android/gms/internal/ads/zzdn;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final zza(Z)Lcom/google/android/gms/internal/ads/zzacg;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzacg;->d:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdn;)Lcom/google/android/gms/internal/ads/zzacg;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacg;->e:Lcom/google/android/gms/internal/ads/zzdn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzacg;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzacg;->g:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzaco;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzacg;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacg;->c:Lc34;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lc34;

    .line 13
    .line 14
    invoke-direct {v0}, Lc34;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacg;->c:Lc34;

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaco;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaco;-><init>(Lcom/google/android/gms/internal/ads/zzacg;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzacg;->f:Z

    .line 25
    .line 26
    return-object v0
.end method

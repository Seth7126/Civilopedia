.class public final Lcom/google/android/gms/internal/ads/zzcoa;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzcmc;

.field public b:Lcom/google/android/gms/internal/ads/zzcox;

.field public c:Lcom/google/android/gms/internal/ads/zzfny;

.field public d:Lcom/google/android/gms/internal/ads/zzcpl;

.field public e:Lcom/google/android/gms/internal/ads/zzfkn;


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcmc;)Lcom/google/android/gms/internal/ads/zzcoa;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoa;->a:Lcom/google/android/gms/internal/ads/zzcmc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcox;)Lcom/google/android/gms/internal/ads/zzcoa;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoa;->b:Lcom/google/android/gms/internal/ads/zzcox;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcma;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoa;->a:Lcom/google/android/gms/internal/ads/zzcmc;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzcmc;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zziko;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoa;->b:Lcom/google/android/gms/internal/ads/zzcox;

    .line 9
    .line 10
    const-class v1, Lcom/google/android/gms/internal/ads/zzcox;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zziko;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoa;->c:Lcom/google/android/gms/internal/ads/zzfny;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfny;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfny;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoa;->c:Lcom/google/android/gms/internal/ads/zzfny;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoa;->d:Lcom/google/android/gms/internal/ads/zzcpl;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpl;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcpl;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoa;->d:Lcom/google/android/gms/internal/ads/zzcpl;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoa;->e:Lcom/google/android/gms/internal/ads/zzfkn;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfkn;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfkn;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoa;->e:Lcom/google/android/gms/internal/ads/zzfkn;

    .line 47
    .line 48
    :cond_2
    new-instance v1, Lbh4;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcoa;->a:Lcom/google/android/gms/internal/ads/zzcmc;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcoa;->b:Lcom/google/android/gms/internal/ads/zzcox;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcoa;->c:Lcom/google/android/gms/internal/ads/zzfny;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcoa;->d:Lcom/google/android/gms/internal/ads/zzcpl;

    .line 57
    .line 58
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcoa;->e:Lcom/google/android/gms/internal/ads/zzfkn;

    .line 59
    .line 60
    invoke-direct/range {v1 .. v6}, Lbh4;-><init>(Lcom/google/android/gms/internal/ads/zzcmc;Lcom/google/android/gms/internal/ads/zzcox;Lcom/google/android/gms/internal/ads/zzfny;Lcom/google/android/gms/internal/ads/zzcpl;Lcom/google/android/gms/internal/ads/zzfkn;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

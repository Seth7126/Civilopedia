.class public abstract Lcom/google/android/gms/internal/ads/zzvs;
.super Lcom/google/android/gms/internal/ads/zzvj;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Lcom/google/android/gms/internal/ads/zzhz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvs;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lzh5;

    .line 22
    .line 23
    iget-object v1, v0, Lzh5;->a:Lcom/google/android/gms/internal/ads/zzwm;

    .line 24
    .line 25
    iget-object v0, v0, Lzh5;->b:Lxh5;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzwm;->zzq(Lcom/google/android/gms/internal/ads/zzwl;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/gms/internal/ads/zzhz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->j:Lcom/google/android/gms/internal/ads/zzhz;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzc(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->i:Landroid/os/Handler;

    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvs;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lzh5;

    .line 22
    .line 23
    iget-object v1, v0, Lzh5;->a:Lcom/google/android/gms/internal/ads/zzwm;

    .line 24
    .line 25
    iget-object v0, v0, Lzh5;->b:Lxh5;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzwm;->zzr(Lcom/google/android/gms/internal/ads/zzwl;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public abstract e(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzwm;Lcom/google/android/gms/internal/ads/zzbf;)V
.end method

.method public final f(Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/zzwm;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lxh5;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lxh5;-><init>(Lcom/google/android/gms/internal/ads/zzvs;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lyh5;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Lyh5;-><init>(Lcom/google/android/gms/internal/ads/zzvs;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lzh5;

    .line 23
    .line 24
    invoke-direct {v3, p2, v1, v2}, Lzh5;-><init>(Lcom/google/android/gms/internal/ads/zzwm;Lxh5;Lyh5;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->i:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p1, v2}, Lcom/google/android/gms/internal/ads/zzwm;->zzl(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzwv;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->i:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p1, v2}, Lcom/google/android/gms/internal/ads/zzwm;->zzn(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zztk;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->j:Lcom/google/android/gms/internal/ads/zzhz;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->g:Lcom/google/android/gms/internal/ads/zzpq;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzwm;->zzp(Lcom/google/android/gms/internal/ads/zzwl;Lcom/google/android/gms/internal/ads/zzhz;Lcom/google/android/gms/internal/ads/zzpq;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvj;->b:Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzwm;->zzr(Lcom/google/android/gms/internal/ads/zzwl;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzwk;)Lcom/google/android/gms/internal/ads/zzwk;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public i(JLjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public zzd()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvs;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lzh5;

    .line 22
    .line 23
    iget-object v2, v1, Lzh5;->a:Lcom/google/android/gms/internal/ads/zzwm;

    .line 24
    .line 25
    iget-object v3, v1, Lzh5;->b:Lxh5;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzwm;->zzs(Lcom/google/android/gms/internal/ads/zzwl;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Lzh5;->c:Lyh5;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzwm;->zzm(Lcom/google/android/gms/internal/ads/zzwv;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzwm;->zzo(Lcom/google/android/gms/internal/ads/zztk;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public zzt()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvs;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lzh5;

    .line 22
    .line 23
    iget-object v0, v0, Lzh5;->a:Lcom/google/android/gms/internal/ads/zzwm;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwm;->zzt()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

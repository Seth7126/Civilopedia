.class public final Lyh5;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzwv;
.implements Lcom/google/android/gms/internal/ads/zztk;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/google/android/gms/internal/ads/zzwu;

.field public c:Lcom/google/android/gms/internal/ads/zztj;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzvs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzvs;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyh5;->d:Lcom/google/android/gms/internal/ads/zzvs;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzvj;->c:Lcom/google/android/gms/internal/ads/zzwu;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzwu;->zza(ILcom/google/android/gms/internal/ads/zzwk;)Lcom/google/android/gms/internal/ads/zzwu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lyh5;->b:Lcom/google/android/gms/internal/ads/zzwu;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzvj;->d:Lcom/google/android/gms/internal/ads/zztj;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zztj;->zza(ILcom/google/android/gms/internal/ads/zzwk;)Lcom/google/android/gms/internal/ads/zztj;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lyh5;->c:Lcom/google/android/gms/internal/ads/zztj;

    .line 23
    .line 24
    iput-object p2, p0, Lyh5;->a:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzwk;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lyh5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lyh5;->d:Lcom/google/android/gms/internal/ads/zzvs;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzvs;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzwk;)Lcom/google/android/gms/internal/ads/zzwk;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v2

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzvs;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lyh5;->b:Lcom/google/android/gms/internal/ads/zzwu;

    .line 21
    .line 22
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzwu;->zza:I

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwu;->zzb:Lcom/google/android/gms/internal/ads/zzwk;

    .line 25
    .line 26
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvj;->c:Lcom/google/android/gms/internal/ads/zzwu;

    .line 33
    .line 34
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzwu;->zza(ILcom/google/android/gms/internal/ads/zzwk;)Lcom/google/android/gms/internal/ads/zzwu;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lyh5;->b:Lcom/google/android/gms/internal/ads/zzwu;

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lyh5;->c:Lcom/google/android/gms/internal/ads/zztj;

    .line 41
    .line 42
    iget v3, v0, Lcom/google/android/gms/internal/ads/zztj;->zza:I

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztj;->zzb:Lcom/google/android/gms/internal/ads/zzwk;

    .line 45
    .line 46
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvj;->d:Lcom/google/android/gms/internal/ads/zztj;

    .line 53
    .line 54
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zztj;->zza(ILcom/google/android/gms/internal/ads/zzwk;)Lcom/google/android/gms/internal/ads/zztj;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lyh5;->c:Lcom/google/android/gms/internal/ads/zztj;

    .line 59
    .line 60
    :cond_3
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzwg;Lcom/google/android/gms/internal/ads/zzwk;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzwg;->zzc:J

    .line 2
    .line 3
    iget-object p2, p0, Lyh5;->d:Lcom/google/android/gms/internal/ads/zzvs;

    .line 4
    .line 5
    iget-object p0, p0, Lyh5;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p2, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzvs;->i(JLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzwg;->zzd:J

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzvs;->i(JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzai(ILcom/google/android/gms/internal/ads/zzwk;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwg;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lyh5;->a(Lcom/google/android/gms/internal/ads/zzwk;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lyh5;->b:Lcom/google/android/gms/internal/ads/zzwu;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lyh5;->b(Lcom/google/android/gms/internal/ads/zzwg;Lcom/google/android/gms/internal/ads/zzwk;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzwu;->zzd(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwg;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final zzaj(ILcom/google/android/gms/internal/ads/zzwk;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwg;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lyh5;->a(Lcom/google/android/gms/internal/ads/zzwk;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lyh5;->b:Lcom/google/android/gms/internal/ads/zzwu;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lyh5;->b(Lcom/google/android/gms/internal/ads/zzwg;Lcom/google/android/gms/internal/ads/zzwk;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzwu;->zze(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwg;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final zzak(ILcom/google/android/gms/internal/ads/zzwk;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwg;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lyh5;->a(Lcom/google/android/gms/internal/ads/zzwk;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lyh5;->b:Lcom/google/android/gms/internal/ads/zzwu;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lyh5;->b(Lcom/google/android/gms/internal/ads/zzwg;Lcom/google/android/gms/internal/ads/zzwk;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzwu;->zzf(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwg;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final zzal(ILcom/google/android/gms/internal/ads/zzwk;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwg;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lyh5;->a(Lcom/google/android/gms/internal/ads/zzwk;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lyh5;->b:Lcom/google/android/gms/internal/ads/zzwu;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lyh5;->b(Lcom/google/android/gms/internal/ads/zzwg;Lcom/google/android/gms/internal/ads/zzwk;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/google/android/gms/internal/ads/zzwu;->zzg(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwg;Ljava/io/IOException;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final zzam(ILcom/google/android/gms/internal/ads/zzwk;Lcom/google/android/gms/internal/ads/zzwg;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lyh5;->a(Lcom/google/android/gms/internal/ads/zzwk;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lyh5;->b:Lcom/google/android/gms/internal/ads/zzwu;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, Lyh5;->b(Lcom/google/android/gms/internal/ads/zzwg;Lcom/google/android/gms/internal/ads/zzwk;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzwu;->zzh(Lcom/google/android/gms/internal/ads/zzwg;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

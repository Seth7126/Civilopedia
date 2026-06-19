.class public final Lcom/google/android/gms/internal/ads/zzgib;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzikg;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzikp;

.field public final b:Lcom/google/android/gms/internal/ads/zzikp;

.field public final c:Lcom/google/android/gms/internal/ads/zzikp;

.field public final d:Lcom/google/android/gms/internal/ads/zzikp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgib;->a:Lcom/google/android/gms/internal/ads/zzikp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgib;->b:Lcom/google/android/gms/internal/ads/zzikp;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgib;->c:Lcom/google/android/gms/internal/ads/zzikp;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgib;->d:Lcom/google/android/gms/internal/ads/zzikp;

    .line 11
    .line 12
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzgib;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgib;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgib;-><init>(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgib;->a:Lcom/google/android/gms/internal/ads/zzikp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzikf;->zzc(Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzika;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgib;->b:Lcom/google/android/gms/internal/ads/zzikp;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzikf;->zzc(Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzika;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgib;->c:Lcom/google/android/gms/internal/ads/zzikp;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzikf;->zzc(Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzika;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgib;->d:Lcom/google/android/gms/internal/ads/zzikp;

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzikv;->zzb()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgbf;

    .line 26
    .line 27
    new-instance v1, Lfx4;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgbf;->zzi()Lcom/google/android/gms/internal/ads/zzgbz;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgbz;->zza()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgbf;->zzi()Lcom/google/android/gms/internal/ads/zzgbz;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgbz;->zzd()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-direct/range {v1 .. v7}, Lfx4;-><init>(Lcom/google/android/gms/internal/ads/zzika;Lcom/google/android/gms/internal/ads/zzika;Lcom/google/android/gms/internal/ads/zzika;ZJ)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

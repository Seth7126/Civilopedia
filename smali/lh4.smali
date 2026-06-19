.class public final Llh4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdzj;
.implements Lcom/google/android/gms/internal/ads/zzdzk;


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public final c:Lbh4;

.field public final d:Lmh4;


# direct methods
.method public synthetic constructor <init>(Lbh4;Lmh4;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh4;->c:Lbh4;

    iput-object p2, p0, Llh4;->d:Lmh4;

    return-void
.end method

.method public constructor <init>(Lbh4;Lmh4;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llh4;->c:Lbh4;

    .line 5
    .line 6
    iput-object p2, p0, Llh4;->d:Lmh4;

    .line 7
    .line 8
    iput-object p3, p0, Llh4;->a:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p4, p0, Llh4;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public zza()Lcom/google/android/gms/internal/ads/zzdzk;
    .locals 4

    .line 1
    iget-object v0, p0, Llh4;->a:Ljava/lang/Long;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Long;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zziko;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llh4;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-class v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zziko;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Llh4;

    .line 16
    .line 17
    iget-object v1, p0, Llh4;->a:Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v2, p0, Llh4;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Llh4;->c:Lbh4;

    .line 22
    .line 23
    iget-object p0, p0, Llh4;->d:Lmh4;

    .line 24
    .line 25
    invoke-direct {v0, v3, p0, v1, v2}, Llh4;-><init>(Lbh4;Lmh4;Ljava/lang/Long;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public zza()Lcom/google/android/gms/internal/ads/zzdzt;
    .locals 7

    .line 29
    iget-object v0, p0, Llh4;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 30
    iget-object v0, p0, Llh4;->d:Lmh4;

    iget-object v3, v0, Lmh4;->a:Landroid/content/Context;

    .line 31
    iget-object v0, v0, Lmh4;->b:Lcom/google/android/gms/internal/ads/zzbph;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdzn;->zzd(Lcom/google/android/gms/internal/ads/zzbph;)Lcom/google/android/gms/internal/ads/zzdzm;

    move-result-object v4

    .line 32
    iget-object v5, p0, Llh4;->c:Lbh4;

    iget-object v6, p0, Llh4;->b:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdzu;->zza(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdzm;Lcom/google/android/gms/internal/ads/zzcma;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzt;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzj;
    .locals 0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iput-object p1, p0, Llh4;->b:Ljava/lang/String;

    return-object p0
.end method

.method public zzb()Lcom/google/android/gms/internal/ads/zzdzx;
    .locals 7

    .line 1
    iget-object v0, p0, Llh4;->a:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v0, p0, Llh4;->d:Lmh4;

    .line 8
    .line 9
    iget-object v3, v0, Lmh4;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, v0, Lmh4;->b:Lcom/google/android/gms/internal/ads/zzbph;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdzn;->zzd(Lcom/google/android/gms/internal/ads/zzbph;)Lcom/google/android/gms/internal/ads/zzdzm;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Llh4;->c:Lbh4;

    .line 18
    .line 19
    iget-object v6, p0, Llh4;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdzy;->zza(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdzm;Lcom/google/android/gms/internal/ads/zzcma;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzx;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public bridge synthetic zzc(J)Lcom/google/android/gms/internal/ads/zzdzj;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Llh4;->a:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

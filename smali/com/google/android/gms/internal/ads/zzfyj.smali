.class public final Lcom/google/android/gms/internal/ads/zzfyj;
.super Lcom/google/android/gms/internal/ads/zzfxx;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public n:Lcom/google/android/gms/internal/ads/zzgru;

.field public o:Lcom/google/android/gms/internal/ads/zzgru;

.field public p:Lcom/google/android/gms/internal/ads/zzfxz;

.field public q:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgru;Lcom/google/android/gms/internal/ads/zzgru;Lcom/google/android/gms/internal/ads/zzfxz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyj;->n:Lcom/google/android/gms/internal/ads/zzgru;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfyj;->o:Lcom/google/android/gms/internal/ads/zzgru;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfyj;->p:Lcom/google/android/gms/internal/ads/zzfxz;

    .line 9
    .line 10
    return-void
.end method

.method public static zzi(Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxy;->zzb()V

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfyj;->q:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfyj;->zzi(Ljava/net/HttpURLConnection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public zzf(Ljava/net/URL;I)Ljava/net/URLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lyu1;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lyu1;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyj;->n:Lcom/google/android/gms/internal/ads/zzgru;

    .line 9
    .line 10
    new-instance p2, Lvo4;

    .line 11
    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    invoke-direct {p2, v0, p1}, Lvo4;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfyj;->p:Lcom/google/android/gms/internal/ads/zzfxz;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyj;->zzj()Ljava/net/HttpURLConnection;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public zzg(Landroid/net/Network;Ljava/net/URL;II)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lyu1;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p3, v1}, Lyu1;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyj;->n:Lcom/google/android/gms/internal/ads/zzgru;

    .line 9
    .line 10
    new-instance p3, Lyu1;

    .line 11
    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    invoke-direct {p3, p4, v0}, Lyu1;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfyj;->o:Lcom/google/android/gms/internal/ads/zzgru;

    .line 18
    .line 19
    new-instance p3, Lqo4;

    .line 20
    .line 21
    const/16 p4, 0x9

    .line 22
    .line 23
    invoke-direct {p3, p4, p1, p2}, Lqo4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfyj;->p:Lcom/google/android/gms/internal/ads/zzfxz;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyj;->zzj()Ljava/net/HttpURLConnection;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public zzh(Lcom/google/android/gms/internal/ads/zzfxz;II)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lyu1;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lyu1;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyj;->n:Lcom/google/android/gms/internal/ads/zzgru;

    .line 9
    .line 10
    new-instance p2, Lyu1;

    .line 11
    .line 12
    const/16 v0, 0xd

    .line 13
    .line 14
    invoke-direct {p2, p3, v0}, Lyu1;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfyj;->o:Lcom/google/android/gms/internal/ads/zzgru;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyj;->p:Lcom/google/android/gms/internal/ads/zzfxz;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyj;->zzj()Ljava/net/HttpURLConnection;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public zzj()Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyj;->n:Lcom/google/android/gms/internal/ads/zzgru;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgru;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyj;->o:Lcom/google/android/gms/internal/ads/zzgru;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgru;->zza()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxy;->zza(II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyj;->p:Lcom/google/android/gms/internal/ads/zzfxz;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfxz;->zza()Ljava/net/URLConnection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyj;->q:Ljava/net/HttpURLConnection;

    .line 40
    .line 41
    return-object v0
.end method

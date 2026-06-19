.class public final Lcom/google/android/gms/internal/ads/zzbti;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbsl;

.field public b:Ldt1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbsl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbti;->a:Lcom/google/android/gms/internal/ads/zzbsl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbti;->b:Ldt1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcen;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcen;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbti;->b:Ldt1;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbti;->a:Lcom/google/android/gms/internal/ads/zzbsl;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbsl;->zzb(Lcom/google/android/gms/internal/ads/zzazh;)Lcom/google/android/gms/internal/ads/zzbsf;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v1, Lzb4;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lzb4;-><init>(Lcom/google/android/gms/internal/ads/zzcen;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lve3;

    .line 25
    .line 26
    const/16 v3, 0xf

    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, Lve3;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzceu;->zze(Lcom/google/android/gms/internal/ads/zzcer;Lcom/google/android/gms/internal/ads/zzcep;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbss;Lcom/google/android/gms/internal/ads/zzbsr;)Lcom/google/android/gms/internal/ads/zzbtl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbti;->a()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbtl;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbti;->b:Ldt1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzbtl;-><init>(Ldt1;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbti;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbti;->b:Ldt1;

    .line 5
    .line 6
    new-instance v1, Lid4;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, p1, p2}, Lid4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcei;->zzg:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Ldt1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Ldt1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbti;->b:Ldt1;

    .line 19
    .line 20
    return-void
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbti;->b:Ldt1;

    .line 2
    .line 3
    new-instance v1, Lx74;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2, p1, p2}, Lx74;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcei;->zzg:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzk(Ldt1;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/util/concurrent/Executor;)Ldt1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbti;->b:Ldt1;

    .line 16
    .line 17
    return-void
.end method

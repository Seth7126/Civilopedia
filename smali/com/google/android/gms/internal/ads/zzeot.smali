.class public final Lcom/google/android/gms/internal/ads/zzeot;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzekg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzduv;

.field public final c:Lcom/google/android/gms/internal/ads/zzdue;

.field public final d:Lcom/google/android/gms/internal/ads/zzfjk;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final g:Lcom/google/android/gms/internal/ads/zzbok;

.field public final h:Z

.field public final i:Lcom/google/android/gms/internal/ads/zzejf;

.field public final j:Lcom/google/android/gms/internal/ads/zzdxt;

.field public final k:Lcom/google/android/gms/internal/ads/zzdxz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfjk;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdue;Lcom/google/android/gms/internal/ads/zzduv;Lcom/google/android/gms/internal/ads/zzbok;Lcom/google/android/gms/internal/ads/zzejf;Lcom/google/android/gms/internal/ads/zzdxt;Lcom/google/android/gms/internal/ads/zzdxz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeot;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeot;->d:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeot;->c:Lcom/google/android/gms/internal/ads/zzdue;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeot;->e:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeot;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeot;->b:Lcom/google/android/gms/internal/ads/zzduv;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeot;->g:Lcom/google/android/gms/internal/ads/zzbok;

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzkp:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzeot;->h:Z

    .line 35
    .line 36
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeot;->i:Lcom/google/android/gms/internal/ads/zzejf;

    .line 37
    .line 38
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzeot;->j:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 39
    .line 40
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzeot;->k:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;)Z
    .locals 0

    .line 1
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzfir;->zzs:Lcom/google/android/gms/internal/ads/zzfiw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zza:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;)Ldt1;
    .locals 7

    .line 1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzduz;

    .line 2
    .line 3
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzduz;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    new-instance v0, Ly84;

    .line 12
    .line 13
    const/16 v5, 0xa

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v2, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Ly84;-><init>(Lcom/google/android/gms/internal/ads/zzekg;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzduz;I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/zzeot;->e:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-static {v6, v0, p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Ldt1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Ldt1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lmn0;

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    invoke-direct {p2, v0}, Lmn0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2, p0}, Ldt1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

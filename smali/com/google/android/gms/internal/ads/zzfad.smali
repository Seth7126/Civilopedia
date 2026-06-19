.class public final Lcom/google/android/gms/internal/ads/zzfad;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfax;


# static fields
.field public static final k:Lcom/google/android/gms/internal/ads/zzfae;

.field public static final synthetic zzb:I


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzgzy;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/google/android/gms/internal/ads/zzeqk;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/android/gms/internal/ads/zzfjk;

.field public final f:Lcom/google/android/gms/internal/ads/zzeqf;

.field public final g:Lcom/google/android/gms/internal/ads/zzdvp;

.field public final h:Lcom/google/android/gms/internal/ads/zzeam;

.field public final i:I

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfae;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfae;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfad;->k:Lcom/google/android/gms/internal/ads/zzfae;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgzy;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeqk;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfjk;Lcom/google/android/gms/internal/ads/zzeqf;Lcom/google/android/gms/internal/ads/zzdvp;Lcom/google/android/gms/internal/ads/zzeam;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfad;->a:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfad;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfad;->j:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfad;->c:Lcom/google/android/gms/internal/ads/zzeqk;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfad;->d:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfad;->e:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfad;->f:Lcom/google/android/gms/internal/ads/zzeqf;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzfad;->g:Lcom/google/android/gms/internal/ads/zzdvp;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzfad;->h:Lcom/google/android/gms/internal/ads/zzeam;

    .line 21
    .line 22
    iput p10, p0, Lcom/google/android/gms/internal/ads/zzfad;->i:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/zzeqo;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeqo;->zza:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfad;->e:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfjk;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    move-object v4, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeqo;->zze:Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzeqo;->zzb:Z

    .line 52
    .line 53
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzeqo;->zzc:Z

    .line 54
    .line 55
    move-object v1, p0

    .line 56
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfad;->b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/zzgzg;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-object p0, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/zzgzg;
    .locals 7

    .line 1
    new-instance v0, Lyr4;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lyr4;-><init>(Lcom/google/android/gms/internal/ads/zzfad;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/zzfad;->a:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 13
    .line 14
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzf(Lcom/google/android/gms/internal/ads/zzgyv;Ljava/util/concurrent/Executor;)Ldt1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzg;->zzw(Ldt1;)Lcom/google/android/gms/internal/ads/zzgzg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbhe;->zzcf:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbhe;->zzbY:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide p2

    .line 56
    iget-object p4, v1, Lcom/google/android/gms/internal/ads/zzfad;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    .line 58
    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-static {p1, p2, p3, p5, p4}, Lcom/google/android/gms/internal/ads/zzgzo;->zzi(Ldt1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ldt1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 65
    .line 66
    :cond_0
    new-instance p2, Lhc4;

    .line 67
    .line 68
    const/4 p3, 0x3

    .line 69
    invoke-direct {p2, v2, p3}, Lhc4;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-class p3, Ljava/lang/Throwable;

    .line 73
    .line 74
    invoke-static {p1, p3, p2, p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzg(Ldt1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/util/concurrent/Executor;)Ldt1;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 79
    .line 80
    return-object p0
.end method

.method public final zza()Ldt1;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfad;->k:Lcom/google/android/gms/internal/ads/zzfae;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfad;->i:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfad;->e:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 14
    .line 15
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzfjk;->zzs:Z

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfjk;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzc(Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhe;->zzcl:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    const-string v4, ","

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    new-instance v0, Lzp4;

    .line 63
    .line 64
    invoke-direct {v0, v2, p0}, Lzp4;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfad;->a:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 68
    .line 69
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzf(Lcom/google/android/gms/internal/ads/zzgyv;Ljava/util/concurrent/Executor;)Ldt1;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    return p0
.end method

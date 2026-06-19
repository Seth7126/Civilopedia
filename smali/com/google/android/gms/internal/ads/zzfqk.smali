.class public final Lcom/google/android/gms/internal/ads/zzfqk;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/zzgzz;

.field public final d:Lcom/google/android/gms/ads/internal/util/client/zzu;

.field public final e:Lcom/google/android/gms/internal/ads/zzfqc;

.field public final f:Lcom/google/android/gms/internal/ads/zzfor;

.field public final g:Lcom/google/android/gms/internal/ads/zzclx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgzy;Lcom/google/android/gms/internal/ads/zzgzz;Lcom/google/android/gms/ads/internal/util/client/zzu;Lcom/google/android/gms/internal/ads/zzfqc;Lcom/google/android/gms/internal/ads/zzfor;Lcom/google/android/gms/internal/ads/zzclx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqk;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfqk;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfqk;->c:Lcom/google/android/gms/internal/ads/zzgzz;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfqk;->d:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfqk;->e:Lcom/google/android/gms/internal/ads/zzfqc;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfqk;->f:Lcom/google/android/gms/internal/ads/zzfor;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfqk;->g:Lcom/google/android/gms/internal/ads/zzclx;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/List;Lcom/google/android/gms/ads/internal/util/client/zzv;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzfqk;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzddu;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzddu;)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfor;->zza()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbix;->zzd:Lcom/google/android/gms/internal/ads/zzbio;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqk;->a:Landroid/content/Context;

    .line 23
    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    invoke-static {v0, v1}, Lwc4;->q(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfoe;->zza()Lcom/google/android/gms/internal/ads/zzfoe;

    .line 31
    .line 32
    .line 33
    :cond_0
    move-object v4, v1

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/util/client/zzv;->zza()Lcom/google/android/gms/ads/internal/util/client/zzx;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfqb;

    .line 41
    .line 42
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfqk;->d:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 43
    .line 44
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfqk;->c:Lcom/google/android/gms/internal/ads/zzgzz;

    .line 45
    .line 46
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfqk;->e:Lcom/google/android/gms/internal/ads/zzfqc;

    .line 47
    .line 48
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzfqk;->g:Lcom/google/android/gms/internal/ads/zzclx;

    .line 49
    .line 50
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzfqb;-><init>(Lcom/google/android/gms/ads/internal/util/client/zzx;Lcom/google/android/gms/ads/internal/util/client/zzu;Lcom/google/android/gms/internal/ads/zzgzz;Lcom/google/android/gms/internal/ads/zzfqc;Lcom/google/android/gms/internal/ads/zzclx;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/zzfqb;->zza(Ljava/lang/String;)Ldt1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p2, Laa4;

    .line 59
    .line 60
    const/16 v0, 0xa

    .line 61
    .line 62
    invoke-direct {p2, v0, p0, p1}, Laa4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqk;->c:Lcom/google/android/gms/internal/ads/zzgzz;

    .line 66
    .line 67
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzgzy;->zzc(Ljava/util/concurrent/Callable;)Ldt1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    new-instance v2, Lfg4;

    .line 72
    .line 73
    const/16 v7, 0x8

    .line 74
    .line 75
    move-object v3, p0

    .line 76
    move-object v5, p3

    .line 77
    move-object v6, p4

    .line 78
    invoke-direct/range {v2 .. v7}, Lfg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iget-object p0, v3, Lcom/google/android/gms/internal/ads/zzfqk;->b:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    invoke-static {p1, v2, p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzr(Ldt1;Lcom/google/android/gms/internal/ads/zzgzl;Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

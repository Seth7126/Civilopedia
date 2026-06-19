.class public final Ldy4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgky;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzgjd;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lcom/google/android/gms/internal/ads/zzgoe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgjd;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzgoe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldy4;->a:Lcom/google/android/gms/internal/ads/zzgjd;

    .line 5
    .line 6
    iput-object p2, p0, Ldy4;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Ldy4;->c:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza()Ldt1;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzb()Ldt1;
    .locals 2

    .line 1
    new-instance v0, Lcy4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcy4;-><init>(Ldy4;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ldy4;->b:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldt1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Ldy4;->c:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 14
    .line 15
    const/16 v1, 0x3bc6

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zze(ILdt1;)Ldt1;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgdu;[B[B)Ldt1;
    .locals 6

    .line 1
    new-instance v0, Lam4;

    .line 2
    .line 3
    const/4 v5, 0x6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lam4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Ldy4;->b:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldt1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p1, v1, Ldy4;->c:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 18
    .line 19
    const/16 p2, 0x3bd9

    .line 20
    .line 21
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzgoe;->zze(ILdt1;)Ldt1;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgdu;[B)Ldt1;
    .locals 2

    .line 1
    new-instance v0, Ly44;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Ly44;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ldy4;->b:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldt1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Ldy4;->c:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 15
    .line 16
    const/16 p2, 0x3bc9

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzgoe;->zze(ILdt1;)Ldt1;

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final zze()Ldt1;
    .locals 2

    .line 1
    new-instance v0, Lcy4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcy4;-><init>(Ldy4;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ldy4;->b:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldt1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Ldy4;->c:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 14
    .line 15
    const/16 v1, 0x3bd2

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zze(ILdt1;)Ldt1;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

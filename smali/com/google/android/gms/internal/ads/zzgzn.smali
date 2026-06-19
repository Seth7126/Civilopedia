.class public final Lcom/google/android/gms/internal/ads/zzgzn;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Z

.field public final b:Lcom/google/android/gms/internal/ads/zzguf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzguf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzgzn;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgzn;->b:Lcom/google/android/gms/internal/ads/zzguf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldt1;
    .locals 3

    .line 1
    new-instance v0, Ln35;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgzn;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgzn;->b:Lcom/google/android/gms/internal/ads/zzguf;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, Lf35;-><init>(Lcom/google/android/gms/internal/ads/zzgub;ZZ)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lm35;

    .line 12
    .line 13
    invoke-direct {p0, v0, p1, p2}, Lm35;-><init>(Ln35;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    iput-object p0, v0, Ln35;->C:Lm35;

    .line 17
    .line 18
    invoke-virtual {v0}, Lf35;->s()V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

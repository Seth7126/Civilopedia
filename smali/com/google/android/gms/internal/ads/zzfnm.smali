.class public abstract Lcom/google/android/gms/internal/ads/zzfnm;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final d:Ldt1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzgzy;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/google/android/gms/internal/ads/zzfnn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfnm;->d:Ldt1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgzy;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfnn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnm;->a:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfnm;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfnm;->c:Lcom/google/android/gms/internal/ads/zzfnn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public final zza(Ljava/lang/Object;Ldt1;)Lcom/google/android/gms/internal/ads/zzfnl;
    .locals 7

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnl;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v6, p2

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v4, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfnl;-><init>(Lcom/google/android/gms/internal/ads/zzfnm;Ljava/lang/Object;Ljava/lang/String;Ldt1;Ljava/util/List;Ldt1;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final varargs zzb(Ljava/lang/Object;[Ldt1;)Lcom/google/android/gms/internal/ads/zzfnd;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnd;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfnd;-><init>(Lcom/google/android/gms/internal/ads/zzfnm;Ljava/lang/Object;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

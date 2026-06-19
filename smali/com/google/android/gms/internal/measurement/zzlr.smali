.class public final Lcom/google/android/gms/internal/measurement/zzlr;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static volatile b:Lcom/google/android/gms/internal/measurement/zzlr;

.field public static final c:Lcom/google/android/gms/internal/measurement/zzlr;

.field public static final synthetic zzb:I


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlr;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzlr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlr;->c:Lcom/google/android/gms/internal/measurement/zzlr;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlr;->a:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzlr;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlr;->b:Lcom/google/android/gms/internal/measurement/zzlr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lcom/google/android/gms/internal/measurement/zzlr;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzlr;->b:Lcom/google/android/gms/internal/measurement/zzlr;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v1, Lmd5;->c:Lmd5;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlz;->b()Lcom/google/android/gms/internal/measurement/zzlr;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzlr;->b:Lcom/google/android/gms/internal/measurement/zzlr;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/measurement/zznm;I)Lcom/google/android/gms/internal/measurement/zzme;
    .locals 1

    .line 1
    new-instance v0, Lrb5;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lrb5;-><init>(ILcom/google/android/gms/internal/measurement/zznm;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzlr;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzme;

    .line 13
    .line 14
    return-object p0
.end method

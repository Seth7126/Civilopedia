.class public abstract Lcom/google/android/gms/internal/consent_sdk/zza;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static a:Lo44;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/consent_sdk/zza;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/consent_sdk/zza;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/zza;->a:Lo44;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/app/Application;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-class v1, Landroid/app/Application;

    .line 18
    .line 19
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/consent_sdk/zztj;->zzb(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lo44;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lo44;-><init>(Landroid/app/Application;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/google/android/gms/internal/consent_sdk/zza;->a:Lo44;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/consent_sdk/zza;->a:Lo44;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object p0

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method


# virtual methods
.method public abstract zzb()Lcom/google/android/gms/internal/consent_sdk/zzj;
.end method

.method public abstract zzc()Lcom/google/android/gms/internal/consent_sdk/zzbq;
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/consent_sdk/zzcr;
.end method

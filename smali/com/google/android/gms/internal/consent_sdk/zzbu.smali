.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzbu;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lue4;


# direct methods
.method public synthetic constructor <init>(Lue4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zza:Lue4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zza:Lue4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzcc;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/consent_sdk/zzcc;-><init>(Lue4;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lue4;->d:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

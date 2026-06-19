.class public final Lcom/google/android/gms/internal/measurement/zzy;
.super Lcom/google/android/gms/internal/measurement/zzai;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "internal.platform"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzai;->o:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Lme5;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const-string v2, "getVersion"

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lme5;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    .line 2
    .line 3
    return-object p0
.end method

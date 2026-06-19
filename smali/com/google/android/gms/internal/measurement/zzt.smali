.class public final Lcom/google/android/gms/internal/measurement/zzt;
.super Lcom/google/android/gms/internal/measurement/zzai;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final p:Lcom/google/android/gms/internal/measurement/zzr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzr;)V
    .locals 6

    .line 1
    const-string v0, "internal.logger"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzt;->p:Lcom/google/android/gms/internal/measurement/zzr;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzai;->o:Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v0, Lkg5;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, p0, v1, v2}, Lkg5;-><init>(Lcom/google/android/gms/internal/measurement/zzt;ZZ)V

    .line 15
    .line 16
    .line 17
    const-string v3, "log"

    .line 18
    .line 19
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzai;->o:Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance v0, Lme5;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const-string v5, "silent"

    .line 28
    .line 29
    invoke-direct {v0, v5, v4}, Lme5;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzai;->o:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzai;

    .line 42
    .line 43
    new-instance v0, Lkg5;

    .line 44
    .line 45
    invoke-direct {v0, p0, v2, v2}, Lkg5;-><init>(Lcom/google/android/gms/internal/measurement/zzt;ZZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/zzai;->zzm(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzao;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzai;->o:Ljava/util/HashMap;

    .line 52
    .line 53
    new-instance v0, Lme5;

    .line 54
    .line 55
    const-string v4, "unmonitored"

    .line 56
    .line 57
    invoke-direct {v0, v4, v2}, Lme5;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzai;->o:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzai;

    .line 70
    .line 71
    new-instance v0, Lkg5;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1, v1}, Lkg5;-><init>(Lcom/google/android/gms/internal/measurement/zzt;ZZ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/zzai;->zzm(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzao;)V

    .line 77
    .line 78
    .line 79
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

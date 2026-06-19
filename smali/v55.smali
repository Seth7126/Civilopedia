.class public final Lv55;
.super Lvv1;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic j:Lcom/google/android/gms/measurement/internal/zzht;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzht;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv55;->j:Lcom/google/android/gms/measurement/internal/zzht;

    .line 2
    .line 3
    const/16 p1, 0x14

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lvv1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lv55;->j:Lcom/google/android/gms/measurement/internal/zzht;

    .line 7
    .line 8
    invoke-virtual {p0}, Lhe5;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbe5;->b:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lq94;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lq94;->b0(Ljava/lang/String;)Lzi2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object v1, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "Populate EES config from database on cache miss. appId"

    .line 39
    .line 40
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lzi2;->o:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, [B

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzht;->h(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzht;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgl;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzht;->j:Lv55;

    .line 55
    .line 56
    invoke-virtual {p0}, Lvv1;->snapshot()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzc;

    .line 65
    .line 66
    return-object p0
.end method

.class public final Lcom/google/android/gms/internal/measurement/zzab;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public a:Lcom/google/android/gms/internal/measurement/zzaa;

.field public b:Lcom/google/android/gms/internal/measurement/zzaa;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaa;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzaa;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzab;->a:Lcom/google/android/gms/internal/measurement/zzaa;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaa;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzaa;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzab;->b:Lcom/google/android/gms/internal/measurement/zzaa;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzab;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzaa;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzab;->a:Lcom/google/android/gms/internal/measurement/zzaa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaa;->zzg()Lcom/google/android/gms/internal/measurement/zzaa;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzab;->b:Lcom/google/android/gms/internal/measurement/zzaa;

    new-instance p1, Ljava/util/ArrayList;

    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzab;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzab;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzab;->a:Lcom/google/android/gms/internal/measurement/zzaa;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaa;->zzg()Lcom/google/android/gms/internal/measurement/zzaa;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzab;-><init>(Lcom/google/android/gms/internal/measurement/zzaa;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzab;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaa;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzab;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaa;->zzg()Lcom/google/android/gms/internal/measurement/zzaa;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/measurement/zzaa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzab;->a:Lcom/google/android/gms/internal/measurement/zzaa;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/measurement/zzaa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzab;->a:Lcom/google/android/gms/internal/measurement/zzaa;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaa;->zzg()Lcom/google/android/gms/internal/measurement/zzaa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzab;->b:Lcom/google/android/gms/internal/measurement/zzaa;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzab;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzaa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzab;->b:Lcom/google/android/gms/internal/measurement/zzaa;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/measurement/zzaa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzab;->b:Lcom/google/android/gms/internal/measurement/zzaa;

    .line 2
    .line 3
    return-void
.end method

.method public final zze(Ljava/lang/String;JLjava/util/Map;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzab;->a:Lcom/google/android/gms/internal/measurement/zzaa;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzaa;->zze(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzaa;->zzh(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p4, Lcom/google/android/gms/internal/measurement/zzaa;

    .line 45
    .line 46
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/google/android/gms/internal/measurement/zzaa;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzab;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final zzf()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzab;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

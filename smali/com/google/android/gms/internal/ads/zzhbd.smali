.class public final Lcom/google/android/gms/internal/ads/zzhbd;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public a:Z

.field public final b:Lcom/google/android/gms/internal/ads/zzhbb;

.field public final c:Lcom/google/android/gms/internal/ads/zzhbp;

.field public d:Lbn3;

.field public e:Lcom/google/android/gms/internal/ads/zzhbf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhbp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbb;->zza:Lcom/google/android/gms/internal/ads/zzhbb;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbd;->b:Lcom/google/android/gms/internal/ads/zzhbb;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbd;->d:Lbn3;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbd;->e:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhbd;->c:Lcom/google/android/gms/internal/ads/zzhbp;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzhbd;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbd;->e:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhbf;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhbd;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzhbd;->a:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhbd;->a:Z

    .line 29
    .line 30
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzhbd;
    .locals 1

    .line 1
    sget-object v0, Lbn3;->u:Lbn3;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbd;->d:Lbn3;

    .line 4
    .line 5
    return-object p0
.end method

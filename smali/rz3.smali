.class public final Lrz3;
.super Lzt;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final p:Ljava/util/ArrayList;

.field public final synthetic q:Lcom/google/android/gms/common/api/internal/zaaw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaaw;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrz3;->q:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lzt;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lrz3;->p:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lrz3;->q:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zaaw;->a:Lcom/google/android/gms/common/api/internal/zabi;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/zabi;->A:Lcom/google/android/gms/common/api/internal/zabe;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/zaaw;->r:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v4, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/ClientSettings;->getRequiredScopes()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/ClientSettings;->zad()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lcom/google/android/gms/common/api/Api;

    .line 46
    .line 47
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/Api;->zab()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v8, v1, Lcom/google/android/gms/common/api/internal/zabi;->t:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lcom/google/android/gms/common/internal/zab;

    .line 64
    .line 65
    iget-object v6, v6, Lcom/google/android/gms/common/internal/zab;->zaa:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object v3, v4

    .line 72
    :goto_1
    iput-object v3, v2, Lcom/google/android/gms/common/api/internal/zabe;->C:Ljava/util/Set;

    .line 73
    .line 74
    iget-object p0, p0, Lrz3;->p:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v3, 0x0

    .line 81
    :goto_2
    if-ge v3, v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lcom/google/android/gms/common/api/Api$Client;

    .line 88
    .line 89
    iget-object v5, v0, Lcom/google/android/gms/common/api/internal/zaaw;->o:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 90
    .line 91
    iget-object v6, v1, Lcom/google/android/gms/common/api/internal/zabi;->A:Lcom/google/android/gms/common/api/internal/zabe;

    .line 92
    .line 93
    iget-object v6, v6, Lcom/google/android/gms/common/api/internal/zabe;->C:Ljava/util/Set;

    .line 94
    .line 95
    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/common/api/Api$Client;->getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    return-void
.end method

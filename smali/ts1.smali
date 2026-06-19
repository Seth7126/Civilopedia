.class public abstract Lts1;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic n:I

.field public o:I

.field public p:Ljava/util/Map$Entry;

.field public q:Ljava/util/Map$Entry;

.field public final synthetic r:Ljava/util/AbstractMap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhzc;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lts1;->n:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lts1;->r:Ljava/util/AbstractMap;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhzc;->s:Ls65;

    .line 13
    .line 14
    iget-object v0, v0, Ls65;->q:Ls65;

    .line 15
    .line 16
    iput-object v0, p0, Lts1;->p:Ljava/util/Map$Entry;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lts1;->q:Ljava/util/Map$Entry;

    .line 20
    .line 21
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzhzc;->r:I

    .line 22
    .line 23
    iput p1, p0, Lts1;->o:I

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lvs1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lts1;->n:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts1;->r:Ljava/util/AbstractMap;

    .line 27
    iget-object v0, p1, Lvs1;->r:Lus1;

    iget-object v0, v0, Lus1;->q:Lus1;

    iput-object v0, p0, Lts1;->p:Ljava/util/Map$Entry;

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lts1;->q:Ljava/util/Map$Entry;

    .line 29
    iget p1, p1, Lvs1;->q:I

    iput p1, p0, Lts1;->o:I

    return-void
.end method


# virtual methods
.method public a()Lus1;
    .locals 4

    .line 1
    iget-object v0, p0, Lts1;->p:Ljava/util/Map$Entry;

    .line 2
    .line 3
    check-cast v0, Lus1;

    .line 4
    .line 5
    iget-object v1, p0, Lts1;->r:Ljava/util/AbstractMap;

    .line 6
    .line 7
    check-cast v1, Lvs1;

    .line 8
    .line 9
    iget-object v2, v1, Lvs1;->r:Lus1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    iget v1, v1, Lvs1;->q:I

    .line 15
    .line 16
    iget v2, p0, Lts1;->o:I

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lus1;->q:Lus1;

    .line 21
    .line 22
    iput-object v1, p0, Lts1;->p:Ljava/util/Map$Entry;

    .line 23
    .line 24
    iput-object v0, p0, Lts1;->q:Ljava/util/Map$Entry;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-static {}, Lyf;->i()V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    invoke-static {}, Lbr0;->q()V

    .line 32
    .line 33
    .line 34
    return-object v3
.end method

.method public b()Ls65;
    .locals 4

    .line 1
    iget-object v0, p0, Lts1;->r:Ljava/util/AbstractMap;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhzc;

    .line 4
    .line 5
    iget-object v1, p0, Lts1;->p:Ljava/util/Map$Entry;

    .line 6
    .line 7
    check-cast v1, Ls65;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzhzc;->s:Ls65;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzhzc;->r:I

    .line 15
    .line 16
    iget v2, p0, Lts1;->o:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Ls65;->q:Ls65;

    .line 21
    .line 22
    iput-object v0, p0, Lts1;->p:Ljava/util/Map$Entry;

    .line 23
    .line 24
    iput-object v1, p0, Lts1;->q:Ljava/util/Map$Entry;

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    invoke-static {}, Lyf;->i()V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    invoke-static {}, Lbr0;->q()V

    .line 32
    .line 33
    .line 34
    return-object v3
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lts1;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lts1;->r:Ljava/util/AbstractMap;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhzc;

    .line 11
    .line 12
    iget-object p0, p0, Lts1;->p:Ljava/util/Map$Entry;

    .line 13
    .line 14
    check-cast p0, Ls65;

    .line 15
    .line 16
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzhzc;->s:Ls65;

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_0
    return v1

    .line 22
    :pswitch_0
    iget-object p0, p0, Lts1;->p:Ljava/util/Map$Entry;

    .line 23
    .line 24
    check-cast p0, Lus1;

    .line 25
    .line 26
    check-cast v3, Lvs1;

    .line 27
    .line 28
    iget-object v0, v3, Lvs1;->r:Lus1;

    .line 29
    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_1
    return v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lts1;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lts1;->b()Ls65;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lts1;->a()Lus1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget v0, p0, Lts1;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lts1;->r:Ljava/util/AbstractMap;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lts1;->q:Ljava/util/Map$Entry;

    .line 11
    .line 12
    check-cast v0, Ls65;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhzc;

    .line 17
    .line 18
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzhzc;->b(Ls65;Z)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lts1;->q:Ljava/util/Map$Entry;

    .line 22
    .line 23
    iget v0, v3, Lcom/google/android/gms/internal/ads/zzhzc;->r:I

    .line 24
    .line 25
    iput v0, p0, Lts1;->o:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lbr0;->j()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_0
    check-cast v3, Lvs1;

    .line 33
    .line 34
    iget-object v0, p0, Lts1;->q:Ljava/util/Map$Entry;

    .line 35
    .line 36
    check-cast v0, Lus1;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3, v0, v2}, Lvs1;->c(Lus1;Z)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lts1;->q:Ljava/util/Map$Entry;

    .line 44
    .line 45
    iget v0, v3, Lvs1;->q:I

    .line 46
    .line 47
    iput v0, p0, Lts1;->o:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {}, Lbr0;->j()V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

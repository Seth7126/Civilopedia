.class public final Lnv2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic n:I

.field public final o:Ljava/util/AbstractCollection;

.field public p:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzian;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lnv2;->n:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/h0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/h0;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    iget v1, p1, Lcom/google/android/gms/internal/ads/h0;->s:I

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lnv2;->o:Ljava/util/AbstractCollection;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/h0;->p:Lcom/google/android/gms/internal/ads/zzian;

    .line 26
    .line 27
    :goto_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/h0;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p1, Lcom/google/android/gms/internal/ads/h0;

    .line 32
    .line 33
    iget-object v0, p0, Lnv2;->o:Ljava/util/AbstractCollection;

    .line 34
    .line 35
    check-cast v0, Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/h0;->p:Lcom/google/android/gms/internal/ads/zzian;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    check-cast p1, Lg75;

    .line 44
    .line 45
    iput-object p1, p0, Lnv2;->p:Ljava/lang/Iterable;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lnv2;->o:Ljava/util/AbstractCollection;

    .line 50
    .line 51
    check-cast p1, Lg75;

    .line 52
    .line 53
    iput-object p1, p0, Lnv2;->p:Ljava/lang/Iterable;

    .line 54
    .line 55
    :goto_1
    return-void
.end method

.method public constructor <init>(Lgs;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnv2;->n:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lnv2;->o:Ljava/util/AbstractCollection;

    .line 58
    :goto_0
    instance-of v0, p1, Lpv2;

    if-eqz v0, :cond_0

    .line 59
    check-cast p1, Lpv2;

    .line 60
    iget-object v0, p0, Lnv2;->o:Ljava/util/AbstractCollection;

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object p1, p1, Lpv2;->p:Lgs;

    goto :goto_0

    .line 62
    :cond_0
    check-cast p1, Lit1;

    .line 63
    iput-object p1, p0, Lnv2;->p:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public a()Lit1;
    .locals 5

    .line 1
    iget-object v0, p0, Lnv2;->o:Ljava/util/AbstractCollection;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Stack;

    .line 4
    .line 5
    iget-object v1, p0, Lnv2;->p:Ljava/lang/Iterable;

    .line 6
    .line 7
    check-cast v1, Lit1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lpv2;

    .line 24
    .line 25
    iget-object v3, v3, Lpv2;->q:Lgs;

    .line 26
    .line 27
    :goto_1
    instance-of v4, v3, Lpv2;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    check-cast v3, Lpv2;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v3, v3, Lpv2;->p:Lgs;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    check-cast v3, Lit1;

    .line 40
    .line 41
    iget-object v4, v3, Lit1;->o:[B

    .line 42
    .line 43
    array-length v4, v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v2, v3

    .line 48
    :goto_2
    iput-object v2, p0, Lnv2;->p:Ljava/lang/Iterable;

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_3
    invoke-static {}, Lbr0;->q()V

    .line 52
    .line 53
    .line 54
    return-object v2
.end method

.method public b()Lg75;
    .locals 5

    .line 1
    iget-object v0, p0, Lnv2;->o:Ljava/util/AbstractCollection;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget-object v1, p0, Lnv2;->p:Ljava/lang/Iterable;

    .line 6
    .line 7
    check-cast v1, Lg75;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    :cond_0
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/android/gms/internal/ads/h0;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/h0;->q:Lcom/google/android/gms/internal/ads/zzian;

    .line 28
    .line 29
    :goto_0
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/h0;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    check-cast v3, Lcom/google/android/gms/internal/ads/h0;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/h0;->p:Lcom/google/android/gms/internal/ads/zzian;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    check-cast v3, Lg75;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    move-object v2, v3

    .line 50
    :cond_3
    :goto_1
    iput-object v2, p0, Lnv2;->p:Ljava/lang/Iterable;

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_4
    invoke-static {}, Lbr0;->q()V

    .line 54
    .line 55
    .line 56
    return-object v2
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lnv2;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnv2;->p:Ljava/lang/Iterable;

    .line 7
    .line 8
    check-cast p0, Lg75;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0

    .line 16
    :pswitch_0
    iget-object p0, p0, Lnv2;->p:Ljava/lang/Iterable;

    .line 17
    .line 18
    check-cast p0, Lit1;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    :goto_1
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lnv2;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnv2;->b()Lg75;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lnv2;->a()Lit1;

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
    .locals 0

    .line 1
    iget p0, p0, Lnv2;->n:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

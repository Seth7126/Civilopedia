.class public final La55;
.super Lz45;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final d:[J


# direct methods
.method public constructor <init>(Ltj4;)V
    .locals 7

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    new-array v2, v0, [J

    .line 6
    .line 7
    new-array v3, v0, [J

    .line 8
    .line 9
    new-array v4, v0, [J

    .line 10
    .line 11
    invoke-direct {p0, v1, v2, v4}, Lz45;-><init>([J[J[J)V

    .line 12
    .line 13
    .line 14
    iput-object v3, p0, La55;->d:[J

    .line 15
    .line 16
    iget-object p0, p1, Ltj4;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lqh4;

    .line 19
    .line 20
    iget-object v5, p0, Lqh4;->p:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, [J

    .line 23
    .line 24
    iget-object v6, p0, Lqh4;->o:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, [J

    .line 27
    .line 28
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzhiv;->a([J[J[J)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lqh4;->p:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, [J

    .line 34
    .line 35
    iget-object v5, p0, Lqh4;->o:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, [J

    .line 38
    .line 39
    invoke-static {v2, v1, v5}, Lcom/google/android/gms/internal/ads/zzhiv;->b([J[J[J)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lqh4;->q:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, [J

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {p0, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p1, Ltj4;->p:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, [J

    .line 53
    .line 54
    sget-object p1, Lb55;->b:[J

    .line 55
    .line 56
    invoke-static {v4, p0, p1}, Lcom/google/android/gms/internal/ads/zzhiv;->e([J[J[J)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a([J[J)V
    .locals 0

    .line 1
    iget-object p0, p0, La55;->d:[J

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzhiv;->e([J[J[J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

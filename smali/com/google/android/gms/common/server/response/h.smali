.class public final Lcom/google/android/gms/common/server/response/h;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/common/server/response/i;


# virtual methods
.method public final a(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p1, Lcom/google/android/gms/common/server/response/FastParser;->c:[C

    .line 2
    .line 3
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/common/server/response/FastParser;->d(Ljava/io/BufferedReader;[C)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p2, Ljava/math/BigDecimal;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1, p1}, Ljava/lang/String;-><init>([CII)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

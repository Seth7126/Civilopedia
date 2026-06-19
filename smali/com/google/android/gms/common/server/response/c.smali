.class public final Lcom/google/android/gms/common/server/response/c;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/common/server/response/i;


# virtual methods
.method public final a(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/lang/Object;
    .locals 1

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
    goto :goto_0

    .line 11
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, p0, v0, p1}, Ljava/lang/String;-><init>([CII)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

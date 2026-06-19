.class public final Lcom/google/android/gms/common/server/response/f;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/common/server/response/i;


# virtual methods
.method public final a(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p1, Lcom/google/android/gms/common/server/response/FastParser;->b:[C

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/common/server/response/FastParser;->d:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, p0, v0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->f(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

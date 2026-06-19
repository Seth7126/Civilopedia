.class Lcom/google/gson/internal/bind/TypeAdapters$26;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcm3;


# virtual methods
.method public final a(Lcom/google/gson/a;Lpn3;)Lcom/google/gson/b;
    .locals 0

    .line 1
    iget-object p0, p2, Lpn3;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class p2, Ljava/sql/Timestamp;

    .line 4
    .line 5
    if-eq p0, p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Lpn3;

    .line 10
    .line 11
    const-class p2, Ljava/util/Date;

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lpn3;-><init>(Ljava/lang/reflect/Type;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/google/gson/a;->c(Lpn3;)Lcom/google/gson/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lcom/google/gson/internal/bind/TypeAdapters$26$1;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/google/gson/internal/bind/TypeAdapters$26$1;-><init>(Lcom/google/gson/b;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.class Lcom/google/gson/internal/bind/TypeAdapters$26$1;
.super Lcom/google/gson/b;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/b;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/gson/b;


# direct methods
.method public constructor <init>(Lcom/google/gson/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$26$1;->a:Lcom/google/gson/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lid1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/gson/internal/bind/TypeAdapters$26$1;->a:Lcom/google/gson/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/gson/b;->b(Lid1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Date;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/sql/Timestamp;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-direct {p1, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final c(Lkd1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/sql/Timestamp;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/gson/internal/bind/TypeAdapters$26$1;->a:Lcom/google/gson/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/b;->c(Lkd1;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

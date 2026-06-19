.class Lcom/google/gson/TypeAdapter$1;
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
    iput-object p1, p0, Lcom/google/gson/TypeAdapter$1;->a:Lcom/google/gson/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lid1;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lid1;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lid1;->r()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/google/gson/TypeAdapter$1;->a:Lcom/google/gson/b;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/gson/b;->b(Lid1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final c(Lkd1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lkd1;->j()Lkd1;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/google/gson/TypeAdapter$1;->a:Lcom/google/gson/b;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/b;->c(Lkd1;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

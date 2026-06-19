.class Lcom/google/gson/internal/bind/TypeAdapters$35$1;
.super Lcom/google/gson/b;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/b;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Lcom/google/gson/internal/bind/TypeAdapters$35;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/bind/TypeAdapters$35;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$35$1;->b:Lcom/google/gson/internal/bind/TypeAdapters$35;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$35$1;->a:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lid1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$35$1;->b:Lcom/google/gson/internal/bind/TypeAdapters$35;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/gson/internal/bind/TypeAdapters$35;->o:Lcom/google/gson/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/gson/b;->b(Lid1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/gson/internal/bind/TypeAdapters$35$1;->a:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Expected a "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, " but was "

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final c(Lkd1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/gson/internal/bind/TypeAdapters$35$1;->b:Lcom/google/gson/internal/bind/TypeAdapters$35;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/gson/internal/bind/TypeAdapters$35;->o:Lcom/google/gson/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/b;->c(Lkd1;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

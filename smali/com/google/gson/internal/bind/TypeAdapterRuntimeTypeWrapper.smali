.class final Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;
.super Lcom/google/gson/b;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/b;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/a;

.field public final b:Lcom/google/gson/b;

.field public final c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/google/gson/a;Lcom/google/gson/b;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->a:Lcom/google/gson/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->b:Lcom/google/gson/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->c:Ljava/lang/reflect/Type;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lid1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->b:Lcom/google/gson/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/gson/b;->b(Lid1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Lkd1;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->c:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const-class v1, Ljava/lang/Object;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    instance-of v1, v0, Ljava/lang/Class;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, v0

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->b:Lcom/google/gson/b;

    .line 24
    .line 25
    if-eq v1, v0, :cond_4

    .line 26
    .line 27
    new-instance v0, Lpn3;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lpn3;-><init>(Ljava/lang/reflect/Type;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->a:Lcom/google/gson/a;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/google/gson/a;->c(Lpn3;)Lcom/google/gson/b;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    instance-of v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    instance-of v0, v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_1
    move-object v2, p0

    .line 49
    :cond_4
    :goto_2
    invoke-virtual {v2, p1, p2}, Lcom/google/gson/b;->c(Lkd1;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

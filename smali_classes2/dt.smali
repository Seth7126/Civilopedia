.class public final Ldt;
.super Lst;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;I)V
    .locals 0

    .line 1
    iput p5, p0, Ldt;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lst;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldt;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lst;->a:Ljava/lang/reflect/Member;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lst;->e([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    array-length p0, p1

    .line 17
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-virtual {p0, p1}, Lst;->e([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 30
    .line 31
    new-instance p0, Lfj5;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-direct {p0, v0}, Lfj5;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lfj5;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Lfj5;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lfj5;->n:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    new-array p1, p1, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

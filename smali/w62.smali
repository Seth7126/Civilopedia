.class public final Lw62;
.super Lol1;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lxy0;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lb72;


# direct methods
.method public synthetic constructor <init>(Lb72;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw62;->o:I

    .line 2
    .line 3
    iput-object p1, p0, Lw62;->p:Lb72;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lol1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lw62;->o:I

    .line 2
    .line 3
    sget-object v1, Lgp3;->a:Lgp3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lw62;->p:Lb72;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lnm;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lb72;->c:Lv62;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lb72;->b:Lzf;

    .line 21
    .line 22
    invoke-virtual {p0}, Lzf;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, Lv62;

    .line 42
    .line 43
    iget-boolean v3, v3, Lv62;->a:Z

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    :cond_1
    move-object v0, v2

    .line 49
    check-cast v0, Lv62;

    .line 50
    .line 51
    :cond_2
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lv62;->c(Lnm;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-object v1

    .line 57
    :pswitch_0
    check-cast p1, Lnm;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lb72;->b:Lzf;

    .line 63
    .line 64
    invoke-virtual {v0}, Lzf;->b()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v4, v3

    .line 83
    check-cast v4, Lv62;

    .line 84
    .line 85
    iget-boolean v4, v4, Lv62;->a:Z

    .line 86
    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    move-object v2, v3

    .line 90
    :cond_5
    check-cast v2, Lv62;

    .line 91
    .line 92
    iget-object v0, p0, Lb72;->c:Lv62;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0}, Lb72;->b()V

    .line 97
    .line 98
    .line 99
    :cond_6
    iput-object v2, p0, Lb72;->c:Lv62;

    .line 100
    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    invoke-virtual {v2, p1}, Lv62;->d(Lnm;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    return-object v1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

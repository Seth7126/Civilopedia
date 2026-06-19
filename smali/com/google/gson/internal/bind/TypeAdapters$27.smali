.class Lcom/google/gson/internal/bind/TypeAdapters$27;
.super Lcom/google/gson/b;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/b;"
    }
.end annotation


# virtual methods
.method public final b(Lid1;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lid1;->v()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

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
    invoke-virtual {p1}, Lid1;->b()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    move v1, p0

    .line 19
    move v2, v1

    .line 20
    move v3, v2

    .line 21
    move v4, v3

    .line 22
    move v5, v4

    .line 23
    move v6, v5

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lid1;->v()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq p0, v0, :cond_7

    .line 30
    .line 31
    invoke-virtual {p1}, Lid1;->p()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1}, Lid1;->n()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v7, "year"

    .line 40
    .line 41
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    move v1, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v7, "month"

    .line 50
    .line 51
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    move v2, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string v7, "dayOfMonth"

    .line 60
    .line 61
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    move v3, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const-string v7, "hourOfDay"

    .line 70
    .line 71
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_5

    .line 76
    .line 77
    move v4, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const-string v7, "minute"

    .line 80
    .line 81
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    move v5, v0

    .line 88
    goto :goto_0

    .line 89
    :cond_6
    const-string v7, "second"

    .line 90
    .line 91
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_1

    .line 96
    .line 97
    move v6, v0

    .line 98
    goto :goto_0

    .line 99
    :cond_7
    invoke-virtual {p1}, Lid1;->f()V

    .line 100
    .line 101
    .line 102
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 103
    .line 104
    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method public final c(Lkd1;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/util/Calendar;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lkd1;->j()Lkd1;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lkd1;->c()V

    .line 10
    .line 11
    .line 12
    const-string p0, "year"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lkd1;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-long v0, p0

    .line 23
    invoke-virtual {p1, v0, v1}, Lkd1;->m(J)V

    .line 24
    .line 25
    .line 26
    const-string p0, "month"

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lkd1;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    int-to-long v0, p0

    .line 37
    invoke-virtual {p1, v0, v1}, Lkd1;->m(J)V

    .line 38
    .line 39
    .line 40
    const-string p0, "dayOfMonth"

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lkd1;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x5

    .line 46
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    int-to-long v0, p0

    .line 51
    invoke-virtual {p1, v0, v1}, Lkd1;->m(J)V

    .line 52
    .line 53
    .line 54
    const-string p0, "hourOfDay"

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lkd1;->h(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/16 p0, 0xb

    .line 60
    .line 61
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    int-to-long v0, p0

    .line 66
    invoke-virtual {p1, v0, v1}, Lkd1;->m(J)V

    .line 67
    .line 68
    .line 69
    const-string p0, "minute"

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lkd1;->h(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 p0, 0xc

    .line 75
    .line 76
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    int-to-long v0, p0

    .line 81
    invoke-virtual {p1, v0, v1}, Lkd1;->m(J)V

    .line 82
    .line 83
    .line 84
    const-string p0, "second"

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lkd1;->h(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/16 p0, 0xd

    .line 90
    .line 91
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    int-to-long v0, p0

    .line 96
    invoke-virtual {p1, v0, v1}, Lkd1;->m(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lkd1;->f()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

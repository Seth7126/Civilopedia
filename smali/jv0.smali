.class public final Ljv0;
.super Lg02;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lvv0;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public B:Landroid/view/View;

.field public C:Landroid/view/ViewTreeObserver;

.field public final D:Liv0;

.field public final E:Liv0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg02;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Liv0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Liv0;-><init>(Ljv0;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljv0;->D:Liv0;

    .line 11
    .line 12
    new-instance v0, Liv0;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Liv0;-><init>(Ljv0;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ljv0;->E:Liv0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lan3;->H0(Lof0;)Llm1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Llm1;->B:Lba2;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lcq4;->i(Lg02;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Lan3;->I0(Lof0;)Lba2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lz6;

    .line 20
    .line 21
    invoke-virtual {v1}, Lz6;->getFocusOwner()Lpv0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0}, Lan3;->I0(Lof0;)Lba2;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-ne p1, v5, :cond_1

    .line 50
    .line 51
    move p1, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move p1, v4

    .line 59
    :goto_1
    if-eqz p2, :cond_4

    .line 60
    .line 61
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_2
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-ne v2, v5, :cond_3

    .line 78
    .line 79
    move v0, v3

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v0, v4

    .line 87
    :goto_3
    if-eqz p1, :cond_5

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iput-object p2, p0, Ljv0;->B:Landroid/view/View;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    if-eqz v0, :cond_7

    .line 95
    .line 96
    iput-object p2, p0, Ljv0;->B:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljv0;->z0()Lfw0;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lfw0;->E0()Law0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    if-eq p1, v3, :cond_8

    .line 113
    .line 114
    const/4 p2, 0x2

    .line 115
    if-eq p1, p2, :cond_8

    .line 116
    .line 117
    const/4 p2, 0x3

    .line 118
    if-ne p1, p2, :cond_6

    .line 119
    .line 120
    invoke-static {p0}, Lk00;->f0(Lfw0;)Z

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    invoke-static {}, Lbr0;->n()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_7
    const/4 p2, 0x0

    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    iput-object p2, p0, Ljv0;->B:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljv0;->z0()Lfw0;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Lfw0;->E0()Law0;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Law0;->a()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_8

    .line 146
    .line 147
    const/16 p0, 0x8

    .line 148
    .line 149
    check-cast v1, Lsv0;

    .line 150
    .line 151
    invoke-virtual {v1, v4, p0, v4}, Lsv0;->b(ZIZ)Z

    .line 152
    .line 153
    .line 154
    :cond_8
    :goto_4
    return-void

    .line 155
    :cond_9
    iput-object p2, p0, Ljv0;->B:Landroid/view/View;

    .line 156
    .line 157
    return-void
.end method

.method public final p0()V
    .locals 1

    .line 1
    invoke-static {p0}, Lww1;->O(Lof0;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ljv0;->C:Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final r0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljv0;->C:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ljv0;->C:Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    invoke-static {p0}, Lww1;->O(Lof0;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ljv0;->B:Landroid/view/View;

    .line 29
    .line 30
    return-void
.end method

.method public final w(Ltv0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ltv0;->d(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ljv0;->D:Liv0;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ltv0;->c(Liv0;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ljv0;->E:Liv0;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Ltv0;->a(Liv0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final z0()Lfw0;
    .locals 9

    .line 1
    iget-object v0, p0, Lg02;->n:Lg02;

    .line 2
    .line 3
    iget-boolean v0, v0, Lg02;->A:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitLocalDescendants called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Le71;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lg02;->n:Lg02;

    .line 13
    .line 14
    iget v0, p0, Lg02;->q:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x400

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_a

    .line 20
    .line 21
    iget-object p0, p0, Lg02;->s:Lg02;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    move v2, v0

    .line 25
    :goto_0
    if-eqz p0, :cond_a

    .line 26
    .line 27
    iget v3, p0, Lg02;->p:I

    .line 28
    .line 29
    and-int/lit16 v3, v3, 0x400

    .line 30
    .line 31
    if-eqz v3, :cond_9

    .line 32
    .line 33
    move-object v3, p0

    .line 34
    move-object v4, v1

    .line 35
    :goto_1
    if-eqz v3, :cond_9

    .line 36
    .line 37
    instance-of v5, v3, Lfw0;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    check-cast v3, Lfw0;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_1
    move v2, v6

    .line 48
    goto :goto_4

    .line 49
    :cond_2
    iget v5, v3, Lg02;->p:I

    .line 50
    .line 51
    and-int/lit16 v5, v5, 0x400

    .line 52
    .line 53
    if-eqz v5, :cond_8

    .line 54
    .line 55
    instance-of v5, v3, Lpf0;

    .line 56
    .line 57
    if-eqz v5, :cond_8

    .line 58
    .line 59
    move-object v5, v3

    .line 60
    check-cast v5, Lpf0;

    .line 61
    .line 62
    iget-object v5, v5, Lpf0;->C:Lg02;

    .line 63
    .line 64
    move v7, v0

    .line 65
    :goto_2
    if-eqz v5, :cond_7

    .line 66
    .line 67
    iget v8, v5, Lg02;->p:I

    .line 68
    .line 69
    and-int/lit16 v8, v8, 0x400

    .line 70
    .line 71
    if-eqz v8, :cond_6

    .line 72
    .line 73
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    if-ne v7, v6, :cond_3

    .line 76
    .line 77
    move-object v3, v5

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    if-nez v4, :cond_4

    .line 80
    .line 81
    new-instance v4, La32;

    .line 82
    .line 83
    const/16 v8, 0x10

    .line 84
    .line 85
    new-array v8, v8, [Lg02;

    .line 86
    .line 87
    invoke-direct {v4, v8}, La32;-><init>([Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-virtual {v4, v3}, La32;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v3, v1

    .line 96
    :cond_5
    invoke-virtual {v4, v5}, La32;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_3
    iget-object v5, v5, Lg02;->s:Lg02;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    if-ne v7, v6, :cond_8

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_8
    :goto_4
    invoke-static {v4}, Lan3;->f(La32;)Lg02;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    goto :goto_1

    .line 110
    :cond_9
    iget-object p0, p0, Lg02;->s:Lg02;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_a
    const-string p0, "Could not find focus target of embedded view wrapper"

    .line 114
    .line 115
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v1
.end method

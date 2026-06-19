.class public final Lsx2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lkt3;


# instance fields
.field public final n:Landroid/app/Application;

.field public final o:Ljt3;

.field public final p:Landroid/os/Bundle;

.field public final q:Lkr1;

.field public final r:Lpx2;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lrx2;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lrx2;->getSavedStateRegistry()Lpx2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lsx2;->r:Lpx2;

    .line 9
    .line 10
    invoke-interface {p2}, Lpr1;->getLifecycle()Lkr1;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lsx2;->q:Lkr1;

    .line 15
    .line 16
    iput-object p3, p0, Lsx2;->p:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, Lsx2;->n:Landroid/app/Application;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p2, Ljt3;->B:Ljt3;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    new-instance p2, Ljt3;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Ljt3;-><init>(Landroid/app/Application;)V

    .line 29
    .line 30
    .line 31
    sput-object p2, Ljt3;->B:Ljt3;

    .line 32
    .line 33
    :cond_0
    sget-object p1, Ljt3;->B:Ljt3;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Ljt3;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Ljt3;-><init>(Landroid/app/Application;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object p1, p0, Lsx2;->o:Ljt3;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lht3;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lsx2;->b(Ljava/lang/String;Ljava/lang/Class;)Lht3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 13
    .line 14
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Class;)Lht3;
    .locals 7

    .line 1
    iget-object v0, p0, Lsx2;->q:Lkr1;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const-class v1, Ljc;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lsx2;->n:Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Ltx2;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p2, v2}, Ltx2;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, Ltx2;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p2, v2}, Ltx2;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    if-nez v2, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lsx2;->n:Landroid/app/Application;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lsx2;->o:Ljt3;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Ljt3;->a(Ljava/lang/Class;)Lht3;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p0, Lkx2;->p:Lkx2;

    .line 44
    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    new-instance p0, Lkx2;

    .line 48
    .line 49
    const/16 p1, 0xa

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lkx2;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sput-object p0, Lkx2;->p:Lkx2;

    .line 55
    .line 56
    :cond_2
    sget-object p0, Lkx2;->p:Lkx2;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lqb0;->q(Ljava/lang/Class;)Lht3;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_3
    iget-object v3, p0, Lsx2;->r:Lpx2;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lsx2;->p:Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {v3, p1}, Lpx2;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5, v4}, Lgq2;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lix2;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v5, Ljx2;

    .line 82
    .line 83
    invoke-direct {v5, p1, v4}, Ljx2;-><init>(Ljava/lang/String;Lix2;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0, v3}, Ljx2;->i(Lkr1;Lpx2;)V

    .line 87
    .line 88
    .line 89
    move-object p1, v0

    .line 90
    check-cast p1, Lrr1;

    .line 91
    .line 92
    iget-object p1, p1, Lrr1;->c:Ljr1;

    .line 93
    .line 94
    sget-object v6, Ljr1;->o:Ljr1;

    .line 95
    .line 96
    if-eq p1, v6, :cond_5

    .line 97
    .line 98
    sget-object v6, Ljr1;->q:Ljr1;

    .line 99
    .line 100
    invoke-virtual {p1, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-ltz p1, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    new-instance p1, Lpe0;

    .line 108
    .line 109
    invoke-direct {p1, v0, v3}, Lpe0;-><init>(Lkr1;Lpx2;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lkr1;->a(Lor1;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    :goto_1
    invoke-virtual {v3}, Lpx2;->d()V

    .line 117
    .line 118
    .line 119
    :goto_2
    const/4 p1, 0x1

    .line 120
    const/4 v0, 0x0

    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    iget-object p0, p0, Lsx2;->n:Landroid/app/Application;

    .line 124
    .line 125
    if-eqz p0, :cond_6

    .line 126
    .line 127
    const/4 v1, 0x2

    .line 128
    new-array v1, v1, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object p0, v1, v0

    .line 131
    .line 132
    aput-object v4, v1, p1

    .line 133
    .line 134
    invoke-static {p2, v2, v1}, Ltx2;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lht3;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    new-array p0, p1, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v4, p0, v0

    .line 142
    .line 143
    invoke-static {p2, v2, p0}, Ltx2;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lht3;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    :goto_3
    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lht3;->a:Lit3;

    .line 153
    .line 154
    if-eqz p2, :cond_8

    .line 155
    .line 156
    iget-boolean v0, p2, Lit3;->d:Z

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    invoke-static {v5}, Lit3;->a(Ljava/lang/AutoCloseable;)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_7
    iget-object v0, p2, Lit3;->a:Lqy2;

    .line 165
    .line 166
    monitor-enter v0

    .line 167
    :try_start_0
    iget-object p2, p2, Lit3;->b:Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    invoke-interface {p2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    monitor-exit v0

    .line 176
    invoke-static {p1}, Lit3;->a(Ljava/lang/AutoCloseable;)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :catchall_0
    move-exception p0

    .line 181
    monitor-exit v0

    .line 182
    throw p0

    .line 183
    :cond_8
    return-object p0

    .line 184
    :cond_9
    const-string p0, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 185
    .line 186
    invoke-static {p0}, Lbr0;->p(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/4 p0, 0x0

    .line 190
    return-object p0
.end method

.method public final d(Ljava/lang/Class;Lv12;)Lht3;
    .locals 4

    .line 1
    sget-object v0, Lqb0;->l:Lqy2;

    .line 2
    .line 3
    iget-object v1, p2, Lpa0;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    sget-object v3, Lda1;->x:Lz50;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    sget-object v3, Lda1;->y:La60;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    sget-object v0, Ljt3;->C:Lwy2;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/app/Application;

    .line 37
    .line 38
    const-class v1, Ljc;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v2, Ltx2;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p1, v2}, Ltx2;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v2, Ltx2;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p1, v2}, Ltx2;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    if-nez v2, :cond_1

    .line 62
    .line 63
    iget-object p0, p0, Lsx2;->o:Ljt3;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Ljt3;->d(Ljava/lang/Class;Lv12;)Lht3;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_1
    const/4 p0, 0x1

    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {p2}, Lda1;->o(Lv12;)Lix2;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const/4 v1, 0x2

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v0, v1, v3

    .line 84
    .line 85
    aput-object p2, v1, p0

    .line 86
    .line 87
    invoke-static {p1, v2, v1}, Ltx2;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lht3;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_2
    invoke-static {p2}, Lda1;->o(Lv12;)Lix2;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-array p0, p0, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p2, p0, v3

    .line 99
    .line 100
    invoke-static {p1, v2, p0}, Ltx2;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lht3;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_3
    iget-object p2, p0, Lsx2;->q:Lkr1;

    .line 106
    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0, v0, p1}, Lsx2;->b(Ljava/lang/String;Ljava/lang/Class;)Lht3;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_4
    const-string p0, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 115
    .line 116
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_5
    const-string p0, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 121
    .line 122
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v2
.end method

.method public final f(Ltf1;Lv12;)Lht3;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ln7;->u(Ltf1;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, p2}, Lsx2;->d(Ljava/lang/Class;Lv12;)Lht3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

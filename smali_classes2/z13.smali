.class public Lz13;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic g:J

.field public static final synthetic h:J


# instance fields
.field private volatile synthetic _availablePermits$volatile:I

.field public final a:Lh30;

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field private volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lz13;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "head$volatile"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sput-object v3, Lz13;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    sget-object v3, Lyw2;->a:Lsun/misc/Unsafe;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    sput-wide v4, Lz13;->g:J

    .line 24
    .line 25
    const-string v2, "deqIdx$volatile"

    .line 26
    .line 27
    invoke-static {v0, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sput-object v2, Lz13;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 32
    .line 33
    const-string v2, "tail$volatile"

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lz13;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v3, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sput-wide v1, Lz13;->h:J

    .line 50
    .line 51
    const-string v1, "enqIdx$volatile"

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sput-object v1, Lz13;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 58
    .line 59
    const-string v1, "_availablePermits$volatile"

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lz13;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lb23;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    invoke-direct {v1, v4, v5, v2, v3}, Lb23;-><init>(JLb23;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lz13;->head$volatile:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v1, p0, Lz13;->tail$volatile:Ljava/lang/Object;

    .line 21
    .line 22
    sub-int/2addr v0, p1

    .line 23
    iput v0, p0, Lz13;->_availablePermits$volatile:I

    .line 24
    .line 25
    new-instance p1, Lh30;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-direct {p1, v0, p0}, Lh30;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lz13;->a:Lh30;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p0, "The number of acquired permits should be in 0..1"

    .line 36
    .line 37
    invoke-static {p0}, Lsp2;->g(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method


# virtual methods
.method public final a(Lk32;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    sget-object v0, Lz13;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lyw2;->a:Lsun/misc/Unsafe;

    .line 11
    .line 12
    sget-wide v7, Lz13;->h:J

    .line 13
    .line 14
    invoke-virtual {v0, v1, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v9, v0

    .line 19
    check-cast v9, Lb23;

    .line 20
    .line 21
    sget-object v0, Lz13;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v10

    .line 27
    sget-object v12, Lx13;->v:Lx13;

    .line 28
    .line 29
    sget v0, La23;->f:I

    .line 30
    .line 31
    int-to-long v2, v0

    .line 32
    div-long v13, v10, v2

    .line 33
    .line 34
    :goto_0
    invoke-static {v9, v13, v14, v12}, Lop;->B(Lh03;JLbz0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    invoke-static {v15}, Ldt2;->l(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    invoke-static {v15}, Ldt2;->g(Ljava/lang/Object;)Lh03;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :cond_0
    :goto_1
    sget-object v0, Lyw2;->a:Lsun/misc/Unsafe;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v4, v0

    .line 55
    check-cast v4, Lh03;

    .line 56
    .line 57
    iget-wide v2, v4, Lh03;->e:J

    .line 58
    .line 59
    iget-wide v0, v5, Lh03;->e:J

    .line 60
    .line 61
    cmp-long v0, v2, v0

    .line 62
    .line 63
    if-ltz v0, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-virtual {v5}, Lh03;->n()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    move-object/from16 v1, p0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object v0, Lyw2;->a:Lsun/misc/Unsafe;

    .line 76
    .line 77
    sget-wide v2, Lz13;->h:J

    .line 78
    .line 79
    move-object/from16 v1, p0

    .line 80
    .line 81
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {v4}, Lh03;->j()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v4}, Lz40;->h()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {v0, v1, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eq v0, v4, :cond_2

    .line 102
    .line 103
    invoke-virtual {v5}, Lh03;->j()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-virtual {v5}, Lz40;->h()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    :goto_2
    invoke-static {v15}, Ldt2;->g(Ljava/lang/Object;)Lh03;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lb23;

    .line 118
    .line 119
    iget-object v1, v0, Lb23;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 120
    .line 121
    sget v2, La23;->f:I

    .line 122
    .line 123
    int-to-long v2, v2

    .line 124
    rem-long/2addr v10, v2

    .line 125
    long-to-int v2, v10

    .line 126
    :cond_5
    const/4 v3, 0x0

    .line 127
    invoke-virtual {v1, v2, v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    const/4 v5, 0x1

    .line 132
    if-eqz v4, :cond_6

    .line 133
    .line 134
    invoke-virtual {v6, v0, v2}, Lk32;->a(Lh03;I)V

    .line 135
    .line 136
    .line 137
    return v5

    .line 138
    :cond_6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    sget-object v4, La23;->b:Lve0;

    .line 145
    .line 146
    sget-object v7, La23;->c:Lve0;

    .line 147
    .line 148
    :cond_7
    invoke-virtual {v1, v2, v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    sget-object v0, Ll32;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 155
    .line 156
    iget-object v1, v6, Lk32;->o:Ll32;

    .line 157
    .line 158
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v6, Lk32;->n:Lcu;

    .line 162
    .line 163
    new-instance v2, Lw;

    .line 164
    .line 165
    const/16 v3, 0x16

    .line 166
    .line 167
    invoke-direct {v2, v3, v1, v6}, Lw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget v1, v0, Llj0;->p:I

    .line 171
    .line 172
    new-instance v3, Lh30;

    .line 173
    .line 174
    const/4 v4, 0x4

    .line 175
    invoke-direct {v3, v4, v2}, Lh30;-><init>(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v2, Lgp3;->a:Lgp3;

    .line 179
    .line 180
    invoke-virtual {v0, v2, v1, v3}, Lcu;->F(Ljava/lang/Object;ILcz0;)V

    .line 181
    .line 182
    .line 183
    return v5

    .line 184
    :cond_8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eq v0, v4, :cond_7

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    :cond_0
    sget-object v0, Lz13;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ge v1, v2, :cond_2

    .line 9
    .line 10
    if-ltz v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lz13;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_2
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-le v1, v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "The number of released permits cannot be greater than 1"

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public final c()Z
    .locals 15

    .line 1
    sget-object v0, Lz13;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lyw2;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v6, Lz13;->g:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v8, v0

    .line 15
    check-cast v8, Lb23;

    .line 16
    .line 17
    sget-object v0, Lz13;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    sget v0, La23;->f:I

    .line 24
    .line 25
    int-to-long v2, v0

    .line 26
    div-long v11, v9, v2

    .line 27
    .line 28
    sget-object v13, Ly13;->v:Ly13;

    .line 29
    .line 30
    :goto_0
    invoke-static {v8, v11, v12, v13}, Lop;->B(Lh03;JLbz0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    invoke-static {v14}, Ldt2;->l(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    invoke-static {v14}, Ldt2;->g(Ljava/lang/Object;)Lh03;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :cond_0
    :goto_1
    sget-object v0, Lyw2;->a:Lsun/misc/Unsafe;

    .line 45
    .line 46
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v4, v0

    .line 51
    check-cast v4, Lh03;

    .line 52
    .line 53
    iget-wide v2, v4, Lh03;->e:J

    .line 54
    .line 55
    iget-wide v0, v5, Lh03;->e:J

    .line 56
    .line 57
    cmp-long v0, v2, v0

    .line 58
    .line 59
    if-ltz v0, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-virtual {v5}, Lh03;->n()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v0, Lyw2;->a:Lsun/misc/Unsafe;

    .line 70
    .line 71
    sget-wide v2, Lz13;->g:J

    .line 72
    .line 73
    move-object v1, p0

    .line 74
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v4}, Lh03;->j()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v4}, Lz40;->h()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eq v0, v4, :cond_2

    .line 95
    .line 96
    invoke-virtual {v5}, Lh03;->j()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {v5}, Lz40;->h()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    :goto_2
    invoke-static {v14}, Ldt2;->g(Ljava/lang/Object;)Lh03;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lb23;

    .line 111
    .line 112
    iget-object v2, v0, Lb23;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 113
    .line 114
    invoke-virtual {v0}, Lz40;->a()V

    .line 115
    .line 116
    .line 117
    iget-wide v3, v0, Lh03;->e:J

    .line 118
    .line 119
    cmp-long v0, v3, v11

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    if-lez v0, :cond_5

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    sget v0, La23;->f:I

    .line 126
    .line 127
    int-to-long v4, v0

    .line 128
    rem-long/2addr v9, v4

    .line 129
    long-to-int v0, v9

    .line 130
    sget-object v4, La23;->b:Lve0;

    .line 131
    .line 132
    invoke-virtual {v2, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const/4 v5, 0x1

    .line 137
    if-nez v4, :cond_a

    .line 138
    .line 139
    sget v1, La23;->a:I

    .line 140
    .line 141
    move v4, v3

    .line 142
    :goto_3
    if-ge v4, v1, :cond_7

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    sget-object v7, La23;->c:Lve0;

    .line 149
    .line 150
    if-ne v6, v7, :cond_6

    .line 151
    .line 152
    return v5

    .line 153
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    sget-object v6, La23;->b:Lve0;

    .line 157
    .line 158
    sget-object v7, La23;->d:Lve0;

    .line 159
    .line 160
    :cond_8
    invoke-virtual {v2, v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    move v3, v5

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eq v1, v6, :cond_8

    .line 173
    .line 174
    :goto_4
    xor-int/lit8 v0, v3, 0x1

    .line 175
    .line 176
    return v0

    .line 177
    :cond_a
    sget-object v0, La23;->e:Lve0;

    .line 178
    .line 179
    if-ne v4, v0, :cond_b

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_b
    instance-of v0, v4, Lbu;

    .line 183
    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    check-cast v4, Lbu;

    .line 187
    .line 188
    sget-object v0, Lgp3;->a:Lgp3;

    .line 189
    .line 190
    iget-object v1, p0, Lz13;->a:Lh30;

    .line 191
    .line 192
    invoke-interface {v4, v0, v1}, Lbu;->i(Ljava/lang/Object;Lcz0;)Lve0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    invoke-interface {v4, v0}, Lbu;->w(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return v5

    .line 202
    :cond_c
    :goto_5
    return v3

    .line 203
    :cond_d
    const-string v0, "unexpected: "

    .line 204
    .line 205
    invoke-static {v4, v0}, Lbr0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return v3
.end method

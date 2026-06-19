.class public final Lgf;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lef2;
.implements Lzn2;
.implements Ld5;
.implements Lc5;
.implements Lh62;
.implements Lvq0;


# static fields
.field public static volatile r:Lgf;

.field public static final s:Ljava/lang/Object;

.field public static final t:Lv80;

.field public static final u:Loa;


# instance fields
.field public final synthetic n:I

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgf;->s:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lv80;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lv80;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lgf;->t:Lv80;

    .line 15
    .line 16
    new-instance v0, Loa;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {v0, v1}, Loa;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lgf;->u:Loa;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lgf;->n:I

    sparse-switch p1, :sswitch_data_0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    new-instance p1, Lkx2;

    const/4 v0, 0x5

    .line 170
    invoke-direct {p1, v0}, Lkx2;-><init>(I)V

    .line 171
    iput-object p1, p0, Lgf;->q:Ljava/lang/Object;

    return-void

    .line 172
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    new-instance p1, Lhw1;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lhw1;-><init>(I)V

    iput-object p1, p0, Lgf;->o:Ljava/lang/Object;

    .line 174
    new-instance p1, Lhw1;

    invoke-direct {p1, v0}, Lhw1;-><init>(I)V

    iput-object p1, p0, Lgf;->p:Ljava/lang/Object;

    .line 175
    new-instance p1, Lhw1;

    invoke-direct {p1, v0}, Lhw1;-><init>(I)V

    iput-object p1, p0, Lgf;->q:Ljava/lang/Object;

    return-void

    .line 176
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgf;->n:I

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lgf;->q:Ljava/lang/Object;

    .line 195
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lgf;->p:Ljava/lang/Object;

    .line 196
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgf;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 219
    iput p4, p0, Lgf;->n:I

    iput-object p1, p0, Lgf;->q:Ljava/lang/Object;

    iput-object p2, p0, Lgf;->o:Ljava/lang/Object;

    iput-object p3, p0, Lgf;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, Lgf;->n:I

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput-object p1, p0, Lgf;->o:Ljava/lang/Object;

    .line 183
    new-instance v0, Lda;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lda;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lgq1;->o:Lgq1;

    invoke-static {v1, v0}, Lbx1;->z(Lgq1;Lmy0;)Lcn1;

    move-result-object v0

    iput-object v0, p0, Lgf;->p:Ljava/lang/Object;

    .line 184
    new-instance v0, Lhw1;

    invoke-direct {v0, p1}, Lhw1;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lgf;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhk3;Lgn3;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lgf;->n:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p1, p0, Lgf;->o:Ljava/lang/Object;

    .line 161
    iput-object p2, p0, Lgf;->p:Ljava/lang/Object;

    .line 162
    new-instance p1, Lz50;

    const/16 p2, 0x19

    .line 163
    invoke-direct {p1, p2}, Lz50;-><init>(I)V

    .line 164
    new-instance p2, Li33;

    invoke-direct {p2, p1}, Li33;-><init>(Lz50;)V

    iput-object p2, p0, Lgf;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhk3;Lz50;Lfe0;Ljava/util/Set;)V
    .locals 7

    const/16 v0, 0xd

    iput v0, p0, Lgf;->n:I

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    iput-object p2, p0, Lgf;->o:Ljava/lang/Object;

    .line 206
    iput-object p1, p0, Lgf;->p:Ljava/lang/Object;

    .line 207
    iput-object p3, p0, Lgf;->q:Ljava/lang/Object;

    .line 208
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 209
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 210
    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 211
    new-instance v6, Lrn0;

    invoke-direct {v6, v1, p4}, Lrn0;-><init>(Ljava/lang/String;I)V

    .line 212
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lgf;->w(Ljava/lang/CharSequence;IIIZLpn0;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Lii0;Lr11;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lgf;->n:I

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf;->o:Ljava/lang/Object;

    iput-object p2, p0, Lgf;->p:Ljava/lang/Object;

    .line 142
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lgf;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liu3;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lgf;->n:I

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgf;->p:Ljava/lang/Object;

    .line 167
    iput-object p1, p0, Lgf;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liu;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lgf;->n:I

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-object p1, p0, Lgf;->q:Ljava/lang/Object;

    .line 191
    new-instance p1, Lhw1;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Lhw1;-><init>(ILjava/lang/Object;)V

    .line 192
    iput-object p1, p0, Lgf;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4

    const/16 v0, 0x1a

    iput v0, p0, Lgf;->n:I

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgf;->p:Ljava/lang/Object;

    .line 199
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Lgf;->o:Ljava/lang/Object;

    .line 200
    new-instance v1, Lzx3;

    iget-object v2, p0, Lgf;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lzx3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lgf;->q:Ljava/lang/Object;

    .line 201
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 202
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 203
    iget-object p0, p0, Lgf;->q:Ljava/lang/Object;

    check-cast p0, Lzx3;

    const-class p1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzx3;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 8

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput v0, p0, Lgf;->n:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lgf;->p:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lgf;->q:Ljava/lang/Object;

    .line 11
    .line 12
    const-string p1, "newInstance"

    .line 13
    .line 14
    const-class p2, Ljava/io/ObjectStreamClass;

    .line 15
    .line 16
    const-class v0, Ljava/lang/Class;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    :try_start_0
    const-string v4, "sun.misc.Unsafe"

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "theUnsafe"

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "allocateInstance"

    .line 41
    .line 42
    new-array v7, v3, [Ljava/lang/Class;

    .line 43
    .line 44
    aput-object v0, v7, v1

    .line 45
    .line 46
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v6, Lpp3;

    .line 51
    .line 52
    invoke-direct {v6, v4, v5}, Lpp3;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    const/4 v4, 0x2

    .line 57
    :try_start_1
    const-string v5, "getConstructorId"

    .line 58
    .line 59
    new-array v6, v3, [Ljava/lang/Class;

    .line 60
    .line 61
    aput-object v0, v6, v1

    .line 62
    .line 63
    invoke-virtual {p2, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 68
    .line 69
    .line 70
    new-array v6, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    const-class v7, Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v7, v6, v1

    .line 75
    .line 76
    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    new-array v5, v4, [Ljava/lang/Class;

    .line 87
    .line 88
    aput-object v0, v5, v1

    .line 89
    .line 90
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    aput-object v6, v5, v3

    .line 93
    .line 94
    invoke-virtual {p2, p1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 99
    .line 100
    .line 101
    new-instance v6, Lqp3;

    .line 102
    .line 103
    invoke-direct {v6, v2, p2}, Lqp3;-><init>(ILjava/lang/reflect/Method;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_1
    :try_start_2
    const-class p2, Ljava/io/ObjectInputStream;

    .line 108
    .line 109
    new-array v2, v4, [Ljava/lang/Class;

    .line 110
    .line 111
    aput-object v0, v2, v1

    .line 112
    .line 113
    aput-object v0, v2, v3

    .line 114
    .line 115
    invoke-virtual {p2, p1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120
    .line 121
    .line 122
    new-instance v6, Lrp3;

    .line 123
    .line 124
    invoke-direct {v6, p1}, Lrp3;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_2
    new-instance v6, Lsp3;

    .line 129
    .line 130
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    :goto_0
    iput-object v6, p0, Lgf;->o:Ljava/lang/Object;

    .line 134
    .line 135
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 136
    iput p4, p0, Lgf;->n:I

    iput-object p1, p0, Lgf;->o:Ljava/lang/Object;

    iput-object p2, p0, Lgf;->p:Ljava/lang/Object;

    iput-object p3, p0, Lgf;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x18

    iput v0, p0, Lgf;->n:I

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    new-instance v0, Ljy4;

    const/16 v1, 0x1a

    .line 215
    invoke-direct {v0, v1}, Ljy4;-><init>(I)V

    .line 216
    iput-object v0, p0, Lgf;->p:Ljava/lang/Object;

    .line 217
    iput-object v0, p0, Lgf;->q:Ljava/lang/Object;

    .line 218
    iput-object p1, p0, Lgf;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lgf;->n:I

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p1, p0, Lgf;->p:Ljava/lang/Object;

    .line 157
    iput-object p2, p0, Lgf;->o:Ljava/lang/Object;

    .line 158
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgf;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lgf;->n:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    new-instance v0, Lma0;

    invoke-direct {v0, p1}, Lma0;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lgf;->o:Ljava/lang/Object;

    .line 151
    new-instance v0, Lma0;

    invoke-direct {v0, p1}, Lma0;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lgf;->p:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 152
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 153
    new-instance p1, Lma0;

    invoke-direct {p1, p2}, Lma0;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lgf;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lky;Ljava/util/List;Lgf;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lgf;->n:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object p1, p0, Lgf;->o:Ljava/lang/Object;

    .line 187
    iput-object p2, p0, Lgf;->p:Ljava/lang/Object;

    .line 188
    iput-object p3, p0, Lgf;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llp2;)V
    .locals 2

    const/16 v0, 0x19

    iput v0, p0, Lgf;->n:I

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    new-instance v0, Lrg;

    const/4 v1, 0x0

    .line 145
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 146
    iput-object v0, p0, Lgf;->o:Ljava/lang/Object;

    .line 147
    new-instance v0, Lmm;

    invoke-direct {v0, v1}, Lmm;-><init>(I)V

    iput-object v0, p0, Lgf;->p:Ljava/lang/Object;

    .line 148
    new-instance v0, Leb;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0, p1}, Leb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lgf;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo83;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lgf;->n:I

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp22;Lrt0;Lro0;Ljava/util/ArrayList;)V
    .locals 0

    const/16 p4, 0xe

    iput p4, p0, Lgf;->n:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Lgf;->o:Ljava/lang/Object;

    .line 139
    iput-object p2, p0, Lgf;->p:Ljava/lang/Object;

    .line 140
    iput-object p3, p0, Lgf;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsr0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgf;->n:I

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lgf;->p:Ljava/lang/Object;

    .line 179
    iput-object v0, p0, Lgf;->q:Ljava/lang/Object;

    .line 180
    iput-object p1, p0, Lgf;->o:Ljava/lang/Object;

    return-void
.end method

.method public static final d()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v1, "Firebase Background Thread #"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v1, v2}, Lza3;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Must be called on a background thread, was called on "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x2e

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x3

    .line 49
    const-string v2, "FirebaseCrashlytics"

    .line 50
    .line 51
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public static final h()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v1, "Firebase Blocking Thread #"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v1, v2}, Lza3;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Must be called on a blocking thread, was called on "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x2e

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x3

    .line 49
    const-string v2, "FirebaseCrashlytics"

    .line 50
    .line 51
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "="

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, ""

    .line 39
    .line 40
    const-string v5, "UTF-8"

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v1, v4

    .line 56
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v3, "&"

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    move-object v1, v4

    .line 106
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_3
    const-string v0, "?"

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_4
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_5
    invoke-static {p0, v0, p1}, Ld80;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method public static p(Landroid/content/Context;)Lgf;
    .locals 2

    .line 1
    sget-object v0, Lgf;->r:Lgf;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lgf;->s:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lgf;->r:Lgf;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lgf;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lgf;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lgf;->r:Lgf;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lgf;->r:Lgf;

    .line 27
    .line 28
    return-object p0
.end method

.method public static v(Lsr0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "aqs."

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lsr0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string p1, "Failed to persist App Quality Sessions session id."

    .line 21
    .line 22
    const-string p2, "FirebaseCrashlytics"

    .line 23
    .line 24
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public A(Lgu;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgf;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Liu;

    .line 4
    .line 5
    iget-object p0, p0, Liu;->n:Lhu;

    .line 6
    .line 7
    iput-object p1, p0, Lhu;->c:Lgu;

    .line 8
    .line 9
    return-void
.end method

.method public B(Llg0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgf;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Liu;

    .line 4
    .line 5
    iget-object p0, p0, Liu;->n:Lhu;

    .line 6
    .line 7
    iput-object p1, p0, Lhu;->a:Llg0;

    .line 8
    .line 9
    return-void
.end method

.method public C(Lvl1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgf;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Liu;

    .line 4
    .line 5
    iget-object p0, p0, Liu;->n:Lhu;

    .line 6
    .line 7
    iput-object p1, p0, Lhu;->b:Lvl1;

    .line 8
    .line 9
    return-void
.end method

.method public D(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgf;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Liu;

    .line 4
    .line 5
    iget-object p0, p0, Liu;->n:Lhu;

    .line 6
    .line 7
    iput-wide p1, p0, Lhu;->d:J

    .line 8
    .line 9
    return-void
.end method

.method public E(Lnq2;Lac1;Z)Lfq3;
    .locals 7

    .line 1
    iget-object v0, p0, Lgf;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhk3;

    .line 4
    .line 5
    iget-object v1, v0, Lhk3;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ltb1;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-boolean p2, p2, Lac1;->d:Z

    .line 13
    .line 14
    iget-object v2, p1, Lnq2;->b:Lgr2;

    .line 15
    .line 16
    instance-of v3, v2, Ler2;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Ler2;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v3, v4

    .line 26
    :goto_0
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v3, v3, Ler2;->a:Ljava/lang/Class;

    .line 29
    .line 30
    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lpe1;->b(Ljava/lang/String;)Lpe1;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lpe1;->c()Lqj2;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    move-object v3, v4

    .line 53
    :goto_2
    new-instance v5, Ljn1;

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    invoke-direct {v5, v0, p1, v6}, Ljn1;-><init>(Lhk3;Lab1;Z)V

    .line 57
    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    iget-object p0, v1, Ltb1;->o:Ln02;

    .line 62
    .line 63
    invoke-interface {p0}, Ln02;->f()Lxk1;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, v3}, Lxk1;->r(Lqj2;)Lo63;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance p1, Lje;

    .line 72
    .line 73
    invoke-virtual {p0}, Lgl1;->getAnnotations()Lhe;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    const/4 v0, 0x2

    .line 78
    new-array v0, v0, [Lhe;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    aput-object p3, v0, v1

    .line 82
    .line 83
    aput-object v5, v0, v6

    .line 84
    .line 85
    invoke-direct {p1, v0}, Lje;-><init>([Lhe;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p1}, Lmt2;->t(Lgl1;Lhe;)Lgl1;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast p0, Lo63;

    .line 96
    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_3
    invoke-virtual {p0, v6}, Lo63;->x0(Z)Lo63;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p0, p1}, Ldw4;->K(Lo63;Lo63;)Lfq3;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_4
    sget-object p1, Lqn3;->o:Lqn3;

    .line 110
    .line 111
    const/4 v0, 0x6

    .line 112
    invoke-static {p1, p2, v4, v0}, Lfz3;->V(Lqn3;ZLgo1;I)Lac1;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, v2, p1}, Lgf;->F(Lgr2;Lac1;)Lgl1;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sget-object p1, Lqr3;->p:Lqr3;

    .line 121
    .line 122
    sget-object v0, Lqr3;->r:Lqr3;

    .line 123
    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    if-eqz p3, :cond_5

    .line 127
    .line 128
    move-object p1, v0

    .line 129
    :cond_5
    iget-object p2, v1, Ltb1;->o:Ln02;

    .line 130
    .line 131
    invoke-interface {p2}, Ln02;->f()Lxk1;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2, p1, p0, v5}, Lxk1;->i(Lqr3;Lgl1;Lhe;)Lo63;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_6
    iget-object p2, v1, Ltb1;->o:Ln02;

    .line 141
    .line 142
    invoke-interface {p2}, Ln02;->f()Lxk1;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2, p1, p0, v5}, Lxk1;->i(Lqr3;Lgl1;Lhe;)Lo63;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p2, v1, Ltb1;->o:Ln02;

    .line 151
    .line 152
    invoke-interface {p2}, Ln02;->f()Lxk1;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2, v0, p0, v5}, Lxk1;->i(Lqr3;Lgl1;Lhe;)Lo63;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0, v6}, Lo63;->x0(Z)Lo63;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p1, p0}, Ldw4;->K(Lo63;Lo63;)Lfq3;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0
.end method

.method public F(Lgr2;Lac1;)Lgl1;
    .locals 11

    .line 1
    iget-object v0, p0, Lgf;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhk3;

    .line 4
    .line 5
    iget-object v0, v0, Lhk3;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ltb1;

    .line 8
    .line 9
    instance-of v1, p1, Ler2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    check-cast p1, Ler2;

    .line 15
    .line 16
    iget-object p0, p1, Ler2;->a:Ljava/lang/Class;

    .line 17
    .line 18
    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lpe1;->b(Ljava/lang/String;)Lpe1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lpe1;->c()Lqj2;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Ltb1;->o:Ln02;

    .line 42
    .line 43
    invoke-interface {p0}, Ln02;->f()Lxk1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v2}, Lxk1;->t(Lqj2;)Lo63;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    iget-object p0, v0, Ltb1;->o:Ln02;

    .line 53
    .line 54
    invoke-interface {p0}, Ln02;->f()Lxk1;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lxk1;->x()Lo63;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    instance-of v1, p1, Lvq2;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v1, :cond_9

    .line 67
    .line 68
    check-cast p1, Lvq2;

    .line 69
    .line 70
    iget-object v0, p1, Lvq2;->a:Ljava/lang/reflect/Type;

    .line 71
    .line 72
    iget-boolean v1, p2, Lac1;->d:Z

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    iget-object v1, p2, Lac1;->a:Lqn3;

    .line 77
    .line 78
    sget-object v4, Lqn3;->n:Lqn3;

    .line 79
    .line 80
    if-eq v1, v4, :cond_3

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    :cond_3
    invoke-virtual {p1}, Lvq2;->d()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    sget-object v4, Lop0;->p:Lop0;

    .line 88
    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2, v2}, Lgf;->i(Lvq2;Lac1;Lo63;)Lo63;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    filled-new-array {p0}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {v4, p0}, Lpp0;->c(Lop0;[Ljava/lang/String;)Lmp0;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_5
    const/4 v9, 0x0

    .line 114
    const/16 v10, 0x3d

    .line 115
    .line 116
    sget-object v6, Lcc1;->p:Lcc1;

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    move-object v5, p2

    .line 121
    invoke-static/range {v5 .. v10}, Lac1;->a(Lac1;Lcc1;ZLjava/util/Set;Lo63;I)Lac1;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p0, p1, p2, v2}, Lgf;->i(Lvq2;Lac1;Lo63;)Lo63;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-nez p2, :cond_6

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    filled-new-array {p0}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {v4, p0}, Lpp0;->c(Lop0;[Ljava/lang/String;)Lmp0;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_6
    const/4 v9, 0x0

    .line 145
    const/16 v10, 0x3d

    .line 146
    .line 147
    sget-object v6, Lcc1;->o:Lcc1;

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    invoke-static/range {v5 .. v10}, Lac1;->a(Lac1;Lcc1;ZLjava/util/Set;Lo63;I)Lac1;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p0, p1, v2, p2}, Lgf;->i(Lvq2;Lac1;Lo63;)Lo63;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-nez p0, :cond_7

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    filled-new-array {p0}, [Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {v4, p0}, Lpp0;->c(Lop0;[Ljava/lang/String;)Lmp0;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_7
    if-eqz v1, :cond_8

    .line 175
    .line 176
    new-instance p1, Lwo2;

    .line 177
    .line 178
    invoke-direct {p1, p2, p0}, Lut0;-><init>(Lo63;Lo63;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lil1;->a:Lp42;

    .line 182
    .line 183
    invoke-virtual {v0, p2, p0}, Lp42;->b(Lgl1;Lgl1;)Z

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_8
    invoke-static {p2, p0}, Ldw4;->K(Lo63;Lo63;)Lfq3;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :cond_9
    move-object v5, p2

    .line 193
    instance-of p2, p1, Lnq2;

    .line 194
    .line 195
    if-eqz p2, :cond_a

    .line 196
    .line 197
    check-cast p1, Lnq2;

    .line 198
    .line 199
    invoke-virtual {p0, p1, v5, v3}, Lgf;->E(Lnq2;Lac1;Z)Lfq3;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :cond_a
    instance-of p2, p1, Ljr2;

    .line 205
    .line 206
    if-eqz p2, :cond_c

    .line 207
    .line 208
    check-cast p1, Ljr2;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljr2;->c()Lgr2;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-eqz p1, :cond_b

    .line 215
    .line 216
    invoke-virtual {p0, p1, v5}, Lgf;->F(Lgr2;Lac1;)Lgl1;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :cond_b
    iget-object p0, v0, Ltb1;->o:Ln02;

    .line 222
    .line 223
    invoke-interface {p0}, Ln02;->f()Lxk1;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p0}, Lxk1;->n()Lo63;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :cond_c
    if-nez p1, :cond_d

    .line 233
    .line 234
    iget-object p0, v0, Ltb1;->o:Ln02;

    .line 235
    .line 236
    invoke-interface {p0}, Ln02;->f()Lxk1;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p0}, Lxk1;->n()Lo63;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :cond_d
    const-string p0, "Unsupported type: "

    .line 246
    .line 247
    invoke-static {p1, p0}, Lsp2;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-object v2
.end method

.method public L(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "Logging event _ae to Firebase Analytics with params "

    .line 2
    .line 3
    iget-object v1, p0, Lgf;->p:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lj31;->G:Lj31;

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Lj31;->n(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lgf;->q:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, Lgf;->o:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Liu3;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Liu3;->L(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "Awaiting app exception callback from Analytics..."

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lj31;->n(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :try_start_1
    iget-object v0, p0, Lgf;->q:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 47
    .line 48
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    const-wide/16 v4, 0x1f4

    .line 51
    .line 52
    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const-string v0, "App exception callback received from Analytics listener."

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lj31;->n(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const-string v0, "Timeout exceeded while awaiting app exception callback from Analytics listener."

    .line 67
    .line 68
    invoke-virtual {v2, v0, p1}, Lj31;->o(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    :try_start_2
    const-string v0, "Interrupted while awaiting app exception callback from Analytics listener."

    .line 73
    .line 74
    const-string v2, "FirebaseCrashlytics"

    .line 75
    .line 76
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    :goto_0
    iput-object p1, p0, Lgf;->q:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-exit v1

    .line 82
    return-void

    .line 83
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw p0
.end method

.method public M()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lgf;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwv2;

    .line 4
    .line 5
    iget-object v1, p0, Lgf;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lwv2;->m(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    iget-object p0, p0, Lgf;->q:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/lang/reflect/Type;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "Unable to invoke no-args constructor for "

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ". Registering an InstanceCreator with Gson for this type may fix this problem."

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public a(Llm1;Lla1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgf;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhw1;

    .line 4
    .line 5
    iget-object v1, p0, Lgf;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lhw1;

    .line 8
    .line 9
    iget-object p0, p0, Lgf;->q:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lhw1;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_5

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p2, v2, :cond_4

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p2, v2, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    iget-object p2, p1, Llm1;->v:Llm1;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lhw1;->f(Llm1;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v1, p1}, Lhw1;->f(Llm1;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {}, Lbr0;->n()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object p2, p1, Llm1;->v:Llm1;

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lhw1;->f(Llm1;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {v0, p1}, Lhw1;->f(Llm1;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    invoke-virtual {v1, p1}, Lhw1;->f(Llm1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lhw1;->f(Llm1;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    invoke-virtual {v0, p1}, Lhw1;->f(Llm1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lhw1;->f(Llm1;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public b()Lyl;
    .locals 3

    .line 1
    iget-object v0, p0, Lgf;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " backendName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lgf;->q:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lrj2;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " priority"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, Lyl;

    .line 31
    .line 32
    iget-object v1, p0, Lgf;->o:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lgf;->p:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, [B

    .line 39
    .line 40
    iget-object p0, p0, Lgf;->q:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lrj2;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, p0}, Lyl;-><init>(Ljava/lang/String;[BLrj2;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    const-string p0, "Missing required properties:"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public c()Lm72;
    .locals 9

    .line 1
    new-instance v0, Lm72;

    .line 2
    .line 3
    iget-object v1, p0, Lgf;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/UUID;

    .line 6
    .line 7
    iget-object v2, p0, Lgf;->q:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lzx3;

    .line 10
    .line 11
    iget-object v3, p0, Lgf;->p:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lm72;->a:Ljava/util/UUID;

    .line 19
    .line 20
    iput-object v2, v0, Lm72;->b:Lzx3;

    .line 21
    .line 22
    iput-object v3, v0, Lm72;->c:Ljava/util/HashSet;

    .line 23
    .line 24
    iget-object v1, v2, Lzx3;->j:Lu50;

    .line 25
    .line 26
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v3, 0x18

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-lt v2, v3, :cond_0

    .line 32
    .line 33
    iget-object v2, v1, Lu50;->h:Lq60;

    .line 34
    .line 35
    iget-object v2, v2, Lq60;->a:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-lez v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-boolean v2, v1, Lu50;->d:Z

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    iget-boolean v2, v1, Lu50;->b:Z

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    iget-boolean v1, v1, Lu50;->c:Z

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    move v1, v4

    .line 60
    :goto_1
    iget-object v2, p0, Lgf;->q:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lzx3;

    .line 63
    .line 64
    iget-boolean v2, v2, Lzx3;->q:Z

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const-string p0, "Expedited jobs only support network and storage constraints"

    .line 72
    .line 73
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    return-object p0

    .line 78
    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lgf;->o:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v1, Lzx3;

    .line 85
    .line 86
    iget-object v2, p0, Lgf;->q:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lzx3;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput v4, v1, Lzx3;->b:I

    .line 94
    .line 95
    sget-object v3, Lyb0;->c:Lyb0;

    .line 96
    .line 97
    iput-object v3, v1, Lzx3;->e:Lyb0;

    .line 98
    .line 99
    iput-object v3, v1, Lzx3;->f:Lyb0;

    .line 100
    .line 101
    sget-object v3, Lu50;->i:Lu50;

    .line 102
    .line 103
    iput-object v3, v1, Lzx3;->j:Lu50;

    .line 104
    .line 105
    iput v4, v1, Lzx3;->l:I

    .line 106
    .line 107
    const-wide/16 v5, 0x7530

    .line 108
    .line 109
    iput-wide v5, v1, Lzx3;->m:J

    .line 110
    .line 111
    const-wide/16 v5, -0x1

    .line 112
    .line 113
    iput-wide v5, v1, Lzx3;->p:J

    .line 114
    .line 115
    iput v4, v1, Lzx3;->r:I

    .line 116
    .line 117
    iget-object v3, v2, Lzx3;->a:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v3, v1, Lzx3;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, v2, Lzx3;->c:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v3, v1, Lzx3;->c:Ljava/lang/String;

    .line 124
    .line 125
    iget v3, v2, Lzx3;->b:I

    .line 126
    .line 127
    iput v3, v1, Lzx3;->b:I

    .line 128
    .line 129
    iget-object v3, v2, Lzx3;->d:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v3, v1, Lzx3;->d:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v3, Lyb0;

    .line 134
    .line 135
    iget-object v7, v2, Lzx3;->e:Lyb0;

    .line 136
    .line 137
    invoke-direct {v3, v7}, Lyb0;-><init>(Lyb0;)V

    .line 138
    .line 139
    .line 140
    iput-object v3, v1, Lzx3;->e:Lyb0;

    .line 141
    .line 142
    new-instance v3, Lyb0;

    .line 143
    .line 144
    iget-object v7, v2, Lzx3;->f:Lyb0;

    .line 145
    .line 146
    invoke-direct {v3, v7}, Lyb0;-><init>(Lyb0;)V

    .line 147
    .line 148
    .line 149
    iput-object v3, v1, Lzx3;->f:Lyb0;

    .line 150
    .line 151
    iget-wide v7, v2, Lzx3;->g:J

    .line 152
    .line 153
    iput-wide v7, v1, Lzx3;->g:J

    .line 154
    .line 155
    iget-wide v7, v2, Lzx3;->h:J

    .line 156
    .line 157
    iput-wide v7, v1, Lzx3;->h:J

    .line 158
    .line 159
    iget-wide v7, v2, Lzx3;->i:J

    .line 160
    .line 161
    iput-wide v7, v1, Lzx3;->i:J

    .line 162
    .line 163
    new-instance v3, Lu50;

    .line 164
    .line 165
    iget-object v7, v2, Lzx3;->j:Lu50;

    .line 166
    .line 167
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iput v4, v3, Lu50;->a:I

    .line 171
    .line 172
    iput-wide v5, v3, Lu50;->f:J

    .line 173
    .line 174
    iput-wide v5, v3, Lu50;->g:J

    .line 175
    .line 176
    new-instance v4, Lq60;

    .line 177
    .line 178
    invoke-direct {v4}, Lq60;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v4, v3, Lu50;->h:Lq60;

    .line 182
    .line 183
    iget-boolean v4, v7, Lu50;->b:Z

    .line 184
    .line 185
    iput-boolean v4, v3, Lu50;->b:Z

    .line 186
    .line 187
    iget-boolean v4, v7, Lu50;->c:Z

    .line 188
    .line 189
    iput-boolean v4, v3, Lu50;->c:Z

    .line 190
    .line 191
    iget v4, v7, Lu50;->a:I

    .line 192
    .line 193
    iput v4, v3, Lu50;->a:I

    .line 194
    .line 195
    iget-boolean v4, v7, Lu50;->d:Z

    .line 196
    .line 197
    iput-boolean v4, v3, Lu50;->d:Z

    .line 198
    .line 199
    iget-boolean v4, v7, Lu50;->e:Z

    .line 200
    .line 201
    iput-boolean v4, v3, Lu50;->e:Z

    .line 202
    .line 203
    iget-object v4, v7, Lu50;->h:Lq60;

    .line 204
    .line 205
    iput-object v4, v3, Lu50;->h:Lq60;

    .line 206
    .line 207
    iput-object v3, v1, Lzx3;->j:Lu50;

    .line 208
    .line 209
    iget v3, v2, Lzx3;->k:I

    .line 210
    .line 211
    iput v3, v1, Lzx3;->k:I

    .line 212
    .line 213
    iget v3, v2, Lzx3;->l:I

    .line 214
    .line 215
    iput v3, v1, Lzx3;->l:I

    .line 216
    .line 217
    iget-wide v3, v2, Lzx3;->m:J

    .line 218
    .line 219
    iput-wide v3, v1, Lzx3;->m:J

    .line 220
    .line 221
    iget-wide v3, v2, Lzx3;->n:J

    .line 222
    .line 223
    iput-wide v3, v1, Lzx3;->n:J

    .line 224
    .line 225
    iget-wide v3, v2, Lzx3;->o:J

    .line 226
    .line 227
    iput-wide v3, v1, Lzx3;->o:J

    .line 228
    .line 229
    iget-wide v3, v2, Lzx3;->p:J

    .line 230
    .line 231
    iput-wide v3, v1, Lzx3;->p:J

    .line 232
    .line 233
    iget-boolean v3, v2, Lzx3;->q:Z

    .line 234
    .line 235
    iput-boolean v3, v1, Lzx3;->q:Z

    .line 236
    .line 237
    iget v2, v2, Lzx3;->r:I

    .line 238
    .line 239
    iput v2, v1, Lzx3;->r:I

    .line 240
    .line 241
    iput-object v1, p0, Lgf;->q:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object p0, p0, Lgf;->o:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Ljava/util/UUID;

    .line 246
    .line 247
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    iput-object p0, v1, Lzx3;->a:Ljava/lang/String;

    .line 252
    .line 253
    return-object v0
.end method

.method public e(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgf;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "_ae"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public f()Lwt1;
    .locals 7

    .line 1
    invoke-static {}, Le2;->d()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgf;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkx2;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lgf;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lwt1;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lgf;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-object v2

    .line 24
    :cond_0
    :try_start_1
    invoke-static {v0}, Le2;->b(Landroid/os/LocaleList;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v4, v2, :cond_1

    .line 35
    .line 36
    new-instance v5, Lut1;

    .line 37
    .line 38
    invoke-static {v0, v4}, Le2;->n(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-direct {v5, v6}, Lut1;-><init>(Ljava/util/Locale;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v2, Lwt1;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lwt1;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lgf;->o:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v2, p0, Lgf;->p:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    monitor-exit v1

    .line 63
    return-object v2

    .line 64
    :goto_1
    monitor-exit v1

    .line 65
    throw p0
.end method

.method public g(Ljava/lang/String;)Ljava/util/Locale;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "und"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "The language tag "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " is not well-formed. Locale is resolved to Undetermined. Note that underscore \'_\' is not a valid subtag delimiter and must be replaced with \'-\'."

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "Locale"

    .line 37
    .line 38
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lgf;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgf;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll81;

    .line 9
    .line 10
    iget-object v0, v0, Ll81;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Lgf;->p:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lao2;

    .line 17
    .line 18
    invoke-interface {v1}, Lao2;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lg80;

    .line 23
    .line 24
    iget-object p0, p0, Lgf;->q:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lyn2;

    .line 27
    .line 28
    invoke-interface {p0}, Lao2;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ly23;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v2, Liu3;

    .line 44
    .line 45
    new-instance v3, Lw;

    .line 46
    .line 47
    const/16 v4, 0xc

    .line 48
    .line 49
    invoke-direct {v3, v4, p0}, Lw;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/16 v4, 0x18

    .line 53
    .line 54
    invoke-direct {v2, v4, v3}, Liu3;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lk00;->b(Lg80;)La70;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v3, Lws0;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-direct {v3, v0, v4}, Lws0;-><init>(Landroid/content/Context;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v2, v1, v3}, Lnr;->G0(Lq23;Liu3;La70;Lmy0;)Lcd0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_0
    iget-object v0, p0, Lgf;->o:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lzn2;

    .line 75
    .line 76
    invoke-interface {v0}, Lao2;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/content/SharedPreferences;

    .line 81
    .line 82
    iget-object v1, p0, Lgf;->p:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lzn2;

    .line 85
    .line 86
    invoke-interface {v1}, Lao2;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lg01;

    .line 91
    .line 92
    iget-object p0, p0, Lgf;->q:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lzn2;

    .line 95
    .line 96
    invoke-interface {p0}, Lao2;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lmo;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v2, Lyo0;

    .line 112
    .line 113
    invoke-direct {v2, v0, v1, p0}, Lyo0;-><init>(Landroid/content/SharedPreferences;Lg01;Lmo;)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lvq2;Lac1;Lo63;)Lo63;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    iget-object v3, v0, Lac1;->a:Lqn3;

    .line 10
    .line 11
    iget-object v4, v0, Lac1;->b:Lcc1;

    .line 12
    .line 13
    iget-boolean v6, v0, Lac1;->d:Z

    .line 14
    .line 15
    iget-object v7, v1, Lgf;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v7, Lhk3;

    .line 18
    .line 19
    iget-object v8, v7, Lhk3;->o:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v8, Ltb1;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lgl1;->p0()Lgm3;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    if-nez v10, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance v10, Ljn1;

    .line 33
    .line 34
    invoke-direct {v10, v7, v5, v9}, Ljn1;-><init>(Lhk3;Lab1;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v10}, Lxp2;->w(Lhe;)Lgm3;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    :cond_1
    iget-object v11, v5, Lvq2;->b:Leb1;

    .line 42
    .line 43
    iget-object v12, v5, Lvq2;->a:Ljava/lang/reflect/Type;

    .line 44
    .line 45
    const-string v13, "Type not found: "

    .line 46
    .line 47
    if-eqz v11, :cond_29

    .line 48
    .line 49
    instance-of v15, v11, Ltq2;

    .line 50
    .line 51
    move/from16 v16, v9

    .line 52
    .line 53
    sget-object v9, Lqr3;->r:Lqr3;

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const-class v14, Ljava/lang/Object;

    .line 58
    .line 59
    sget-object v5, Lqn3;->n:Lqn3;

    .line 60
    .line 61
    move/from16 v18, v6

    .line 62
    .line 63
    sget-object v6, Lcc1;->p:Lcc1;

    .line 64
    .line 65
    move/from16 v19, v15

    .line 66
    .line 67
    if-eqz v19, :cond_e

    .line 68
    .line 69
    const/16 v19, 0x1

    .line 70
    .line 71
    move-object v15, v11

    .line 72
    check-cast v15, Ltq2;

    .line 73
    .line 74
    move-object/from16 v20, v10

    .line 75
    .line 76
    invoke-virtual {v15}, Ltq2;->c()Lnx0;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    if-eqz v10, :cond_d

    .line 81
    .line 82
    if-eqz v18, :cond_3

    .line 83
    .line 84
    sget-object v11, Lhc1;->a:Lnx0;

    .line 85
    .line 86
    invoke-virtual {v10, v11}, Lnx0;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_3

    .line 91
    .line 92
    iget-object v10, v8, Ltb1;->p:Lwr2;

    .line 93
    .line 94
    iget-object v11, v10, Lwr2;->c:Ly50;

    .line 95
    .line 96
    sget-object v21, Lwr2;->e:[Lzh1;

    .line 97
    .line 98
    aget-object v21, v21, v16

    .line 99
    .line 100
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-interface/range {v21 .. v21}, Lof1;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-static {v11}, Lbx1;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-static {v11}, Lm32;->e(Ljava/lang/String;)Lm32;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    move-object/from16 v21, v7

    .line 119
    .line 120
    iget-object v7, v10, Lwr2;->b:Lcn1;

    .line 121
    .line 122
    invoke-interface {v7}, Lcn1;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Lgy1;

    .line 127
    .line 128
    sget-object v0, Ls42;->o:Ls42;

    .line 129
    .line 130
    invoke-interface {v7, v11, v0}, Lgy1;->d(Lm32;Ls42;)Ljy;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    instance-of v7, v0, Ll02;

    .line 135
    .line 136
    if-eqz v7, :cond_2

    .line 137
    .line 138
    check-cast v0, Ll02;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    move-object/from16 v0, v17

    .line 142
    .line 143
    :goto_0
    if-nez v0, :cond_9

    .line 144
    .line 145
    iget-object v0, v10, Lwr2;->a:Lhk3;

    .line 146
    .line 147
    new-instance v7, Lvx;

    .line 148
    .line 149
    sget-object v10, Lp93;->i:Lnx0;

    .line 150
    .line 151
    invoke-direct {v7, v10, v11}, Lvx;-><init>(Lnx0;Lm32;)V

    .line 152
    .line 153
    .line 154
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-static {v10}, Lm90;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v0, v7, v10}, Lhk3;->q(Lvx;Ljava/util/List;)Ll02;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :cond_3
    move-object/from16 v21, v7

    .line 169
    .line 170
    iget-object v0, v8, Ltb1;->o:Ln02;

    .line 171
    .line 172
    invoke-interface {v0}, Ln02;->f()Lxk1;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v10}, Lyb1;->f(Lnx0;)Lvx;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    if-eqz v7, :cond_4

    .line 184
    .line 185
    invoke-virtual {v7}, Lvx;->a()Lnx0;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v0, v7}, Lxk1;->j(Lnx0;)Ll02;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_1

    .line 194
    :cond_4
    move-object/from16 v0, v17

    .line 195
    .line 196
    :goto_1
    if-nez v0, :cond_5

    .line 197
    .line 198
    move-object/from16 v0, v17

    .line 199
    .line 200
    goto/16 :goto_4

    .line 201
    .line 202
    :cond_5
    invoke-static {v0}, Lph0;->g(Lkd0;)Lox0;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    sget-object v10, Lyb1;->k:Ljava/util/HashMap;

    .line 207
    .line 208
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_9

    .line 213
    .line 214
    if-eq v4, v6, :cond_8

    .line 215
    .line 216
    if-eq v3, v5, :cond_8

    .line 217
    .line 218
    invoke-virtual/range {p1 .. p1}, Lvq2;->c()Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-static {v7}, Lgz;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Lgr2;

    .line 227
    .line 228
    instance-of v11, v7, Ljr2;

    .line 229
    .line 230
    if-eqz v11, :cond_6

    .line 231
    .line 232
    check-cast v7, Ljr2;

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_6
    move-object/from16 v7, v17

    .line 236
    .line 237
    :goto_2
    if-eqz v7, :cond_9

    .line 238
    .line 239
    invoke-virtual {v7}, Ljr2;->c()Lgr2;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    if-eqz v11, :cond_9

    .line 244
    .line 245
    iget-object v7, v7, Ljr2;->a:Ljava/lang/reflect/WildcardType;

    .line 246
    .line 247
    invoke-interface {v7}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {v7}, Lmg;->r0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-static {v7, v14}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-eqz v7, :cond_9

    .line 263
    .line 264
    invoke-static {v0}, Lph0;->g(Lkd0;)Lox0;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    sget-object v11, Lyb1;->a:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    check-cast v7, Lnx0;

    .line 275
    .line 276
    if-eqz v7, :cond_7

    .line 277
    .line 278
    invoke-static {v0}, Lrh0;->e(Lkd0;)Lxk1;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-virtual {v10, v7}, Lxk1;->j(Lnx0;)Ll02;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-interface {v7}, Ljy;->r()Lkm3;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-interface {v7}, Lkm3;->d()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-static {v7}, Lgz;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    check-cast v7, Ldn3;

    .line 302
    .line 303
    if-eqz v7, :cond_9

    .line 304
    .line 305
    invoke-interface {v7}, Ldn3;->D()Lqr3;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    if-eqz v7, :cond_9

    .line 310
    .line 311
    if-eq v7, v9, :cond_9

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_7
    const-string v1, "Given class "

    .line 315
    .line 316
    const-string v2, " is not a read-only collection"

    .line 317
    .line 318
    invoke-static {v1, v0, v2}, Lyf;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    return-object v17

    .line 322
    :cond_8
    :goto_3
    invoke-static {v0}, Lms0;->k(Ll02;)Ll02;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :cond_9
    :goto_4
    if-nez v0, :cond_b

    .line 327
    .line 328
    iget-object v0, v8, Ltb1;->k:Lhw1;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iget-object v0, v0, Lhw1;->o:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lr11;

    .line 336
    .line 337
    if-eqz v0, :cond_a

    .line 338
    .line 339
    invoke-virtual {v0, v15}, Lr11;->y(Ltq2;)Ll02;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    goto :goto_5

    .line 344
    :cond_a
    const-string v0, "resolver"

    .line 345
    .line 346
    invoke-static {v0}, Lda1;->O(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v17

    .line 350
    :cond_b
    :goto_5
    if-eqz v0, :cond_c

    .line 351
    .line 352
    invoke-interface {v0}, Ljy;->r()Lkm3;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_c

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_c
    new-instance v0, Lnx0;

    .line 360
    .line 361
    invoke-static {v12, v13}, Lsp2;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-object v17

    .line 365
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    const-string v1, "Class type should have a FQ name: "

    .line 368
    .line 369
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    new-instance v1, Ljava/lang/AssertionError;

    .line 380
    .line 381
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    throw v1

    .line 385
    :cond_e
    move-object/from16 v21, v7

    .line 386
    .line 387
    move-object/from16 v20, v10

    .line 388
    .line 389
    const/16 v19, 0x1

    .line 390
    .line 391
    instance-of v0, v11, Lhr2;

    .line 392
    .line 393
    if-eqz v0, :cond_28

    .line 394
    .line 395
    iget-object v0, v1, Lgf;->p:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lgn3;

    .line 398
    .line 399
    check-cast v11, Lhr2;

    .line 400
    .line 401
    invoke-interface {v0, v11}, Lgn3;->d(Lhr2;)Ldn3;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_f

    .line 406
    .line 407
    invoke-interface {v0}, Ljy;->r()Lkm3;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    goto :goto_6

    .line 412
    :cond_f
    move-object/from16 v0, v17

    .line 413
    .line 414
    :goto_6
    if-nez v0, :cond_10

    .line 415
    .line 416
    return-object v17

    .line 417
    :cond_10
    if-ne v4, v6, :cond_12

    .line 418
    .line 419
    :cond_11
    move/from16 v6, v16

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_12
    if-nez v18, :cond_11

    .line 423
    .line 424
    if-eq v3, v5, :cond_11

    .line 425
    .line 426
    move/from16 v6, v19

    .line 427
    .line 428
    :goto_7
    if-eqz v2, :cond_13

    .line 429
    .line 430
    invoke-virtual {v2}, Lgl1;->q0()Lkm3;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    goto :goto_8

    .line 435
    :cond_13
    move-object/from16 v3, v17

    .line 436
    .line 437
    :goto_8
    invoke-static {v3, v0}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_14

    .line 442
    .line 443
    invoke-virtual/range {p1 .. p1}, Lvq2;->d()Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-nez v3, :cond_14

    .line 448
    .line 449
    if-eqz v6, :cond_14

    .line 450
    .line 451
    move/from16 v3, v19

    .line 452
    .line 453
    invoke-virtual {v2, v3}, Lo63;->x0(Z)Lo63;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    return-object v0

    .line 458
    :cond_14
    move/from16 v3, v19

    .line 459
    .line 460
    invoke-virtual/range {p1 .. p1}, Lvq2;->d()Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-nez v2, :cond_16

    .line 465
    .line 466
    invoke-virtual/range {p1 .. p1}, Lvq2;->c()Ljava/util/ArrayList;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_15

    .line 475
    .line 476
    invoke-interface {v0}, Lkm3;->d()Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-nez v2, :cond_15

    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_15
    move/from16 v3, v16

    .line 491
    .line 492
    :cond_16
    :goto_9
    invoke-interface {v0}, Lkm3;->d()Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    const/16 v4, 0xa

    .line 500
    .line 501
    if-eqz v3, :cond_19

    .line 502
    .line 503
    new-instance v7, Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-static {v2, v4}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-eqz v2, :cond_18

    .line 521
    .line 522
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, Ldn3;

    .line 527
    .line 528
    move-object/from16 v3, p2

    .line 529
    .line 530
    iget-object v4, v3, Lac1;->e:Ljava/util/Set;

    .line 531
    .line 532
    move-object/from16 v5, v17

    .line 533
    .line 534
    invoke-static {v2, v5, v4}, Lmt2;->p(Ldn3;Lkm3;Ljava/util/Set;)Z

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    if-eqz v4, :cond_17

    .line 539
    .line 540
    invoke-static {v2, v3}, Lsn3;->k(Ldn3;Lac1;)Lin3;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    move-object v13, v0

    .line 545
    move-object v12, v1

    .line 546
    goto :goto_b

    .line 547
    :cond_17
    new-instance v10, Ljq1;

    .line 548
    .line 549
    iget-object v11, v8, Ltb1;->a:Lmu1;

    .line 550
    .line 551
    move-object v4, v0

    .line 552
    new-instance v0, Lgc1;

    .line 553
    .line 554
    move-object/from16 v5, p1

    .line 555
    .line 556
    invoke-direct/range {v0 .. v5}, Lgc1;-><init>(Lgf;Ldn3;Lac1;Lkm3;Lvq2;)V

    .line 557
    .line 558
    .line 559
    move-object v12, v1

    .line 560
    move-object v14, v2

    .line 561
    move-object v13, v4

    .line 562
    invoke-direct {v10, v11, v0}, Ljq1;-><init>(Lmu1;Lmy0;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {p1 .. p1}, Lvq2;->d()Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    const/4 v4, 0x0

    .line 570
    const/16 v5, 0x3b

    .line 571
    .line 572
    const/4 v1, 0x0

    .line 573
    const/4 v3, 0x0

    .line 574
    move-object/from16 v0, p2

    .line 575
    .line 576
    invoke-static/range {v0 .. v5}, Lac1;->a(Lac1;Lcc1;ZLjava/util/Set;Lo63;I)Lac1;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    iget-object v0, v12, Lgf;->q:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Li33;

    .line 583
    .line 584
    invoke-static {v14, v1, v0, v10}, Lz50;->m(Ldn3;Lac1;Li33;Lgl1;)Lin3;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    :goto_b
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-object v1, v12

    .line 592
    move-object v0, v13

    .line 593
    const/16 v17, 0x0

    .line 594
    .line 595
    goto :goto_a

    .line 596
    :cond_18
    move-object v13, v0

    .line 597
    :goto_c
    move-object/from16 v10, v20

    .line 598
    .line 599
    goto/16 :goto_18

    .line 600
    .line 601
    :cond_19
    move-object v13, v0

    .line 602
    move-object v12, v1

    .line 603
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    invoke-virtual/range {p1 .. p1}, Lvq2;->c()Ljava/util/ArrayList;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-eq v0, v1, :cond_1b

    .line 616
    .line 617
    new-instance v0, Ljava/util/ArrayList;

    .line 618
    .line 619
    invoke-static {v2, v4}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-eqz v2, :cond_1a

    .line 635
    .line 636
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    check-cast v2, Ldn3;

    .line 641
    .line 642
    new-instance v3, Lr93;

    .line 643
    .line 644
    invoke-interface {v2}, Lkd0;->getName()Lm32;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-virtual {v2}, Lm32;->b()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    filled-new-array {v2}, [Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    sget-object v4, Lop0;->F:Lop0;

    .line 657
    .line 658
    invoke-static {v4, v2}, Lpp0;->c(Lop0;[Ljava/lang/String;)Lmp0;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-direct {v3, v2}, Lr93;-><init>(Lgl1;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    goto :goto_d

    .line 669
    :cond_1a
    invoke-static {v0}, Lgz;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    goto :goto_c

    .line 674
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lvq2;->c()Ljava/util/ArrayList;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-static {v0}, Lgz;->X0(Ljava/util/List;)Log;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    new-instance v1, Ljava/util/ArrayList;

    .line 683
    .line 684
    invoke-static {v0, v4}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0}, Log;->iterator()Ljava/util/Iterator;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    :goto_e
    move-object v3, v0

    .line 696
    check-cast v3, Lim0;

    .line 697
    .line 698
    iget-object v4, v3, Lim0;->o:Ljava/util/Iterator;

    .line 699
    .line 700
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    if-eqz v4, :cond_27

    .line 705
    .line 706
    invoke-virtual {v3}, Lim0;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    check-cast v3, Li61;

    .line 711
    .line 712
    iget v4, v3, Li61;->a:I

    .line 713
    .line 714
    iget-object v3, v3, Li61;->b:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v3, Lgr2;

    .line 717
    .line 718
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 719
    .line 720
    .line 721
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    check-cast v4, Ldn3;

    .line 726
    .line 727
    sget-object v5, Lqn3;->o:Lqn3;

    .line 728
    .line 729
    const/4 v7, 0x7

    .line 730
    move/from16 v8, v16

    .line 731
    .line 732
    const/4 v10, 0x0

    .line 733
    invoke-static {v5, v8, v10, v7}, Lfz3;->V(Lqn3;ZLgo1;I)Lac1;

    .line 734
    .line 735
    .line 736
    move-result-object v11

    .line 737
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    instance-of v8, v3, Ljr2;

    .line 741
    .line 742
    sget-object v10, Lqr3;->p:Lqr3;

    .line 743
    .line 744
    if-eqz v8, :cond_26

    .line 745
    .line 746
    check-cast v3, Ljr2;

    .line 747
    .line 748
    invoke-virtual {v3}, Ljr2;->c()Lgr2;

    .line 749
    .line 750
    .line 751
    move-result-object v8

    .line 752
    iget-object v15, v3, Ljr2;->a:Ljava/lang/reflect/WildcardType;

    .line 753
    .line 754
    invoke-interface {v15}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 755
    .line 756
    .line 757
    move-result-object v15

    .line 758
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    invoke-static {v15}, Lmg;->r0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v15

    .line 765
    invoke-static {v15, v14}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v15

    .line 769
    if-nez v15, :cond_1c

    .line 770
    .line 771
    move-object v15, v9

    .line 772
    goto :goto_f

    .line 773
    :cond_1c
    sget-object v15, Lqr3;->q:Lqr3;

    .line 774
    .line 775
    :goto_f
    if-eqz v8, :cond_1e

    .line 776
    .line 777
    invoke-interface {v4}, Ldn3;->D()Lqr3;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    if-ne v7, v10, :cond_1d

    .line 782
    .line 783
    goto :goto_10

    .line 784
    :cond_1d
    invoke-interface {v4}, Ldn3;->D()Lqr3;

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    if-eq v15, v7, :cond_1f

    .line 789
    .line 790
    :cond_1e
    move-object/from16 p2, v0

    .line 791
    .line 792
    move-object/from16 p3, v2

    .line 793
    .line 794
    move-object/from16 v10, v21

    .line 795
    .line 796
    const/4 v2, 0x0

    .line 797
    goto/16 :goto_16

    .line 798
    .line 799
    :cond_1f
    :goto_10
    invoke-virtual {v3}, Ljr2;->c()Lgr2;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    if-eqz v7, :cond_25

    .line 804
    .line 805
    new-instance v7, Ljn1;

    .line 806
    .line 807
    move-object/from16 v10, v21

    .line 808
    .line 809
    const/4 v11, 0x0

    .line 810
    invoke-direct {v7, v10, v3, v11}, Ljn1;-><init>(Lhk3;Lab1;Z)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v7}, Ljn1;->iterator()Ljava/util/Iterator;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    :goto_11
    move-object v7, v3

    .line 818
    check-cast v7, Las0;

    .line 819
    .line 820
    invoke-virtual {v7}, Las0;->hasNext()Z

    .line 821
    .line 822
    .line 823
    move-result v11

    .line 824
    if-eqz v11, :cond_22

    .line 825
    .line 826
    invoke-virtual {v7}, Las0;->next()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    move-object v11, v7

    .line 831
    check-cast v11, Lvd;

    .line 832
    .line 833
    move-object/from16 p2, v0

    .line 834
    .line 835
    sget-object v0, Lqb1;->b:[Lnx0;

    .line 836
    .line 837
    move-object/from16 p3, v2

    .line 838
    .line 839
    array-length v2, v0

    .line 840
    move-object/from16 v18, v0

    .line 841
    .line 842
    const/4 v0, 0x0

    .line 843
    :goto_12
    if-ge v0, v2, :cond_21

    .line 844
    .line 845
    move/from16 v19, v0

    .line 846
    .line 847
    aget-object v0, v18, v19

    .line 848
    .line 849
    move/from16 v21, v2

    .line 850
    .line 851
    invoke-interface {v11}, Lvd;->n()Lnx0;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    invoke-static {v2, v0}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-eqz v0, :cond_20

    .line 860
    .line 861
    goto :goto_13

    .line 862
    :cond_20
    add-int/lit8 v0, v19, 0x1

    .line 863
    .line 864
    move/from16 v2, v21

    .line 865
    .line 866
    goto :goto_12

    .line 867
    :cond_21
    move-object/from16 v0, p2

    .line 868
    .line 869
    move-object/from16 v2, p3

    .line 870
    .line 871
    goto :goto_11

    .line 872
    :cond_22
    move-object/from16 p2, v0

    .line 873
    .line 874
    move-object/from16 p3, v2

    .line 875
    .line 876
    const/4 v7, 0x0

    .line 877
    :goto_13
    check-cast v7, Lvd;

    .line 878
    .line 879
    const/4 v0, 0x7

    .line 880
    const/4 v2, 0x0

    .line 881
    const/4 v3, 0x0

    .line 882
    invoke-static {v5, v2, v3, v0}, Lfz3;->V(Lqn3;ZLgo1;I)Lac1;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v12, v8, v0}, Lgf;->F(Lgr2;Lac1;)Lgl1;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    if-eqz v7, :cond_24

    .line 891
    .line 892
    invoke-virtual {v0}, Lgl1;->getAnnotations()Lhe;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    invoke-static {v3, v7}, Lgz;->F0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 901
    .line 902
    .line 903
    move-result v5

    .line 904
    if-eqz v5, :cond_23

    .line 905
    .line 906
    sget-object v3, Lms0;->n:Lge;

    .line 907
    .line 908
    goto :goto_14

    .line 909
    :cond_23
    new-instance v5, Lje;

    .line 910
    .line 911
    invoke-direct {v5, v3, v2}, Lje;-><init>(Ljava/util/List;I)V

    .line 912
    .line 913
    .line 914
    move-object v3, v5

    .line 915
    :goto_14
    invoke-static {v0, v3}, Lmt2;->t(Lgl1;Lhe;)Lgl1;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    :cond_24
    invoke-static {v0, v15, v4}, Lmt2;->h(Lgl1;Lqr3;Ldn3;)Lr93;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    :goto_15
    move-object/from16 v21, v10

    .line 924
    .line 925
    goto :goto_17

    .line 926
    :cond_25
    const-string v0, "Nullability annotations on unbounded wildcards aren\'t supported"

    .line 927
    .line 928
    invoke-static {v0}, Lbr0;->l(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    const/16 v17, 0x0

    .line 932
    .line 933
    return-object v17

    .line 934
    :goto_16
    invoke-static {v4, v11}, Lsn3;->k(Ldn3;Lac1;)Lin3;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    goto :goto_15

    .line 939
    :cond_26
    move-object/from16 p2, v0

    .line 940
    .line 941
    move-object/from16 p3, v2

    .line 942
    .line 943
    const/4 v2, 0x0

    .line 944
    new-instance v0, Lr93;

    .line 945
    .line 946
    invoke-virtual {v12, v3, v11}, Lgf;->F(Lgr2;Lac1;)Lgl1;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    invoke-direct {v0, v3, v10}, Lr93;-><init>(Lgl1;Lqr3;)V

    .line 951
    .line 952
    .line 953
    :goto_17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-object/from16 v0, p2

    .line 957
    .line 958
    move/from16 v16, v2

    .line 959
    .line 960
    move-object/from16 v2, p3

    .line 961
    .line 962
    goto/16 :goto_e

    .line 963
    .line 964
    :cond_27
    invoke-static {v1}, Lgz;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 965
    .line 966
    .line 967
    move-result-object v7

    .line 968
    goto/16 :goto_c

    .line 969
    .line 970
    :goto_18
    invoke-static {v10, v13, v7, v6}, Ldw4;->d0(Lgm3;Lkm3;Ljava/util/List;Z)Lo63;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    return-object v0

    .line 975
    :cond_28
    const-string v0, "Unknown classifier kind: "

    .line 976
    .line 977
    invoke-static {v11, v0}, Lbr0;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    const/16 v17, 0x0

    .line 981
    .line 982
    return-object v17

    .line 983
    :cond_29
    const/16 v17, 0x0

    .line 984
    .line 985
    new-instance v0, Lnx0;

    .line 986
    .line 987
    invoke-static {v12, v13}, Lsp2;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    return-object v17
.end method

.method public j(Llm1;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Llm1;->v:Llm1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lgf;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lhw1;

    .line 13
    .line 14
    iget-object v3, v3, Lhw1;->o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ls83;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lgf;->p:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lhw1;

    .line 27
    .line 28
    iget-object p0, p0, Lhw1;->o:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ls83;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p0, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    move p0, v2

    .line 42
    :goto_2
    if-nez v0, :cond_3

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    return v1
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgf;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v1, p0, Lgf;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    const v2, 0x7f0c0027

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-class v5, Lb71;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Class;

    .line 85
    .line 86
    invoke-virtual {p0, v0, v2}, Lgf;->m(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception p0

    .line 91
    new-instance p1, Landroidx/startup/StartupException;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_2
    return-void
.end method

.method public m(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lgf;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "Cannot initialize "

    .line 6
    .line 7
    invoke-static {}, Lnu2;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lnu2;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lb71;

    .line 45
    .line 46
    invoke-interface {v1}, Lb71;->a()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Class;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0, v3, p2}, Lgf;->m(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object p0, p0, Lgf;->q:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Landroid/content/Context;

    .line 85
    .line 86
    invoke-interface {v1, p0}, Lb71;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    :try_start_2
    new-instance p1, Landroidx/startup/StartupException;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p0, ". Cycle detected."

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    :catchall_1
    move-exception p0

    .line 140
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 141
    .line 142
    .line 143
    throw p0
.end method

.method public n()Li41;
    .locals 7

    .line 1
    const-string v0, "GET Request URL: "

    .line 2
    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 4
    .line 5
    invoke-static {}, Lgf;->h()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-object v3, p0, Lgf;->p:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lgf;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-static {v3, v4}, Lgf;->k(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v0, Ljava/net/URL;

    .line 36
    .line 37
    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    .line 46
    const/16 v1, 0x2710

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 52
    .line 53
    .line 54
    const-string v1, "GET"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lgf;->q:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v3, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    goto :goto_3

    .line 101
    :cond_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 109
    .line 110
    .line 111
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    .line 115
    .line 116
    new-instance v3, Ljava/io/InputStreamReader;

    .line 117
    .line 118
    const-string v4, "UTF-8"

    .line 119
    .line 120
    invoke-direct {v3, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 124
    .line 125
    .line 126
    const/16 v3, 0x2000

    .line 127
    .line 128
    new-array v3, v3, [C

    .line 129
    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-virtual {v2, v3}, Ljava/io/Reader;->read([C)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    const/4 v6, -0x1

    .line 140
    if-eq v5, v6, :cond_2

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-virtual {v4, v3, v6, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    goto :goto_2

    .line 152
    :catchall_1
    move-exception p0

    .line 153
    move-object v2, v1

    .line 154
    goto :goto_3

    .line 155
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 161
    .line 162
    .line 163
    new-instance v0, Li41;

    .line 164
    .line 165
    invoke-direct {v0, p0, v2}, Li41;-><init>(ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :catchall_2
    move-exception p0

    .line 170
    move-object v0, v2

    .line 171
    :goto_3
    if-eqz v2, :cond_5

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 174
    .line 175
    .line 176
    :cond_5
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 179
    .line 180
    .line 181
    :cond_6
    throw p0
.end method

.method public o()Lgu;
    .locals 0

    .line 1
    iget-object p0, p0, Lgf;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Liu;

    .line 4
    .line 5
    iget-object p0, p0, Liu;->n:Lhu;

    .line 6
    .line 7
    iget-object p0, p0, Lhu;->c:Lgu;

    .line 8
    .line 9
    return-object p0
.end method

.method public q()Lbj1;
    .locals 0

    .line 1
    iget-object p0, p0, Lgf;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbj1;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "keyboardActions"

    .line 9
    .line 10
    invoke-static {p0}, Lda1;->O(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public r()J
    .locals 2

    .line 1
    iget-object p0, p0, Lgf;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Liu;

    .line 4
    .line 5
    iget-object p0, p0, Liu;->n:Lhu;

    .line 6
    .line 7
    iget-wide v0, p0, Lhu;->d:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public s(Ljava/lang/CharSequence;IILdo3;)Z
    .locals 6

    .line 1
    iget v0, p4, Ldo3;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object p0, p0, Lgf;->q:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lfe0;

    .line 13
    .line 14
    invoke-virtual {p4}, Ldo3;->b()Lyy1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Lkw1;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v5, v0, Lkw1;->q:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v0, v0, Lkw1;->n:I

    .line 31
    .line 32
    add-int/2addr v4, v0

    .line 33
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lfe0;->b:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-ge p2, p3, :cond_2

    .line 65
    .line 66
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p0, p0, Lfe0;->a:Landroid/text/TextPaint;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget p2, Lhb2;->a:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    iget p1, p4, Ldo3;->c:I

    .line 89
    .line 90
    and-int/lit8 p1, p1, 0x4

    .line 91
    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    or-int/lit8 p0, p1, 0x2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    or-int/lit8 p0, p1, 0x1

    .line 98
    .line 99
    :goto_1
    iput p0, p4, Ldo3;->c:I

    .line 100
    .line 101
    :cond_4
    iget p0, p4, Ldo3;->c:I

    .line 102
    .line 103
    and-int/lit8 p0, p0, 0x3

    .line 104
    .line 105
    if-ne p0, v1, :cond_5

    .line 106
    .line 107
    return v3

    .line 108
    :cond_5
    return v2
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgf;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lgf;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lgf;->o:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7b

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lgf;->p:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljy4;

    .line 33
    .line 34
    iget-object p0, p0, Ljy4;->p:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ljy4;

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    :goto_0
    if-eqz p0, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Ljy4;->o:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    new-array v3, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    aput-object v2, v3, v4

    .line 64
    .line 65
    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sub-int/2addr v3, v1

    .line 74
    invoke-virtual {v0, v2, v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object p0, p0, Ljy4;->p:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Ljy4;

    .line 84
    .line 85
    const-string v1, ", "

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/16 p0, 0x7d

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgf;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhw1;

    .line 4
    .line 5
    iget-object v0, v0, Lhw1;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ls83;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lgf;->q:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lhw1;

    .line 19
    .line 20
    iget-object v0, v0, Lhw1;->o:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ls83;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lgf;->p:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lhw1;

    .line 33
    .line 34
    iget-object p0, p0, Lhw1;->o:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ls83;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    move p0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    :goto_0
    xor-int/2addr p0, v1

    .line 48
    return p0
.end method

.method public w(Ljava/lang/CharSequence;IIIZLpn0;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Lsn0;

    .line 12
    .line 13
    iget-object v6, v0, Lgf;->p:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lhk3;

    .line 16
    .line 17
    iget-object v6, v6, Lhk3;->q:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Laz1;

    .line 20
    .line 21
    invoke-direct {v5, v6}, Lsn0;-><init>(Laz1;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    move v9, v6

    .line 31
    move v10, v7

    .line 32
    move v11, v8

    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    :cond_0
    :goto_0
    move v7, v6

    .line 36
    :goto_1
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_f

    .line 38
    .line 39
    if-ge v10, v3, :cond_f

    .line 40
    .line 41
    if-eqz v11, :cond_f

    .line 42
    .line 43
    iget-object v13, v5, Lsn0;->c:Laz1;

    .line 44
    .line 45
    iget-object v13, v13, Laz1;->a:Landroid/util/SparseArray;

    .line 46
    .line 47
    if-nez v13, :cond_1

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, Laz1;

    .line 56
    .line 57
    :goto_2
    iget v14, v5, Lsn0;->a:I

    .line 58
    .line 59
    const/4 v15, 0x3

    .line 60
    if-eq v14, v12, :cond_3

    .line 61
    .line 62
    if-nez v13, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5}, Lsn0;->a()V

    .line 65
    .line 66
    .line 67
    :goto_3
    move v13, v8

    .line 68
    goto :goto_6

    .line 69
    :cond_2
    iput v12, v5, Lsn0;->a:I

    .line 70
    .line 71
    iput-object v13, v5, Lsn0;->c:Laz1;

    .line 72
    .line 73
    iput v8, v5, Lsn0;->f:I

    .line 74
    .line 75
    :goto_4
    move v13, v12

    .line 76
    goto :goto_6

    .line 77
    :cond_3
    if-eqz v13, :cond_4

    .line 78
    .line 79
    iput-object v13, v5, Lsn0;->c:Laz1;

    .line 80
    .line 81
    iget v13, v5, Lsn0;->f:I

    .line 82
    .line 83
    add-int/2addr v13, v8

    .line 84
    iput v13, v5, Lsn0;->f:I

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const v13, 0xfe0e

    .line 88
    .line 89
    .line 90
    if-ne v9, v13, :cond_5

    .line 91
    .line 92
    invoke-virtual {v5}, Lsn0;->a()V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const v13, 0xfe0f

    .line 97
    .line 98
    .line 99
    if-ne v9, v13, :cond_6

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    iget-object v13, v5, Lsn0;->c:Laz1;

    .line 103
    .line 104
    iget-object v14, v13, Laz1;->b:Ldo3;

    .line 105
    .line 106
    if-eqz v14, :cond_9

    .line 107
    .line 108
    iget v14, v5, Lsn0;->f:I

    .line 109
    .line 110
    if-ne v14, v8, :cond_8

    .line 111
    .line 112
    invoke-virtual {v5}, Lsn0;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_7

    .line 117
    .line 118
    iget-object v13, v5, Lsn0;->c:Laz1;

    .line 119
    .line 120
    iput-object v13, v5, Lsn0;->d:Laz1;

    .line 121
    .line 122
    invoke-virtual {v5}, Lsn0;->a()V

    .line 123
    .line 124
    .line 125
    :goto_5
    move v13, v15

    .line 126
    goto :goto_6

    .line 127
    :cond_7
    invoke-virtual {v5}, Lsn0;->a()V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    iput-object v13, v5, Lsn0;->d:Laz1;

    .line 132
    .line 133
    invoke-virtual {v5}, Lsn0;->a()V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    invoke-virtual {v5}, Lsn0;->a()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_6
    iput v9, v5, Lsn0;->e:I

    .line 142
    .line 143
    if-eq v13, v8, :cond_e

    .line 144
    .line 145
    if-eq v13, v12, :cond_c

    .line 146
    .line 147
    if-eq v13, v15, :cond_a

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_a
    if-nez p5, :cond_b

    .line 151
    .line 152
    iget-object v12, v5, Lsn0;->d:Laz1;

    .line 153
    .line 154
    iget-object v12, v12, Laz1;->b:Ldo3;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v7, v6, v12}, Lgf;->s(Ljava/lang/CharSequence;IILdo3;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-nez v12, :cond_0

    .line 161
    .line 162
    :cond_b
    iget-object v11, v5, Lsn0;->d:Laz1;

    .line 163
    .line 164
    iget-object v11, v11, Laz1;->b:Ldo3;

    .line 165
    .line 166
    invoke-interface {v4, v1, v7, v6, v11}, Lpn0;->c(Ljava/lang/CharSequence;IILdo3;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    add-int/2addr v12, v6

    .line 179
    if-ge v12, v2, :cond_d

    .line 180
    .line 181
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    move v9, v6

    .line 186
    :cond_d
    move v6, v12

    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    add-int/2addr v6, v7

    .line 198
    if-ge v6, v2, :cond_0

    .line 199
    .line 200
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    move v9, v7

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_f
    iget v2, v5, Lsn0;->a:I

    .line 208
    .line 209
    if-ne v2, v12, :cond_12

    .line 210
    .line 211
    iget-object v2, v5, Lsn0;->c:Laz1;

    .line 212
    .line 213
    iget-object v2, v2, Laz1;->b:Ldo3;

    .line 214
    .line 215
    if-eqz v2, :cond_12

    .line 216
    .line 217
    iget v2, v5, Lsn0;->f:I

    .line 218
    .line 219
    if-gt v2, v8, :cond_10

    .line 220
    .line 221
    invoke-virtual {v5}, Lsn0;->b()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_12

    .line 226
    .line 227
    :cond_10
    if-ge v10, v3, :cond_12

    .line 228
    .line 229
    if-eqz v11, :cond_12

    .line 230
    .line 231
    if-nez p5, :cond_11

    .line 232
    .line 233
    iget-object v2, v5, Lsn0;->c:Laz1;

    .line 234
    .line 235
    iget-object v2, v2, Laz1;->b:Ldo3;

    .line 236
    .line 237
    invoke-virtual {v0, v1, v7, v6, v2}, Lgf;->s(Ljava/lang/CharSequence;IILdo3;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_12

    .line 242
    .line 243
    :cond_11
    iget-object v0, v5, Lsn0;->c:Laz1;

    .line 244
    .line 245
    iget-object v0, v0, Laz1;->b:Ldo3;

    .line 246
    .line 247
    invoke-interface {v4, v1, v7, v6, v0}, Lpn0;->c(Ljava/lang/CharSequence;IILdo3;)Z

    .line 248
    .line 249
    .line 250
    :cond_12
    invoke-interface {v4}, Lpn0;->b()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0
.end method

.method public x(I)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x6

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x7

    .line 7
    if-ne p1, v5, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lgf;->q()Lbj1;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-ne p1, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lgf;->q()Lbj1;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-ne p1, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lgf;->q()Lbj1;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    if-ne p1, v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Lgf;->q()Lbj1;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 v6, 0x3

    .line 32
    if-ne p1, v6, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Lgf;->q()Lbj1;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    const/4 v6, 0x4

    .line 39
    if-ne p1, v6, :cond_5

    .line 40
    .line 41
    invoke-virtual {p0}, Lgf;->q()Lbj1;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    if-ne p1, v4, :cond_6

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_6
    if-nez p1, :cond_c

    .line 49
    .line 50
    :goto_0
    const/4 v6, 0x0

    .line 51
    const-string v7, "focusManager"

    .line 52
    .line 53
    if-ne p1, v2, :cond_8

    .line 54
    .line 55
    iget-object p0, p0, Lgf;->q:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lpv0;

    .line 58
    .line 59
    if-eqz p0, :cond_7

    .line 60
    .line 61
    check-cast p0, Lsv0;

    .line 62
    .line 63
    invoke-virtual {p0, v4, v4}, Lsv0;->g(IZ)Z

    .line 64
    .line 65
    .line 66
    return v4

    .line 67
    :cond_7
    invoke-static {v7}, Lda1;->O(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v6

    .line 71
    :cond_8
    if-ne p1, v1, :cond_a

    .line 72
    .line 73
    iget-object p0, p0, Lgf;->q:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lpv0;

    .line 76
    .line 77
    if-eqz p0, :cond_9

    .line 78
    .line 79
    check-cast p0, Lsv0;

    .line 80
    .line 81
    invoke-virtual {p0, v3, v4}, Lsv0;->g(IZ)Z

    .line 82
    .line 83
    .line 84
    return v4

    .line 85
    :cond_9
    invoke-static {v7}, Lda1;->O(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v6

    .line 89
    :cond_a
    if-ne p1, v5, :cond_b

    .line 90
    .line 91
    iget-object p0, p0, Lgf;->o:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lo83;

    .line 94
    .line 95
    if-eqz p0, :cond_b

    .line 96
    .line 97
    check-cast p0, Lag0;

    .line 98
    .line 99
    invoke-virtual {p0}, Lag0;->a()V

    .line 100
    .line 101
    .line 102
    return v4

    .line 103
    :cond_b
    return v0

    .line 104
    :cond_c
    const-string p0, "invalid ImeAction"

    .line 105
    .line 106
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return v0
.end method

.method public y(Lyl;IZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lgf;->p:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lql;

    .line 10
    .line 11
    new-instance v4, Landroid/content/ComponentName;

    .line 12
    .line 13
    iget-object v5, v0, Lgf;->q:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Landroid/content/Context;

    .line 16
    .line 17
    const-class v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 18
    .line 19
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v6, "jobscheduler"

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroid/app/job/JobScheduler;

    .line 29
    .line 30
    new-instance v7, Ljava/util/zip/Adler32;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/util/zip/Adler32;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v8, "UTF-8"

    .line 40
    .line 41
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v1, Lyl;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x4

    .line 66
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iget-object v10, v1, Lyl;->c:Lrj2;

    .line 71
    .line 72
    invoke-static {v10}, Lsj2;->a(Lrj2;)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v7, v9}, Ljava/util/zip/Adler32;->update([B)V

    .line 85
    .line 86
    .line 87
    iget-object v9, v1, Lyl;->b:[B

    .line 88
    .line 89
    if-eqz v9, :cond_0

    .line 90
    .line 91
    invoke-virtual {v7, v9}, Ljava/util/zip/Adler32;->update([B)V

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {v7}, Ljava/util/zip/Adler32;->getValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v11

    .line 98
    long-to-int v7, v11

    .line 99
    const-string v11, "JobInfoScheduler"

    .line 100
    .line 101
    const-string v12, "attemptNumber"

    .line 102
    .line 103
    if-nez p3, :cond_2

    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-eqz v14, :cond_2

    .line 118
    .line 119
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    check-cast v14, Landroid/app/job/JobInfo;

    .line 124
    .line 125
    invoke-virtual {v14}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    invoke-virtual {v15, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    invoke-virtual {v14}, Landroid/app/job/JobInfo;->getId()I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-ne v14, v7, :cond_1

    .line 138
    .line 139
    if-lt v15, v2, :cond_2

    .line 140
    .line 141
    const-string v0, "Upload for context %s is already scheduled. Returning..."

    .line 142
    .line 143
    invoke-static {v11, v0, v1}, Lsi1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    iget-object v0, v0, Lgf;->o:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Llw2;

    .line 150
    .line 151
    invoke-virtual {v0}, Llw2;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v10}, Lsj2;->a(Lrj2;)I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    filled-new-array {v5, v13}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    const-string v14, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 168
    .line 169
    invoke-virtual {v0, v14, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    :try_start_0
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v14, 0x0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v15

    .line 184
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_0

    .line 189
    :cond_3
    const-wide/16 v15, 0x0

    .line 190
    .line 191
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :goto_0
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 196
    .line 197
    .line 198
    move v15, v8

    .line 199
    move-object/from16 v16, v9

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v8

    .line 205
    new-instance v13, Landroid/app/job/JobInfo$Builder;

    .line 206
    .line 207
    invoke-direct {v13, v7, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 208
    .line 209
    .line 210
    move/from16 p3, v15

    .line 211
    .line 212
    invoke-virtual {v3, v10, v8, v9, v2}, Lql;->a(Lrj2;JI)J

    .line 213
    .line 214
    .line 215
    move-result-wide v14

    .line 216
    invoke-virtual {v13, v14, v15}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 217
    .line 218
    .line 219
    iget-object v4, v3, Lql;->b:Ljava/util/HashMap;

    .line 220
    .line 221
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Lrl;

    .line 226
    .line 227
    iget-object v4, v4, Lrl;->c:Ljava/util/Set;

    .line 228
    .line 229
    sget-object v14, Loy2;->n:Loy2;

    .line 230
    .line 231
    invoke-interface {v4, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    const/4 v15, 0x2

    .line 236
    move-object/from16 v17, v0

    .line 237
    .line 238
    const/4 v0, 0x1

    .line 239
    if-eqz v14, :cond_4

    .line 240
    .line 241
    invoke-virtual {v13, v15}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_4
    invoke-virtual {v13, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 246
    .line 247
    .line 248
    :goto_1
    sget-object v14, Loy2;->p:Loy2;

    .line 249
    .line 250
    invoke-interface {v4, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    if-eqz v14, :cond_5

    .line 255
    .line 256
    invoke-virtual {v13, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 257
    .line 258
    .line 259
    :cond_5
    sget-object v14, Loy2;->o:Loy2;

    .line 260
    .line 261
    invoke-interface {v4, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_6

    .line 266
    .line 267
    invoke-virtual {v13, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 268
    .line 269
    .line 270
    :cond_6
    new-instance v4, Landroid/os/PersistableBundle;

    .line 271
    .line 272
    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v12, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    const-string v12, "backendName"

    .line 279
    .line 280
    invoke-virtual {v4, v12, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v5, "priority"

    .line 284
    .line 285
    invoke-static {v10}, Lsj2;->a(Lrj2;)I

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    invoke-virtual {v4, v5, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    if-eqz v16, :cond_7

    .line 293
    .line 294
    const-string v5, "extras"

    .line 295
    .line 296
    move-object/from16 v12, v16

    .line 297
    .line 298
    const/4 v14, 0x0

    .line 299
    invoke-static {v12, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    invoke-virtual {v4, v5, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_7
    const/4 v14, 0x0

    .line 308
    :goto_2
    invoke-virtual {v13, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 309
    .line 310
    .line 311
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v3, v10, v8, v9, v2}, Lql;->a(Lrj2;JI)J

    .line 316
    .line 317
    .line 318
    move-result-wide v7

    .line 319
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const/4 v5, 0x5

    .line 328
    new-array v5, v5, [Ljava/lang/Object;

    .line 329
    .line 330
    aput-object v1, v5, v14

    .line 331
    .line 332
    aput-object v4, v5, v0

    .line 333
    .line 334
    aput-object v3, v5, v15

    .line 335
    .line 336
    const/4 v0, 0x3

    .line 337
    aput-object v17, v5, v0

    .line 338
    .line 339
    aput-object v2, v5, p3

    .line 340
    .line 341
    invoke-static {v11}, Lsi1;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_8

    .line 350
    .line 351
    const-string v0, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 352
    .line 353
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    :cond_8
    invoke-virtual {v13}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v6, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :catchall_0
    move-exception v0

    .line 369
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 370
    .line 371
    .line 372
    throw v0
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lgf;->o:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Null backendName"

    .line 7
    .line 8
    invoke-static {p0}, Lbr0;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

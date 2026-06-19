.class public abstract Landroidx/fragment/app/c;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lpr1;
.implements Lmt3;
.implements Lrx2;


# static fields
.field public static final W:Ljava/lang/Object;


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Landroid/view/ViewGroup;

.field public H:Landroid/view/View;

.field public I:Landroid/view/View;

.field public J:Z

.field public K:Z

.field public L:Lpx0;

.field public final M:Loa1;

.field public N:Z

.field public O:Z

.field public P:F

.field public Q:Landroid/view/LayoutInflater;

.field public final R:Ljr1;

.field public S:Lrr1;

.field public T:Lcy0;

.field public final U:Lb22;

.field public V:Lq71;

.field public n:I

.field public o:Landroid/os/Bundle;

.field public final p:Ljava/lang/String;

.field public q:Landroid/os/Bundle;

.field public r:Landroidx/fragment/app/c;

.field public s:Ljava/lang/String;

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lzx0;

.field public final y:Lzx0;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/fragment/app/c;->W:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/fragment/app/c;->n:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/fragment/app/c;->p:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/fragment/app/c;->s:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lzx0;

    .line 21
    .line 22
    invoke-direct {v0}, Lzx0;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/fragment/app/c;->y:Lzx0;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Landroidx/fragment/app/c;->E:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Landroidx/fragment/app/c;->K:Z

    .line 31
    .line 32
    new-instance v1, Loa1;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-direct {v1, v2, p0}, Loa1;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Landroidx/fragment/app/c;->M:Loa1;

    .line 39
    .line 40
    sget-object v1, Ljr1;->r:Ljr1;

    .line 41
    .line 42
    iput-object v1, p0, Landroidx/fragment/app/c;->R:Ljr1;

    .line 43
    .line 44
    new-instance v1, Lb22;

    .line 45
    .line 46
    invoke-direct {v1}, Lkt1;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Landroidx/fragment/app/c;->U:Lb22;

    .line 50
    .line 51
    new-instance v1, Lrr1;

    .line 52
    .line 53
    invoke-direct {v1, p0, v0}, Lrr1;-><init>(Lpr1;Z)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Landroidx/fragment/app/c;->S:Lrr1;

    .line 57
    .line 58
    new-instance v0, Lqx2;

    .line 59
    .line 60
    new-instance v1, La4;

    .line 61
    .line 62
    const/16 v2, 0x16

    .line 63
    .line 64
    invoke-direct {v1, v2, p0}, La4;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lqx2;-><init>(Lrx2;La4;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lq71;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lq71;-><init>(Lqx2;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Landroidx/fragment/app/c;->V:Lq71;

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/fragment/app/c;->S:Lrr1;

    .line 78
    .line 79
    new-instance v1, Lup2;

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    invoke-direct {v1, v2, p0}, Lup2;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lrr1;->a(Lor1;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/c;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 94
    invoke-static {p0, p1, v0}, Landroidx/fragment/app/c;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/c;

    move-result-object p0

    return-object p0
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/c;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    .line 2
    .line 3
    const-string v1, "Unable to instantiate fragment "

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Lrx0;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/fragment/app/c;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Landroidx/fragment/app/c;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :catch_2
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :catch_3
    move-exception p0

    .line 48
    goto :goto_3

    .line 49
    :cond_0
    return-object p0

    .line 50
    :goto_0
    new-instance p2, Landroidx/fragment/app/Fragment$InstantiationException;

    .line 51
    .line 52
    const-string v0, ": calling Fragment constructor caused an exception"

    .line 53
    .line 54
    invoke-static {v1, p1, v0}, Las;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p2

    .line 62
    :goto_1
    new-instance p2, Landroidx/fragment/app/Fragment$InstantiationException;

    .line 63
    .line 64
    const-string v0, ": could not find Fragment constructor"

    .line 65
    .line 66
    invoke-static {v1, p1, v0}, Las;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p2

    .line 74
    :goto_2
    new-instance p2, Landroidx/fragment/app/Fragment$InstantiationException;

    .line 75
    .line 76
    invoke-static {v1, p1, v0}, Las;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw p2

    .line 84
    :goto_3
    new-instance p2, Landroidx/fragment/app/Fragment$InstantiationException;

    .line 85
    .line 86
    invoke-static {v1, p1, v0}, Las;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw p2
.end method


# virtual methods
.method public final a()Lpx0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c;->L:Lpx0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpx0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lpx0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v2, Landroidx/fragment/app/c;->W:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v2, v0, Lpx0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v1, v0, Lpx0;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v2, v0, Lpx0;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v1, v0, Lpx0;->i:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v2, v0, Lpx0;->j:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/fragment/app/c;->L:Lpx0;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/c;->L:Lpx0;

    .line 28
    .line 29
    return-object p0
.end method

.method public final c()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/c;->L:Lpx0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lpx0;->a:Landroid/view/View;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c;->y:Lzx0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzx0;->m()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/c;->w:Z

    .line 8
    .line 9
    new-instance v1, Lcy0;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v1, Lcy0;->n:Lrr1;

    .line 16
    .line 17
    iput-object v1, p0, Landroidx/fragment/app/c;->T:Lcy0;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/fragment/app/c;->H:Landroid/view/View;

    .line 24
    .line 25
    iget-object p2, p0, Landroidx/fragment/app/c;->T:Lcy0;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p2, Lcy0;->n:Lrr1;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lrr1;

    .line 34
    .line 35
    invoke-direct {p1, p2, v0}, Lrr1;-><init>(Lpr1;Z)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p2, Lcy0;->n:Lrr1;

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/c;->U:Lb22;

    .line 41
    .line 42
    iget-object p0, p0, Landroidx/fragment/app/c;->T:Lcy0;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lb22;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p1, p2, Lcy0;->n:Lrr1;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    iput-object v2, p0, Landroidx/fragment/app/c;->T:Lcy0;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string p0, "Called getViewLifecycleOwner() but onCreateView() returned null"

    .line 56
    .line 57
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "mFragmentId=#"

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Landroidx/fragment/app/c;->z:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, " mContainerId=#"

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Landroidx/fragment/app/c;->A:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, " mTag="

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/fragment/app/c;->B:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "mState="

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Landroidx/fragment/app/c;->n:I

    .line 51
    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 53
    .line 54
    .line 55
    const-string v0, " mWho="

    .line 56
    .line 57
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/fragment/app/c;->p:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, " mBackStackNesting="

    .line 66
    .line 67
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "mAdded="

    .line 78
    .line 79
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 83
    .line 84
    .line 85
    const-string v1, " mRemoving="

    .line 86
    .line 87
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 91
    .line 92
    .line 93
    const-string v1, " mFromLayout="

    .line 94
    .line 95
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Landroidx/fragment/app/c;->u:Z

    .line 99
    .line 100
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 101
    .line 102
    .line 103
    const-string v1, " mInLayout="

    .line 104
    .line 105
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Landroidx/fragment/app/c;->v:Z

    .line 109
    .line 110
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "mHidden="

    .line 117
    .line 118
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 122
    .line 123
    .line 124
    const-string v1, " mDetached="

    .line 125
    .line 126
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 130
    .line 131
    .line 132
    const-string v1, " mMenuVisible="

    .line 133
    .line 134
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-boolean v1, p0, Landroidx/fragment/app/c;->E:Z

    .line 138
    .line 139
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 140
    .line 141
    .line 142
    const-string v1, " mHasMenu="

    .line 143
    .line 144
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-boolean v1, p0, Landroidx/fragment/app/c;->D:Z

    .line 148
    .line 149
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v1, "mRetainInstance="

    .line 156
    .line 157
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-boolean v1, p0, Landroidx/fragment/app/c;->C:Z

    .line 161
    .line 162
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 163
    .line 164
    .line 165
    const-string v1, " mUserVisibleHint="

    .line 166
    .line 167
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-boolean v1, p0, Landroidx/fragment/app/c;->K:Z

    .line 171
    .line 172
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Landroidx/fragment/app/c;->x:Lzx0;

    .line 176
    .line 177
    if-eqz v1, :cond_0

    .line 178
    .line 179
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v1, "mFragmentManager="

    .line 183
    .line 184
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Landroidx/fragment/app/c;->x:Lzx0;

    .line 188
    .line 189
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/c;->q:Landroid/os/Bundle;

    .line 193
    .line 194
    if-eqz v1, :cond_1

    .line 195
    .line 196
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v1, "mArguments="

    .line 200
    .line 201
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Landroidx/fragment/app/c;->q:Landroid/os/Bundle;

    .line 205
    .line 206
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/c;->o:Landroid/os/Bundle;

    .line 210
    .line 211
    if-eqz v1, :cond_2

    .line 212
    .line 213
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v1, "mSavedFragmentState="

    .line 217
    .line 218
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Landroidx/fragment/app/c;->o:Landroid/os/Bundle;

    .line 222
    .line 223
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getTargetFragment()Landroidx/fragment/app/c;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_3

    .line 231
    .line 232
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v2, "mTarget="

    .line 236
    .line 237
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const-string v1, " mTargetRequestCode="

    .line 244
    .line 245
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget v1, p0, Landroidx/fragment/app/c;->t:I

    .line 249
    .line 250
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 251
    .line 252
    .line 253
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/c;->L:Lpx0;

    .line 254
    .line 255
    if-nez v1, :cond_4

    .line 256
    .line 257
    move v1, v0

    .line 258
    goto :goto_0

    .line 259
    :cond_4
    iget v1, v1, Lpx0;->d:I

    .line 260
    .line 261
    :goto_0
    if-eqz v1, :cond_6

    .line 262
    .line 263
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v1, "mNextAnim="

    .line 267
    .line 268
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, Landroidx/fragment/app/c;->L:Lpx0;

    .line 272
    .line 273
    if-nez v1, :cond_5

    .line 274
    .line 275
    move v1, v0

    .line 276
    goto :goto_1

    .line 277
    :cond_5
    iget v1, v1, Lpx0;->d:I

    .line 278
    .line 279
    :goto_1
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 280
    .line 281
    .line 282
    :cond_6
    iget-object v1, p0, Landroidx/fragment/app/c;->G:Landroid/view/ViewGroup;

    .line 283
    .line 284
    if-eqz v1, :cond_7

    .line 285
    .line 286
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v1, "mContainer="

    .line 290
    .line 291
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, Landroidx/fragment/app/c;->G:Landroid/view/ViewGroup;

    .line 295
    .line 296
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_7
    iget-object v1, p0, Landroidx/fragment/app/c;->H:Landroid/view/View;

    .line 300
    .line 301
    if-eqz v1, :cond_8

    .line 302
    .line 303
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string v1, "mView="

    .line 307
    .line 308
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, p0, Landroidx/fragment/app/c;->H:Landroid/view/View;

    .line 312
    .line 313
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_8
    iget-object v1, p0, Landroidx/fragment/app/c;->I:Landroid/view/View;

    .line 317
    .line 318
    if-eqz v1, :cond_9

    .line 319
    .line 320
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v1, "mInnerView="

    .line 324
    .line 325
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, p0, Landroidx/fragment/app/c;->H:Landroid/view/View;

    .line 329
    .line 330
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/c;->c()Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-eqz v1, :cond_b

    .line 338
    .line 339
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string v1, "mAnimatingAway="

    .line 343
    .line 344
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Landroidx/fragment/app/c;->c()Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const-string v1, "mStateAfterAnimating="

    .line 358
    .line 359
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, p0, Landroidx/fragment/app/c;->L:Lpx0;

    .line 363
    .line 364
    if-nez v1, :cond_a

    .line 365
    .line 366
    move v1, v0

    .line 367
    goto :goto_2

    .line 368
    :cond_a
    iget v1, v1, Lpx0;->c:I

    .line 369
    .line 370
    :goto_2
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 371
    .line 372
    .line 373
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getContext()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    if-eqz v1, :cond_f

    .line 378
    .line 379
    invoke-interface {p0}, Lmt3;->getViewModelStore()Llt3;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    sget-object v2, Loa0;->b:Loa0;

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    new-instance v3, Lhk3;

    .line 392
    .line 393
    sget-object v4, Lnt1;->c:Ly50;

    .line 394
    .line 395
    invoke-direct {v3, v1, v4, v2}, Lhk3;-><init>(Llt3;Lkt3;Lpa0;)V

    .line 396
    .line 397
    .line 398
    const-class v1, Lnt1;

    .line 399
    .line 400
    sget-object v2, Lrr2;->a:Ltr2;

    .line 401
    .line 402
    invoke-virtual {v2, v1}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-interface {v1}, Ltf1;->b()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    if-eqz v2, :cond_e

    .line 411
    .line 412
    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 413
    .line 414
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v3, v1, v2}, Lhk3;->t(Ltf1;Ljava/lang/String;)Lht3;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Lnt1;

    .line 423
    .line 424
    iget-object v1, v1, Lnt1;->b:Ly83;

    .line 425
    .line 426
    iget v2, v1, Ly83;->p:I

    .line 427
    .line 428
    if-lez v2, :cond_f

    .line 429
    .line 430
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const-string v2, "Loaders:"

    .line 434
    .line 435
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget v2, v1, Ly83;->p:I

    .line 439
    .line 440
    if-gtz v2, :cond_c

    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_c
    invoke-virtual {v1, v0}, Ly83;->d(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    if-eqz p0, :cond_d

    .line 448
    .line 449
    invoke-static {}, Lbr0;->d()V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_d
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const-string p0, "  #"

    .line 457
    .line 458
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iget-object p0, v1, Ly83;->n:[I

    .line 462
    .line 463
    aget p0, p0, v0

    .line 464
    .line 465
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(I)V

    .line 466
    .line 467
    .line 468
    const-string p0, ": "

    .line 469
    .line 470
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    const/4 p0, 0x0

    .line 474
    throw p0

    .line 475
    :cond_e
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 476
    .line 477
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_f
    :goto_3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    new-instance v0, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    const-string v1, "Child "

    .line 487
    .line 488
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iget-object p0, p0, Landroidx/fragment/app/c;->y:Lzx0;

    .line 492
    .line 493
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v1, ":"

    .line 497
    .line 498
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    new-instance v0, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const-string p1, "  "

    .line 517
    .line 518
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    invoke-virtual {p0, p1, p2, p3, p4}, Lzx0;->c(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x1

    .line 6
    return p0
.end method

.method public final getActivity()Lqx0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getAllowEnterTransitionOverlap()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/c;->L:Lpx0;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lpx0;->l:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public getAllowReturnTransitionOverlap()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/c;->L:Lpx0;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lpx0;->k:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final getArguments()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/c;->q:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getChildFragmentManager()Lsx0;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Fragment "

    .line 4
    .line 5
    const-string v2, " has not been attached yet."

    .line 6
    .line 7
    invoke-static {v1, p0, v2}, Las;->r(Ljava/lang/String;Landroidx/fragment/app/c;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getEnterTransition()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/c;->L:Lpx0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lpx0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0
.end method

.method public getExitTransition()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/c;->L:Lpx0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lpx0;->g:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getFragmentManager()Lsx0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/c;->x:Lzx0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHost()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/fragment/app/c;->z:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c;->Q:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/fragment/app/c;->Q:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getLifecycle()Lkr1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/c;->S:Lrr1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLoaderManager()Lmt1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lot1;

    .line 2
    .line 3
    invoke-interface {p0}, Lmt3;->getViewModelStore()Llt3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lot1;-><init>(Lpr1;Llt3;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getParentFragment()Landroidx/fragment/app/c;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getReenterTransition()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c;->L:Lpx0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v0, v0, Lpx0;->h:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Landroidx/fragment/app/c;->W:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getExitTransition()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getRetainInstance()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/fragment/app/c;->C:Z

    .line 2
    .line 3
    return p0
.end method

.method public getReturnTransition()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c;->L:Lpx0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v0, v0, Lpx0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Landroidx/fragment/app/c;->W:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getEnterTransition()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    return-object v0
.end method

.method public final getSavedStateRegistry()Lpx2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/c;->V:Lq71;

    .line 2
    .line 3
    iget-object p0, p0, Lq71;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lpx2;

    .line 6
    .line 7
    return-object p0
.end method

.method public getSharedElementEnterTransition()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/c;->L:Lpx0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lpx0;->i:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0
.end method

.method public getSharedElementReturnTransition()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c;->L:Lpx0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v0, v0, Lpx0;->j:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Landroidx/fragment/app/c;->W:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSharedElementEnterTransition()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    return-object v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/c;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTargetFragment()Landroidx/fragment/app/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c;->r:Landroidx/fragment/app/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/c;->x:Lzx0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/fragment/app/c;->s:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lzx0;->r:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroidx/fragment/app/c;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final getTargetRequestCode()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/fragment/app/c;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public final getText(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getUserVisibleHint()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean p0, p0, Landroidx/fragment/app/c;->K:Z

    .line 2
    .line 3
    return p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/c;->H:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public getViewLifecycleOwner()Lpr1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/c;->T:Lcy0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Can\'t access the Fragment View\'s LifecycleOwner when getView() is null i.e., before onCreateView() or after onDestroyView()"

    .line 7
    .line 8
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public getViewLifecycleOwnerLiveData()Lkt1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkt1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/c;->U:Lb22;

    .line 2
    .line 3
    return-object p0
.end method

.method public getViewModelStore()Llt3;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/c;->x:Lzx0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    throw p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "Can\'t access ViewModels from detached fragment"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public final hasOptionsMenu()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/fragment/app/c;->D:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final isAdded()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isDetached()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isHidden()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isInLayout()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/fragment/app/c;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isMenuVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/fragment/app/c;->E:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isRemoving()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isResumed()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/fragment/app/c;->n:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final isStateSaved()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/c;->x:Lzx0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lzx0;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final isVisible()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/c;->isHidden()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/c;->H:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/fragment/app/c;->H:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/c;->F:Z

    .line 3
    .line 4
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/fragment/app/c;->F:Z

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/c;->F:Z

    .line 3
    .line 4
    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/c;->F:Z

    .line 3
    .line 4
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->F:Z

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/fragment/app/c;->y:Lzx0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const-string v2, "android:support:fragments"

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p1, Landroidx/fragment/app/FragmentManagerState;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/fragment/app/FragmentManagerState;->n:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iput-boolean v1, p0, Lzx0;->w:Z

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lzx0;->b(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    iget p1, p0, Lzx0;->u:I

    .line 35
    .line 36
    if-lt p1, v0, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iput-boolean v1, p0, Lzx0;->w:Z

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lzx0;->b(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->requireActivity()Lqx0;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->F:Z

    .line 3
    .line 4
    return-void
.end method

.method public onDestroyOptionsMenu()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->F:Z

    .line 3
    .line 4
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->F:Z

    .line 3
    .line 4
    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/fragment/app/c;->F:Z

    return-void
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/c;->F:Z

    .line 3
    .line 4
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->F:Z

    .line 3
    .line 4
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->F:Z

    .line 3
    .line 4
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPrimaryNavigationFragmentChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->F:Z

    .line 3
    .line 4
    return-void
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/c;->F:Z

    .line 3
    .line 4
    return-void
.end method

.method public postponeEnterTransition()V
    .locals 0

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/c;->a()Lpx0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final postponeEnterTransition(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->a()Lpx0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/c;->x:Lzx0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Landroidx/fragment/app/c;->M:Loa1;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public registerForContextMenu(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final requestPermissions([Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "Fragment "

    .line 4
    .line 5
    const-string v0, " not attached to Activity"

    .line 6
    .line 7
    invoke-static {p2, p0, v0}, Las;->r(Ljava/lang/String;Landroidx/fragment/app/c;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public final requireActivity()Lqx0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getActivity()Lqx0;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v1, "Fragment "

    .line 7
    .line 8
    const-string v2, " not attached to an activity."

    .line 9
    .line 10
    invoke-static {v1, p0, v2}, Las;->r(Ljava/lang/String;Landroidx/fragment/app/c;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final requireArguments()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "Fragment "

    .line 9
    .line 10
    const-string v1, " does not have any arguments."

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Las;->r(Ljava/lang/String;Landroidx/fragment/app/c;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final requireContext()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "Fragment "

    .line 9
    .line 10
    const-string v1, " not attached to a context."

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Las;->r(Ljava/lang/String;Landroidx/fragment/app/c;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final requireFragmentManager()Lsx0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getFragmentManager()Lsx0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "Fragment "

    .line 9
    .line 10
    const-string v1, " not associated with a fragment manager."

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Las;->r(Ljava/lang/String;Landroidx/fragment/app/c;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final requireHost()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getHost()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "Fragment "

    .line 9
    .line 10
    const-string v1, " not attached to a host."

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Las;->r(Ljava/lang/String;Landroidx/fragment/app/c;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final requireParentFragment()Landroidx/fragment/app/c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getParentFragment()Landroidx/fragment/app/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Fragment "

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, " is not attached to any Fragment or host"

    .line 16
    .line 17
    invoke-static {v1, p0, v0}, Las;->r(Ljava/lang/String;Landroidx/fragment/app/c;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v1, " is not a child Fragment, it is directly attached to "

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    return-object v0
.end method

.method public final requireView()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "Fragment "

    .line 9
    .line 10
    const-string v1, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Las;->r(Ljava/lang/String;Landroidx/fragment/app/c;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public setAllowEnterTransitionOverlap(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->a()Lpx0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lpx0;->l:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-void
.end method

.method public setAllowReturnTransitionOverlap(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->a()Lpx0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lpx0;->k:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c;->x:Lzx0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/c;->isStateSaved()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "Fragment already added and state has been saved"

    .line 13
    .line 14
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/c;->q:Landroid/os/Bundle;

    .line 19
    .line 20
    return-void
.end method

.method public setEnterSharedElementCallback(Lg53;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->a()Lpx0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEnterTransition(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->a()Lpx0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Lpx0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public setExitSharedElementCallback(Lg53;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->a()Lpx0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setExitTransition(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->a()Lpx0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Lpx0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public setHasOptionsMenu(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/c;->D:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/fragment/app/c;->D:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/c;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/c;->isHidden()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public setInitialSavedState(Landroidx/fragment/app/Fragment$SavedState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c;->x:Lzx0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/fragment/app/Fragment$SavedState;->n:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/c;->o:Landroid/os/Bundle;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const-string p0, "Fragment already added"

    .line 17
    .line 18
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setMenuVisibility(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/c;->E:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/fragment/app/c;->E:Z

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/fragment/app/c;->D:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/c;->isAdded()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/c;->isHidden()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public setReenterTransition(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->a()Lpx0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Lpx0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public setRetainInstance(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/c;->C:Z

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/fragment/app/c;->x:Lzx0;

    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lzx0;->h()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    throw v0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lzx0;->h()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_2
    throw v0

    .line 26
    :cond_3
    return-void
.end method

.method public setReturnTransition(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->a()Lpx0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Lpx0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public setSharedElementEnterTransition(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->a()Lpx0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Lpx0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public setSharedElementReturnTransition(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->a()Lpx0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Lpx0;->j:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public setTargetFragment(Landroidx/fragment/app/c;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getFragmentManager()Lsx0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/c;->getFragmentManager()Lsx0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const-string p0, "Fragment "

    .line 22
    .line 23
    const-string p2, " must share the same FragmentManager to be set as a target fragment"

    .line 24
    .line 25
    invoke-static {p0, p1, p2}, Las;->r(Ljava/lang/String;Landroidx/fragment/app/c;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    :goto_1
    move-object v0, p1

    .line 34
    :goto_2
    if-eqz v0, :cond_4

    .line 35
    .line 36
    if-eq v0, p0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/c;->getTargetFragment()Landroidx/fragment/app/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "Setting "

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, " as the target of "

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, " would create a target cycle"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p2

    .line 76
    :cond_4
    if-nez p1, :cond_5

    .line 77
    .line 78
    iput-object v1, p0, Landroidx/fragment/app/c;->s:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, p0, Landroidx/fragment/app/c;->r:Landroidx/fragment/app/c;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/c;->x:Lzx0;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-object v0, p1, Landroidx/fragment/app/c;->x:Lzx0;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-object p1, p1, Landroidx/fragment/app/c;->p:Ljava/lang/String;

    .line 92
    .line 93
    iput-object p1, p0, Landroidx/fragment/app/c;->s:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v1, p0, Landroidx/fragment/app/c;->r:Landroidx/fragment/app/c;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    iput-object v1, p0, Landroidx/fragment/app/c;->s:Ljava/lang/String;

    .line 99
    .line 100
    iput-object p1, p0, Landroidx/fragment/app/c;->r:Landroidx/fragment/app/c;

    .line 101
    .line 102
    :goto_3
    iput p2, p0, Landroidx/fragment/app/c;->t:I

    .line 103
    .line 104
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/c;->K:Z

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Landroidx/fragment/app/c;->n:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/fragment/app/c;->x:Lzx0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/c;->isAdded()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-boolean p1, p0, Landroidx/fragment/app/c;->K:Z

    .line 20
    .line 21
    iget v0, p0, Landroidx/fragment/app/c;->n:I

    .line 22
    .line 23
    if-ge v0, v1, :cond_1

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput-boolean p1, p0, Landroidx/fragment/app/c;->J:Z

    .line 31
    .line 32
    return-void
.end method

.method public shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/c;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "Fragment "

    .line 4
    .line 5
    const-string v0, " not attached to Activity"

    .line 6
    .line 7
    invoke-static {p2, p0, v0}, Las;->r(Ljava/lang/String;Landroidx/fragment/app/c;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/c;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "Fragment "

    .line 4
    .line 5
    const-string p3, " not attached to Activity"

    .line 6
    .line 7
    invoke-static {p2, p0, p3}, Las;->r(Ljava/lang/String;Landroidx/fragment/app/c;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "Fragment "

    .line 4
    .line 5
    const-string p3, " not attached to Activity"

    .line 6
    .line 7
    invoke-static {p2, p0, p3}, Las;->r(Ljava/lang/String;Landroidx/fragment/app/c;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public startPostponedEnterTransition()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->a()Lpx0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lda1;->h(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    const-string v1, " ("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/fragment/app/c;->p:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ")"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Landroidx/fragment/app/c;->z:I

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v1, " id=0x"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Landroidx/fragment/app/c;->z:I

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/c;->B:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const-string v1, " "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Landroidx/fragment/app/c;->B:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_1
    const/16 p0, 0x7d

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public unregisterForContextMenu(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

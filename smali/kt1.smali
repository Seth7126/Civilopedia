.class public abstract Lkt1;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Luw2;

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Loa1;


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
    sput-object v0, Lkt1;->k:Ljava/lang/Object;

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
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkt1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Luw2;

    .line 12
    .line 13
    invoke-direct {v0}, Luw2;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkt1;->b:Luw2;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lkt1;->c:I

    .line 20
    .line 21
    sget-object v0, Lkt1;->k:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, p0, Lkt1;->f:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Loa1;

    .line 26
    .line 27
    const/4 v2, 0x7

    .line 28
    invoke-direct {v1, v2, p0}, Loa1;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lkt1;->j:Loa1;

    .line 32
    .line 33
    iput-object v0, p0, Lkt1;->e:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lkt1;->g:I

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ldj2;)V
    .locals 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkt1;->a:Ljava/lang/Object;

    .line 41
    new-instance v0, Luw2;

    invoke-direct {v0}, Luw2;-><init>()V

    iput-object v0, p0, Lkt1;->b:Luw2;

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lkt1;->c:I

    .line 43
    sget-object v1, Lkt1;->k:Ljava/lang/Object;

    iput-object v1, p0, Lkt1;->f:Ljava/lang/Object;

    .line 44
    new-instance v1, Loa1;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Loa1;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lkt1;->j:Loa1;

    .line 45
    iput-object p1, p0, Lkt1;->e:Ljava/lang/Object;

    .line 46
    iput v0, p0, Lkt1;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lrf;->q()Lrf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrf;->b:Laf0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "Cannot invoke "

    .line 26
    .line 27
    const-string v1, " on a background thread"

    .line 28
    .line 29
    invoke-static {v0, p0, v1}, Las;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final b(Ljt1;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Ljt1;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Ljt1;->r:Lxm;

    .line 7
    .line 8
    iget-object v0, v0, Lh10;->n:Lrr1;

    .line 9
    .line 10
    iget-object v0, v0, Lrr1;->c:Ljr1;

    .line 11
    .line 12
    sget-object v1, Ljr1;->q:Ljr1;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-ltz v0, :cond_4

    .line 20
    .line 21
    iget v0, p1, Ljt1;->p:I

    .line 22
    .line 23
    iget v2, p0, Lkt1;->g:I

    .line 24
    .line 25
    if-lt v0, v2, :cond_1

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_1
    iput v2, p1, Ljt1;->p:I

    .line 29
    .line 30
    iget-object p1, p1, Ljt1;->n:Ll3;

    .line 31
    .line 32
    iget-object p0, p0, Lkt1;->e:Ljava/lang/Object;

    .line 33
    .line 34
    iget v0, p1, Ll3;->n:I

    .line 35
    .line 36
    iget-object p1, p1, Ll3;->o:Ljava/lang/Object;

    .line 37
    .line 38
    sparse-switch v0, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    check-cast p1, Lcom/spears/civilopedia/SupportSheetActivity;

    .line 42
    .line 43
    check-cast p0, Ldj2;

    .line 44
    .line 45
    sget v0, Lcom/spears/civilopedia/SupportSheetActivity;->I:I

    .line 46
    .line 47
    iget-boolean p0, p0, Ldj2;->a:Z

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    iget-object p0, p1, Lcom/spears/civilopedia/SupportSheetActivity;->H:Ly22;

    .line 52
    .line 53
    check-cast p0, Lj83;

    .line 54
    .line 55
    invoke-virtual {p0}, Lj83;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "PREMIUM"

    .line 62
    .line 63
    invoke-static {p0, v0}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :sswitch_0
    check-cast p1, Lcom/spears/civilopedia/SettingsActivity;

    .line 74
    .line 75
    check-cast p0, Ldj2;

    .line 76
    .line 77
    sget v0, Lcom/spears/civilopedia/SettingsActivity;->K:I

    .line 78
    .line 79
    iget-boolean p0, p0, Ldj2;->a:Z

    .line 80
    .line 81
    iget-object v0, p1, Lcom/spears/civilopedia/SettingsActivity;->H:Ly22;

    .line 82
    .line 83
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast v0, Lj83;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p1, Lcom/spears/civilopedia/SettingsActivity;->I:Le83;

    .line 93
    .line 94
    invoke-virtual {p0}, Le83;->h()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    add-int/lit8 p1, p1, 0x1

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Le83;->k(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :sswitch_1
    check-cast p1, Landroid/view/ViewGroup;

    .line 105
    .line 106
    check-cast p0, Ldj2;

    .line 107
    .line 108
    iget-boolean p0, p0, Ldj2;->a:Z

    .line 109
    .line 110
    if-eqz p0, :cond_2

    .line 111
    .line 112
    const/16 p0, 0x8

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_1
    return-void

    .line 122
    :cond_4
    invoke-virtual {p1, v1}, Ljt1;->g(Z)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Ljt1;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkt1;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lkt1;->i:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean v1, p0, Lkt1;->h:Z

    .line 10
    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lkt1;->i:Z

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lkt1;->b(Ljt1;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, p0, Lkt1;->b:Luw2;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lsw2;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lsw2;-><init>(Luw2;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Luw2;->p:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {v2}, Lsw2;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2}, Lsw2;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljt1;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lkt1;->b(Ljt1;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Lkt1;->i:Z

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    :cond_4
    :goto_0
    iget-boolean v1, p0, Lkt1;->i:Z

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    iput-boolean v0, p0, Lkt1;->h:Z

    .line 68
    .line 69
    return-void
.end method

.method public final d(Lxm;Ll3;)V
    .locals 3

    .line 1
    const-string v0, "observe"

    .line 2
    .line 3
    invoke-static {v0}, Lkt1;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lh10;->n:Lrr1;

    .line 7
    .line 8
    iget-object v1, v0, Lrr1;->c:Ljr1;

    .line 9
    .line 10
    sget-object v2, Ljr1;->n:Ljr1;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    new-instance v1, Ljt1;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Ljt1;-><init>(Lkt1;Lxm;Ll3;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lkt1;->b:Luw2;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Luw2;->b(Ljava/lang/Object;)Lrw2;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object p0, v2, Lrw2;->o:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v2, Lrw2;

    .line 32
    .line 33
    invoke-direct {v2, p2, v1}, Lrw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Luw2;->q:I

    .line 37
    .line 38
    add-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    iput p2, p0, Luw2;->q:I

    .line 41
    .line 42
    iget-object p2, p0, Luw2;->o:Lrw2;

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    iput-object v2, p0, Luw2;->n:Lrw2;

    .line 47
    .line 48
    iput-object v2, p0, Luw2;->o:Lrw2;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iput-object v2, p2, Lrw2;->p:Lrw2;

    .line 52
    .line 53
    iput-object p2, v2, Lrw2;->q:Lrw2;

    .line 54
    .line 55
    iput-object v2, p0, Luw2;->o:Lrw2;

    .line 56
    .line 57
    :goto_0
    const/4 p0, 0x0

    .line 58
    :goto_1
    check-cast p0, Ljt1;

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    iget-object p2, p0, Ljt1;->r:Lxm;

    .line 63
    .line 64
    if-ne p2, p1, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const-string p0, "Cannot add the same observer with different lifecycles"

    .line 68
    .line 69
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    :goto_2
    if-eqz p0, :cond_5

    .line 74
    .line 75
    :goto_3
    return-void

    .line 76
    :cond_5
    invoke-virtual {v0, v1}, Lrr1;->a(Lor1;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public abstract e(Ljava/lang/Object;)V
.end method
